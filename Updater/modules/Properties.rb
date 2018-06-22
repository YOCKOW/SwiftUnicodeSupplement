=begin
 
 Properties.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module Properties
  URL = 'https://www.unicode.org/Public/UNIDATA/PropList.txt'
  
  module_function def write(table, file)
    arranged = {}
    table.each{|info|
      property = info[1]
      arranged[property] = [] if !arranged.has_key?(property)
      arranged[property].push(info[0])
    }
    
    file.puts('extension Unicode.Scalar {')
    arranged.each {|property, ranges|
      p_name = public_s_name(property)
      v_name = internal_v_name(property)
      
      file.puts("  internal var #{v_name}: Unicode.Scalar.#{p_name} {")
      file.puts('    let value: UInt32 = self.value')
      ranges.each {|range|
        cond = range_cond(range)
        file.puts("    if #{cond} { return .yes }")
      }
      file.puts("    return .no")
      file.puts("  }")
      
      file.puts("  /// Returns whether the receiver's properties include #{property} or not.")
      file.puts("  public var is#{p_name}: Bool { return self.#{v_name} == .yes } ")
      file.puts()
    }
    file.puts('}')
    
    
    
  end
end
