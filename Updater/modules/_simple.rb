=begin
 
 _simple.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

def _simple_write(table, file, vName, cName, internal = true, defaultValue = nil)
  file.puts('extension Unicode.Scalar {')
  file.puts("  public var #{vName}: Unicode.Scalar.#{cName} {")
  file.puts('    let value: UInt32 = self.value')
  
  table.each {|info|
    cond = range_cond(info[0])
    vv = internal ? internal_v_name(info[1]) : public_v_name(info[1])
    file.puts("    if #{cond} { return .#{vv} }")
  }
  
  if defaultValue
    file.puts("    return .#{defaultValue}")
  else
    file.puts('    fatalError("Unknown Scalar Value.")')
  end
  file.puts('  }')
  file.puts('}')
end
