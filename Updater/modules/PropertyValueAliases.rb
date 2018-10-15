=begin
 
 PropertyValueAliases.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module PropertyValueAliases
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/PropertyValueAliases.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/PropertyValueAliases.txt')
  ]
  
  class << self
    def write_ccc(ccc_table, file)
      # ccc_table must be
      # [["ccc", numeric, abbr., name], ...]
      
      n_already_defined_in_swift_v5 = [
        0, 1, 7, 8, 9, 200, 202, 214, 216, 218, 220, 222, 224, 226, 228, 230, 232, 233, 234, 240
      ]
      
      rows_defined_in_swift_v5 = []
      rows_undefined_in_any_version = []
      
      ccc_table.each {|row|
        if n_already_defined_in_swift_v5.include?(row[1].to_i)
          rows_defined_in_swift_v5.push(row)
        else
          rows_undefined_in_any_version.push(row)
        end
      }
      
      static_let_creator = lambda {|number, name|
        result = 'public static let ' + public_identifier_from(name)
        result += " = Unicode.CanonicalCombiningClass(rawValue:#{number.to_i})"
        return result
      }
      
      write_static_constants = lambda {|rows|
        rows.each{|row|
          file.puts('  ' + static_let_creator.call(row[1], row[3]))
        }
      }
      
      file.puts("// ccc")
      file.puts("extension Unicode.CanonicalCombiningClass {")
      file.puts("#if swift(>=5.0)")
      file.puts("#else")
      write_static_constants.call(rows_defined_in_swift_v5)
      file.puts("#endif")
      write_static_constants.call(rows_undefined_in_any_version)
      file.puts("}")
    end
  end
  
  module_function def write(remote_io, file)
    table = converted_list_from(remote_io)
    raise "No data about Property Value Aliases" if table.count < 1
    
    # Which converters are implemented...
    names = [
      :ccc
    ]
    
    divided_table = {}
    names.each {|name| divided_table[name] = [] }
    
    table.each {|row|
      name = row[0].to_sym
      next unless names.include?(name)
      divided_table[name].push(row)
    }
    
    ### START WRITING ###
    self.write_ccc(divided_table[:ccc], file)
    ### FINISH WRITING ###
  end
end

