=begin
 
 BidiClass.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module BidiClass
  URL = 'https://www.unicode.org/Public/UNIDATA/extracted/DerivedBidiClass.txt'
  
  module_function def write(table, file)
    file.puts('extension Unicode.Scalar {')
    file.puts('  public var bidirectionality: Unicode.Scalar.BidiClass {')
    file.puts('    let value: UInt32 = self.value')
    
    table.each {|info|
      cond = range_cond(info[0])
      bc = internal_v_name(info[1])
      file.puts("    if #{cond} { return .#{bc} }")
    }
    
    file.puts(<<-"__UNICODE_SCALAR__BIDI__00__")
    
    // Other Default Values...
    if (0x0600 <= value && value <= 0x07BF) || (0x0860 <= value && value <= 0x086F) || (0x08A0 <= value && value <= 0x08FF) || (0xFB50 <= value && value <= 0xFDCF) || (0xFDF0 <= value && value <= 0xFDFF) || (0xFE70 <= value && value <= 0xFEFF) || (0x00010D00 <= value && value <= 0x00010D3F) || (0x00010F30 <= value && value <= 0x00010F6F) || (0x0001EC70 <= value && value <= 0x0001ECBF) || (0x0001EE00 <= value && value <= 0x0001EEFF) { return .arabicLetter }
    if (0x0590 <= value && value <= 0x05FF) || (0x07C0 <= value && value <= 0x085F) || (0x0870 <= value && value <= 0x089F) || (0xFB1D <= value && value <= 0xFB4F) || (0x00010800 <= value && value <= 0x00010CFF) || (0x00010D40 <= value && value <= 0x00010F2F) || (0x00010F70 <= value && value <= 0x00010FFF) || (0x0001E800 <= value && value <= 0x0001EC6F) || (0x0001ECC0 <= value && value <= 0x0001EDFF) || (0x0001EF00 <= value && value <= 0x0001EFFF) { return .rightToLeft }
    if (0x20A0 <= value && value <= 0x20CF) { return .europeanTerminator }
    if self.isDefaultIgnorableCodePoint || self.isNoncharacterCodePoint { return .boundaryNeutral }
    
    return .leftToRight
        
    __UNICODE_SCALAR__BIDI__00__
    
    file.puts('  }')
    file.puts('}')
  end
end
