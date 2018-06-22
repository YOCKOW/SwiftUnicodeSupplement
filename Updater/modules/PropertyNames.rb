=begin
 
 PropertyNames.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module PropertyNames
  URL = 'https://www.unicode.org/Public/UNIDATA/PropertyAliases.txt'
  
  module_function def write(table, file)
    file.puts('extension Unicode.Scalar {')
    
    table.each {|info|
      type_of_rawValue = (info[0] == 'ccc') ? 'Int' : 'String'
      struct_name = public_s_name(info[1])
      alias_name = internal_s_name(info[0])
      
      file.puts("  /// Represents \"#{info[1]}\", that is one of properties in Unicode.")
      file.puts("  public struct #{struct_name}: RawRepresentable, Hashable {")
      file.puts("    public let rawValue: #{type_of_rawValue}")
      file.puts("    public init(rawValue: #{type_of_rawValue}) { self.rawValue = rawValue }")
      file.puts("    public static func ==(lhs:#{struct_name}, rhs:#{struct_name}) -> Bool {")
      file.puts("      return lhs.rawValue == rhs.rawValue")
      file.puts("    }")
      file.puts("    public var hashValue: Int { return self.rawValue.hashValue }")
      file.puts("  }")
      
      file.puts("  /// Alias of `#{struct_name}`, that represents \"#{info[1]}\".")
      file.puts("  public typealias #{alias_name} = #{struct_name}")
      file.puts()
    }
    
    file.puts('}')
  end
end
