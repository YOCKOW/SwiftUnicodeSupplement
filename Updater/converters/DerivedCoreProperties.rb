=begin
 
 DerivedCoreProperties.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module DerivedCoreProperties
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/DerivedCoreProperties.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/DerivedCoreProperties.txt')
  ]
end

module DerivedCoreProperties; class << self
  def write(remote_io, file)
    table = Table.new(remote_io)
    failed("No data about DerivedCoreProperties.") if table.count < 1
    
    coreProp_table = UnicodeTable.new(table, 1)
    file.write(coreProp_table.to_swift_predicate_code('coreProp'))
  end
end; end

