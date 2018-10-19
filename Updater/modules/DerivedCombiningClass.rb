=begin
 
 DerivedCombiningClass.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module DerivedCombiningClass
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/DerivedCombiningClass.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedCombiningClass.txt')
  ]
  
  module_function def write(remote_io, file)
    table = converted_list_from(remote_io)
    raise "No data about DerivedCombiningClass" if table.count < 1
    
    arranged_table = {}
    table.each {|row|
      value = row[1].to_i
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
        sprintf('private let %s:(UInt32,UInt8)=(0x%X,0x%X)',
                elem_identifier_for.call(index), pair[0], pair[1])
      )
    }
    
    file.write('private let __array_ccc:[(UInt32,UInt8)]=[')
    (0..(rearranged_table.count - 1)).each {|index|
      file.write(elem_identifier_for.call(index))
      file.write(',')
    }
    file.puts(']')
    
    file.puts("internal let _canonicalCombiningClass_uint8 = _UnicodeAssociativeArray<UInt8>(__array_ccc,alreadySorted:true)")
    
  end
end
