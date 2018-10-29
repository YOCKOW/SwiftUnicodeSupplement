=begin
 
 DerivedJoiningGroup.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module DerivedJoiningGroup
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/DerivedJoiningGroup.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedJoiningGroup.txt')
  ]
end

module DerivedJoiningGroup; class << self
  def write(remote_io, file)
    table = Table.new(remote_io)
    failed("No data about Joining Group.") if table.count < 1
    
    jg_table = UnicodeTable.new(table, 1)
    file.write(jg_table.to_swift_assoc_array('jg', 'Unicode.JoiningGroup'){|jg|
      "." + jg.to_lower_camel_case
    })
  end
end; end

