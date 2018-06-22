=begin
 
 CanonicalCombiningClass.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module CanonicalCombiningClass
  URL = 'https://www.unicode.org/Public/UNIDATA/extracted/DerivedCombiningClass.txt'
  
  module_function def write(table, file)
    file.puts('extension Unicode.Scalar {')
    file.puts('  public var canonicalCombiningClass: Unicode.Scalar.CanonicalCombiningClass {')
    file.puts('    let value: UInt32 = self.value')
    
    table.each {|info|
      cond = range_cond(info[0])
      ccc = internal_v_name(info[1])
      file.puts("    if #{cond} { return .#{ccc} }")
    }
    
    file.puts('    return .notReordered')
    file.puts('  }')
    file.puts('}')
  end
end
