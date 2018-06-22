=begin
 
 JoiningType.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module JoiningType
  URL = 'https://www.unicode.org/Public/UNIDATA/extracted/DerivedJoiningType.txt'
  
  module_function def write(table, file)
    file.puts('extension Unicode.Scalar {')
    file.puts('  public var joiningType: Unicode.Scalar.JoiningType {')
    file.puts('    let value: UInt32 = self.value')
    
    table.each {|info|
      cond = range_cond(info[0])
      jt = internal_v_name(info[1])
      file.puts("    if #{cond} { return .#{jt} }")
    }
    
    file.puts('    return .nonJoining')
    file.puts('  }')
    file.puts('}')
  end
end
