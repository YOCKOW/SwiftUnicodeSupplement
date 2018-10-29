=begin
 
 DerivedCombiningClass.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module DerivedCombiningClass
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/DerivedCombiningClass.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedCombiningClass.txt')
  ]
end

module DerivedCombiningClass; class << self
  def write(remote_io, file)
    table = Table.new(remote_io)
    failed("No data about DerivedCombiningClass.") if table.count < 1
    
    ccc_table = UnicodeTable.new(table, 1)
    file.write(ccc_table.to_swift_assoc_array('ccc', 'UInt8'))
  end
end; end

