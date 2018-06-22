=begin
 
 IDNAMappingTable.rb
   ©︎ 2017-2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module IDNAMappingTable
  URL = 'https://www.unicode.org/Public/idna/latest/IdnaMappingTable.txt'
  
  module_function def write(table, file)
    # Arrange the data
    arranged_table = {
      :valid_idna2008_disallowed => [],
      :valid => [],
      :ignored => [],
      :mapped => [],
      :deviation => [],
      :disallowed => [],
      :disallowed_std3_valid => [],
      :disallowed_std3_mapped => []
    }
    table.each {|info|
      if info[1] == 'valid'
        if !info[3].nil? && info[3] =~ /^[NX]V8$/
          arranged_table[:valid_idna2008_disallowed].push(info)
        else
          arranged_table[:valid].push(info)
        end
      elsif info[1] == 'ignored'
        arranged_table[:ignored].push(info)
      elsif info[1] == 'mapped'
        arranged_table[:mapped].push(info)
      elsif info[1] == 'deviation'
        arranged_table[:deviation].push(info)
      elsif info[1] == 'disallowed'
        arranged_table[:disallowed].push(info)
      elsif info[1] == 'disallowed_STD3_valid'
        arranged_table[:disallowed_std3_valid].push(info)
      elsif info[1] == 'disallowed_STD3_mapped'
        arranged_table[:disallowed_std3_mapped].push(info)
      end
    }
    
    mappingResult = lambda{|scalars|
      return 'nil' if scalars.nil? || scalars.empty?
      return '[' + scalars.split(/\s+/).map{|item| "UnicodeScalar(0x#{item})!" }.join(', ') + ']'
    }
    
    file.puts('extension Unicode.Scalar {')
    
    # :valid_idna2008_disallowed
    file.puts('  internal var isValidButDisallowedInIDNA2008: Bool {')
    file.puts('    let value: UInt32 = self.value')
    arranged_table[:valid_idna2008_disallowed].each{|info|
      file.puts("    if #{range_cond(info[0])} { return true }")
    }
    file.puts('    return false')
    file.puts('  }')
    
    # :valid
    file.puts('  internal var isValid: Bool {')
    file.puts('    let value: UInt32 = self.value')
    arranged_table[:valid].each{|info|
      file.puts("    if #{range_cond(info[0])} { return true }")
    }
    file.puts('    return false')
    file.puts('  }')
    
    # :ignored
    file.puts('  internal var isIgnored: Bool {')
    file.puts('    let value: UInt32 = self.value')
    arranged_table[:ignored].each{|info|
      file.puts("    if #{range_cond(info[0])} { return true }")
    }
    file.puts('    return false')
    file.puts('  }')
    
    # :disallowed
    file.puts('  internal var isDisallowed: Bool {')
    file.puts('    let value: UInt32 = self.value')
    arranged_table[:disallowed].each{|info|
      file.puts("    if #{range_cond(info[0])} { return true }")
    }
    file.puts('    return false')
    file.puts('  }')
    
    # :disallowed_std3_valid
    file.puts('  internal var isDisallowedButValidUsingSTD3ASCIIRules: Bool {')
    file.puts('    let value: UInt32 = self.value')
    arranged_table[:disallowed_std3_valid].each{|info|
      file.puts("    if #{range_cond(info[0])} { return true }")
    }
    file.puts('    return false')
    file.puts('  }')
    
    # :mapped
    file.puts('  internal var isMapped: (Bool, to:[UnicodeScalar]?) {')
    file.puts('    let value: UInt32 = self.value')
    arranged_table[:mapped].each{|info|
      cond = range_cond(info[0])
      scalars = mappingResult.call(info[2])
      file.puts("    if #{cond} { return (true, to:#{scalars}) }")
    }
    file.puts('    return (false, to:nil)')
    file.puts('  }')
    
    # :deviation
    file.puts('  internal var isDeviation: (Bool, to:[UnicodeScalar]?) {')
    file.puts('    let value: UInt32 = self.value')
    arranged_table[:deviation].each{|info|
      cond = range_cond(info[0])
      scalars = mappingResult.call(info[2])
      file.puts("    if #{cond} { return (true, to:#{scalars}) }")
    }
    file.puts('    return (false, to:nil)')
    file.puts('  }')
    
    # :disallowed_std3_mapped
    file.puts('  internal var isDisallowedButMappedUsingSTD3ASCIIRules: (Bool, to:[UnicodeScalar]?) {')
    file.puts('    let value: UInt32 = self.value')
    arranged_table[:disallowed_std3_mapped].each{|info|
      cond = range_cond(info[0])
      scalars = mappingResult.call(info[2])
      file.puts("    if #{cond} { return (true, to:#{scalars}) }")
    }
    file.puts('    return (false, to:nil)')
    file.puts('  }')
    
    file.puts('}')
  end
end
