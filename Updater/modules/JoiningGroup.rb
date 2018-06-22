=begin
 
 JoiningGroup.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module JoiningGroup
  URL = 'https://www.unicode.org/Public/UNIDATA/extracted/DerivedJoiningGroup.txt'
  
  module_function def write(table, file)
    file.puts('extension Unicode.Scalar {')
    file.puts('  public var joiningGroup: Unicode.Scalar.JoiningGroup {')
    file.puts('    let value: UInt32 = self.value')
    
    table.each {|info|
      cond = range_cond(info[0])
      jg = internal_v_name(info[1])
      file.puts("    if #{cond} { return .#{jg} }")
    }
    
    file.puts('    return .noJoiningGroup')
    file.puts('  }')
    file.puts('}')
  end
end
