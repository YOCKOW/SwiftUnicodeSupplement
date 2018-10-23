=begin
 
 DerivedGeneralCategory.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

require 'stringio'

module DerivedBidiClass
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/DerivedBidiClass.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedBidiClass.txt')
  ]
  
  module_function def write(remote_io, file)
    comments = []
    rows = []
    
    remote_io.each{|line|
      next if line =~ /^\s*$/
      if line =~ /^\s*\u{23}\s*(.+)$/
        comments.push($1.strip)
      else
        rows.push(line)
      end
    }
    
    table = converted_list_from(StringIO.new(rows.join('')))
    raise "No data about DerivedBidiClass" if table.count < 1
    
    # scan default values
    default_value_ranges_table = {}
    default_value_properties_table = {}
    type_ranges = ''
    type_properties = ''
    comments.each {|line|
      if line =~ /^The\s+unassigned\s+code\s+points\s+that\s+default\s+to\s+([A-Z]+)\s+(.+)/
        bc = $1
        st = $2
        if st =~ /range/
          type_ranges = bc
        elsif st =~ /propert(y|ies)/
          type_properties = bc
        else
          failed("Unexpected line: #{line}")
        end
      elsif type_ranges != ''
        default_value_ranges_table[type_ranges] = [] if line =~ /^\[/
        default_value_ranges_table[type_ranges].concat(line.gsub(/^\[/, '').gsub(/\]$/, '').split(/\s+/))
        type_ranges = '' if line =~ /\]$/
      elsif type_properties != ''
        default_value_properties_table[type_properties] = [] if !default_value_properties_table[type_properties]
        if line =~ /^[A-Z_a-z]+$/
          default_value_properties_table[type_properties].push(line)
        else
          type_properties = ''
        end
      end
    }
    
    
    arranged_table = {}
    table.each {|row|
      value = row[1]
      arranged_table[value] = [] if !arranged_table[value]
      arranged_table[value].concat(array_of_uint32_representing_ranges_with(row[0]))
    }
    
    rearranged_table = []
    arranged_table.keys.each {|value|
      normalize_array_representing_ranges(arranged_table[value]).each{|uint32|
        rearranged_table.push([uint32, value])
      }
    }
    
    rearranged_table.sort! {|pair1, pair2| pair1[0] <=> pair2[0] }
    
    elem_identifier_for = lambda {|index|
      return '__elem_' + sprintf('%x', index)
    }
    
    rearranged_table.each_with_index {|pair, index|
      file.puts(
        sprintf('private let %s:(UInt32,String)=(0x%X,"%s")',
                elem_identifier_for.call(index), pair[0], pair[1])
      )
    }
    
    file.write('private let __array_bc:[(UInt32,String)]=[')
    (0..(rearranged_table.count - 1)).each {|index|
      file.write(elem_identifier_for.call(index))
      file.write(',')
    }
    file.puts(']')
    
    file.puts("internal let _bidiClass_string = _UnicodeAssociativeArray<String>(__array_bc,alreadySorted:true)")
    
    default_value_ranges_table.keys.each {|key|
      integers = default_value_ranges_table[key].map {|range_string|
        if range_string =~ /\\[uU]([0-9A-Fa-f]+)\-\\[uU]([0-9A-Fa-f]+)/
          array_of_uint32_representing_ranges_with("#{$1}..#{$2}")
        end
      }.flatten
      integers_string = normalize_array_representing_ranges(integers).map{|uint32|
       sprintf('0x%X',uint32)
      }.join(',')
      file.write("private let __array_bc_default_#{key}:[UInt32] = [")
      file.write(integers_string)
      file.puts("]")
      file.puts("internal let _bidiClass_default_#{key} = _UnicodePredicate(__array_bc_default_#{key},alreadySorted:true)")
    }
    
    default_value_properties_table.keys.each{|key|
      property_names = default_value_properties_table[key]
      file.write("internal let _bidiClass_default_#{key}_properties:[KeyPath<Unicode.Scalar.LatestProperties,Bool>] = [")
      file.write(property_names.map {|property_name|
        '\\.' + computed_property_name_from(property_name)
      }.join(', '))
      file.puts("]")
    }
    
  end
end

