=begin
 
 Scripts.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module Scripts
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/Scripts.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/Scripts.txt')
  ]
end

module Scripts; class << self
  def write(remote_io, file)
    table = Table.new(remote_io)
    failed("No data about Joining Group.") if table.count < 1
    
    sc_table = UnicodeTable.new(table, 1)
    file.write(sc_table.to_swift_assoc_array('sc', 'Unicode.Script'){|sc|
      "." + sc.to_lower_camel_case
    })
  end
end; end

