=begin
 
 GeneralCategory.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module GeneralCategory
  URL = 'https://www.unicode.org/Public/UNIDATA/extracted/DerivedGeneralCategory.txt'
  
  module_function def write(table, file)
    file.puts('extension Unicode.Scalar {')
    file.puts('  public var generalCategory: Unicode.Scalar.GeneralCategory {')
    file.puts('    let value: UInt32 = self.value')
    
    table.each {|info|
      cond = range_cond(info[0])
      gc = internal_v_name(info[1])
      file.puts("    if #{cond} { return .#{gc} }")
    }
    
    file.puts('    fatalError("Unknown Scalar Value.")')
    file.puts('  }')
    file.puts('}')
  end
end
