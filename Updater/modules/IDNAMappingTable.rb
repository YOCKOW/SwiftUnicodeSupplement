=begin
 
 IDNAMappingTable.rb
   ©︎ 2017-2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module IDNAMappingTable
  PATH = 'Sources/UnicodeSupplement/__data__/IDNA/IDNAMappingTable.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/idna/latest/IdnaMappingTable.txt')
  ]
  
  module_function def write(remote_io, file)
    table = converted_list_from(remote_io)
    raise "No data about IDNA Mapping Table" if table.count < 1
    
    # Arrange the data
    arranged_table = {
      :valid_idna2008_disallowed => [],
      :valid => [],
      :ignored => [],
      :mapped => [],
      :deviation => [],
      :disallowed => [],
      :disallowed_std3_valid => [],
      :disallowed_std3_mapped => []
    }
    
    table.each {|info|
      if info[1] == 'valid'
        if !info[3].nil? && info[3] =~ /^[NX]V8$/
          arranged_table[:valid_idna2008_disallowed].push(info)
        else
          arranged_table[:valid].push(info)
        end
      elsif info[1] == 'ignored'
        arranged_table[:ignored].push(info)
      elsif info[1] == 'mapped'
        arranged_table[:mapped].push(info)
      elsif info[1] == 'deviation'
        arranged_table[:deviation].push(info)
      elsif info[1] == 'disallowed'
        arranged_table[:disallowed].push(info)
      elsif info[1] == 'disallowed_STD3_valid'
        arranged_table[:disallowed_std3_valid].push(info)
      elsif info[1] == 'disallowed_STD3_mapped'
        arranged_table[:disallowed_std3_mapped].push(info)
      end
    }
    
    array_elem_name_for = lambda {|key, index|
      return sprintf('__elem_%s_%x', key.to_s, index)
    }
    
    array_name_for = lambda {|key|
      return '__array_' + key.to_s
    }
    
    assoc_array_name_for = lambda {|key|
      return '__assoc_' + key.to_s
    }
    
    property_name_for = lambda {|key|
      return '_idna_' + key.to_s
    }
    
    mapping_result = lambda {|scalars|
      return '[]' if scalars.nil? || scalars.empty?
      return '[' + scalars.split(/\s+/).map{|item| "_us(0x#{item})" }.join(',') + ']'
    }
    
    convert_to_swift_array = lambda {|key, hasAssocValue|
      result = ''
      
      categorized_table = []
      arranged_table[key].each {|row|
        array_of_uint32_representing_ranges_with(row[0]).each {|range|
          converted_row = [range]
          (1..(row.count - 1)).each {|ii| converted_row[ii] = row[ii] }
          categorized_table.push(converted_row)
        }
      }
      
      # categorized_table:
      # [ [range represented by uint32, status, mapped, additional info], ... ]
      
      categorized_table.sort! {|row1, row2| row1[0] <=> row2[0] }
      
      if hasAssocValue
        categorized_table.each_with_index {|row, ii|
          result += 'private let ' + array_elem_name_for.call(key, ii)
          result += ':(UInt32,[Unicode.Scalar])='
          result += sprintf('(0x%X,%s)', row[0], mapping_result.call(row[2]))
          result += "\n"
        }
      end
      
      result += 'private let ' + array_name_for.call(key) + ':'
      result += (hasAssocValue ? '[(UInt32,[Unicode.Scalar])]' : '[UInt32]')
      result += '=['
      
      if hasAssocValue
        (0..(categorized_table.count - 1)).each {|ii|
          result += array_elem_name_for.call(key, ii) + ','
        }
      else
        result += normalize_array_representing_ranges(categorized_table.map{|row| row[0]}).map{|uint32|
          sprintf('0x%X', uint32)
        }.join(',')
      end
      
      result += ']'
      
      return result
    }
    
    convert_to_unicode_assoc_array = lambda {|key, hasAssocValue|
      result = convert_to_swift_array.call(key, hasAssocValue) + "\n"
      result += 'private let ' + assoc_array_name_for.call(key) + '='
      result += (hasAssocValue ? '_UnicodeAssociativeArray<[Unicode.Scalar]>' : '_UnicodePredicate')
      result += '(' + array_name_for.call(key) + ',alreadySorted:true)'
      return result
    }
    
    extension_with = lambda {|key, hasAssocValue|
      result = 'extension Unicode.Scalar{internal var ' + property_name_for.call(key) + ': '
      result += (hasAssocValue ? '[Unicode.Scalar]?' : 'Bool')
      result += '{return ' + assoc_array_name_for.call(key) + '.'
      result += (hasAssocValue ? 'value(for:self)' : 'contains(self)')
      result += '}}'
      return result
    }
    
    write_whole_converted_data = lambda {|key, hasAssocValue|
      file.puts(convert_to_unicode_assoc_array.call(key, hasAssocValue))
      file.puts(extension_with.call(key, hasAssocValue))
    }
    
    ##### WRITE THEM #####
    
    file.puts('private func _us(_ value:Int) -> Unicode.Scalar { return Unicode.Scalar(value)! }')
    file.puts()
    
    [:valid_idna2008_disallowed, :valid, :ignored, :disallowed, :disallowed_std3_valid].each {|key|
      write_whole_converted_data.call(key, false)
    }
    
    [:mapped, :deviation, :disallowed_std3_mapped].each{|key|
      write_whole_converted_data.call(key, true)
    }
  end
end

