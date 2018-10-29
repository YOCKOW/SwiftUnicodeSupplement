=begin
 
 DerivedBidiClass.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module DerivedBidiClass
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/DerivedBidiClass.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedBidiClass.txt')
  ]
end

module DerivedBidiClass; class << self
  def write(remote_io, file)
    normal_lines = []
    comment_lines = []
    
    remote_io.each {|line|
      next if line =~ /^\s*$/
      if line =~ /^\s*\u{23}\s*(.+)$/
        comment_lines.push($1.strip)
      else
        normal_lines.push(line)
      end
    }
    
    self.write_normal(normal_lines, file)
    self.write_default(comment_lines, file)
  end
  
  def write_normal(lines, file)
    table = Table.new(lines)
    failed("No data about BidiClass") if table.count < 1
    
    file.puts(UnicodeTable.new(table).to_swift_assoc_array('bidiClass', 'String'))
  end
  
  def write_default(lines, file)
    default_value_ranges = {}
    default_value_properties = {}
    type_ranges = ''
    type_properties = ''
    
    lines.each {|line|
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
        default_value_ranges[type_ranges] = [] if line =~ /^\[/
        default_value_ranges[type_ranges].concat(line.gsub(/^\[/, '').gsub(/\]$/, '').split(/\s+/))
        type_ranges = '' if line =~ /\]$/
      elsif type_properties != ''
        default_value_properties[type_properties] = [] if !default_value_properties[type_properties]
        if line =~ /^[A-Z_a-z]+$/
          default_value_properties[type_properties].push(line)
        else
          type_properties = ''
        end
      end
    }
    
    ## RANGES
    default_value_ranges_table_source = []
    default_value_ranges.keys.each {|bc|
      default_value_ranges[bc].each{|range_string|
        converted_range_string = range_string.gsub(/\\[Uu]/, '').gsub(/\-/, '..')
        default_value_ranges_table_source.push("#{converted_range_string}; #{bc}")
      }
    }
    
    default_value_ranges_table = Table.new(default_value_ranges_table_source)
    file.puts(UnicodeTable.new(default_value_ranges_table).
              to_swift_assoc_array('bidiClass_defaultValue_ranges', 'String'))
    
    
    ## PROPERTIES
    array_type = '[(KeyPath<Unicode.Scalar.LatestProperties,Bool>, Bool, String)]'
    file.write("internal let _bidiClass_defaultValue_properties:#{array_type} = [")
    default_value_properties.keys.each{|bc|
      default_value_properties[bc].each{|property|
        computed_property_name = 'is' + property.to_upper_camel_case
        file.write("(\\.#{computed_property_name},true,\"#{bc}\"),")
      }
    }
    file.puts("]")
  end
end; end

