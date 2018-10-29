=begin
 
 PropList.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module PropList
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/PropList.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/PropList.txt')
  ]
end

module PropList; class << self
  def write(remote_io, file)
    table = Table.new(remote_io)
    failed("No data about PropList.") if table.count < 1
    
    prop_table = UnicodeTable.new(table, 1)
    file.write(prop_table.to_swift_predicate_code('prop'))
  end
end; end

