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
    
    convertPredicateArray = lambda {|range_string_array|
      return "[\n  " +
      range_string_array.map {|info|
        ranges_for_unicode_predicate(info[0])
      }.flatten().sort.map {|uint32|
        sprintf('0x%04X', uint32)
      }.join(",\n  ") +
      "\n]"
    }
    
    mappingResult = lambda{|scalars|
      return '[]' if scalars.nil? || scalars.empty?
      return '[' + scalars.split(/\s+/).map{|item| "_us(0x#{item})" }.join(', ') + ']'
    }
    
    convertAssociativeArray = lambda {|info_array|
      info_array.sort!{|info1, info2| info1[0] <=> info2[0]}
      
      result = "[\n"
      info_array.each {|info|
        ranges = ranges_for_unicode_predicate(info[0])
        ranges.each {|uint32|
          result += '  ('
          result += sprintf('0x%04X', uint32) + ','
          result += mappingResult.call(info[2])
          result += '),'
          result += "\n"
        }
      }
      result += "]"
      return result
    }
    
    ##### WRITE THEM #####
    
    file.puts('private func _us(_ value:Int) -> Unicode.Scalar { return Unicode.Scalar(value)! }')
    file.puts()
    
    [:valid_idna2008_disallowed, :valid, :ignored, :disallowed, :disallowed_std3_valid].each {|key|
      private_var_name = '__idna_' + key.to_s
      computed_property_name = '_idna_' + key.to_s
      file.write("private let #{private_var_name} = _UnicodePredicate(")
      file.write(convertPredicateArray.call(arranged_table[key]))
      file.puts(", alreadySorted:true)")
      file.puts("extension Unicode.Scalar {")
      file.puts("  internal var #{computed_property_name}: Bool {")
      file.puts("    return #{private_var_name}.contains(self)")
      file.puts("  }")
      file.puts("}\n")
    }
    
    [:mapped, :deviation, :disallowed_std3_mapped].each{|key|
      private_var_name = '__idna_' + key.to_s
      computed_property_name = '_idna_' + key.to_s
      file.write("private let #{private_var_name} = _UnicodeAssociativeArray<Array<Unicode.Scalar>>(")
      file.write(convertAssociativeArray.call(arranged_table[key]))
      file.puts(", alreadySorted:true)")
      file.puts("extension Unicode.Scalar {")
      file.puts("  internal var #{computed_property_name}: Array<Unicode.Scalar>? {")
      file.puts("    return #{private_var_name}.value(for:self)")
      file.puts("  }")
      file.puts("}\n")
    }
  end
end

