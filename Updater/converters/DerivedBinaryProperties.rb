=begin
 
 DerivedBinaryProperties.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module DerivedBinaryProperties
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/DerivedBinaryProperties.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedBinaryProperties.txt')
  ]
end

module DerivedBinaryProperties; class << self
  def write(remote_io, file)
    table = Table.new(remote_io)
    failed("No data about DerivedBinaryProperties.") if table.count < 1
    
    binProp_table = UnicodeTable.new(table, 1)
    file.write(binProp_table.to_swift_predicate_code('binProp'))
  end
end; end

