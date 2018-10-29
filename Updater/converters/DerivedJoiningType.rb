=begin
 
 DerivedJoiningType.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module DerivedJoiningType
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/DerivedJoiningType.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedJoiningType.txt')
  ]
end

module DerivedJoiningType; class << self
  def write(remote_io, file)
    table = Table.new(remote_io)
    failed("No data about DerivedJoiningType.") if table.count < 1
    
    jt_table = UnicodeTable.new(table, 1)
    file.write(jt_table.to_swift_assoc_array('jt', 'Character'))
  end
end; end

