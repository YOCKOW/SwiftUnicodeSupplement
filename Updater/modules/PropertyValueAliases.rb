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
    def write_bc(bc_table, file)
      # ccc_table must be
      # [["bc", abbr, name], ...]
      
      file.puts("extension Unicode {")
      file.puts("  public enum BidiClass {")
      bc_table.each{|row|
        file.puts("    case " + public_identifier_from(row[2]))
      }
      file.puts("  }")
      file.puts("}")
      
      file.puts("extension Unicode.BidiClass {")
      file.puts("  public init(abbreviated value:String) {")
      file.puts("    switch value {")
      bc_table.each{|row|
        file.puts("    case \"#{row[1]}\": self = .#{public_identifier_from(row[2])}")
      }
      file.puts("    default: fatalError(\"Unknown BidiClass\")")
      file.puts("    }")
      file.puts("  }")
      file.puts("}")
    end
  
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
      
      file.puts("extension Unicode.CanonicalCombiningClass {")
      file.puts("#if swift(>=5.0)")
      file.puts("#else")
      write_static_constants.call(rows_defined_in_swift_v5)
      file.puts("#endif")
      write_static_constants.call(rows_undefined_in_any_version)
      file.puts("}")
    end
    
    def write_gc(gc_table, file)
      # gc_table must be
      # [["gc", abbr, name], ...]
      
      file.puts("extension Unicode.GeneralCategory {")
      file.puts("  public init(abbreviated value:String) {")
      file.puts("    switch value {")
      
      gc_table.each{|row|
        next if row[1] !~ /^[A-Z][a-z]$/
        file.puts("    case \"#{row[1]}\": self = .#{public_identifier_from(row[2])}")
      }
      
      file.puts("    default: fatalError(\"Unknown General_Category\")")
      file.puts("    }")
      file.puts("  }")
      file.puts("}")
    end
  end
  
  module_function def write(remote_io, file)
    table = converted_list_from(remote_io)
    raise "No data about Property Value Aliases" if table.count < 1
    
    # Which converters are implemented...
    names = [
      :bc,
      :ccc,
      :gc,
    ]
    
    divided_table = {}
    names.each {|name| divided_table[name] = [] }
    
    table.each {|row|
      name = row[0].to_sym
      next unless names.include?(name)
      divided_table[name].push(row)
    }
    
    ### START WRITING ###
    names.each {|name|
      method = self.method(("write_" + name.to_s).to_sym)
      file.puts("// " + name.to_s)
      method.call(divided_table[name], file)
      file.puts('// ' + ('-' * 94) + ' //')
    }
    ### FINISH WRITING ###
  end
end

