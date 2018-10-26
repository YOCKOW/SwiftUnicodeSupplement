=begin
 
 DerivedGeneralCategory.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module DerivedGeneralCategory
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/DerivedGeneralCategory.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedGeneralCategory.txt')
  ]
end

module DerivedGeneralCategory; class << self
  def write(remote_io, file)
    table = Table.new(remote_io)
    failed("No data about DerivedCombiningClass.") if table.count < 1
    
    gc_table = UnicodeTable.new(table, 1)
    file.write(gc_table.to_swift_assoc_array('gc', 'String'))
  end
end; end

