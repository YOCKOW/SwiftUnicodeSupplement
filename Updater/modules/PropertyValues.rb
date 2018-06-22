=begin
 
 PropertyValues.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module PropertyValues
  URL = 'https://www.unicode.org/Public/UNIDATA/PropertyValueAliases.txt'
  
  module_function def write(table, file)
    arranged = {}
    equals = {}
    table.each {|info|
      key = info.shift # pick the key up
      arranged[key] = {} if !arranged.has_key?(key)
      
      if key == 'ccc'
        arranged[key][info[2]] = info[0]
      else
        arranged[key][info[1]] = info[0]
        if info.count > 2
          # e.g.) N; No; F; False
          #       Cc; Control; cntrl
          #       Can; Canonical; can
          equals[key] = {} if !equals.has_key?(key)
          equals[key][info[0]] = [] if !equals[key][info[0]]
          for ii in (2...info.count)
            equals[key][info[0]].push(info[ii])
          end
        end
      end
    }
    
    arranged.keys.each{|key|
      struct_name = 'Unicode.Scalar.' + internal_s_name(key)
      
      file.puts("extension #{struct_name} {")
      
      aliases = arranged[key]
      aliases.each{|name, value|
        file.puts("  /// Represents \"#{name}\".")
        v_name = public_v_name(name)
        vv_name = (SWIFT_KEYWORDS.include?(v_name)) ? "`#{v_name}`" : v_name
        if key == 'ccc'
          file.puts("  public static let #{vv_name} = #{struct_name}(rawValue:#{value.to_i})")
        else
          file.puts("  public static let #{vv_name} = #{struct_name}(rawValue:\"#{value}\")")
        end
        
        a_name = internal_v_name(value)
        file.puts("  /// Alias of `.#{v_name}`")
        file.puts("  internal static let #{a_name} = #{struct_name}.#{v_name}")
        
        # if there are values that can be regarded as equivalent...
        if equals.has_key?(key) && equals[key][value]
          exists = []
          equals[key][value].each {|other|
            o_name = internal_v_name(other)
            next if exists.include?(o_name) || o_name == a_name
            exists.push(o_name)
            
            oo_name = (SWIFT_KEYWORDS.include?(o_name)) ? "`#{o_name}`" : o_name
            file.puts("  /// Alias of `.#{v_name}`")
            file.puts("  internal static let #{oo_name} = #{struct_name}.#{v_name}")
          }
        end
      }
      
      file.puts('}')
    }
    
  end
end
