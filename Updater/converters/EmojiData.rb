=begin
 
 EmojiData.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module EmojiData
  PATH = 'Sources/UnicodeSupplement/__data__/Emoji/emoji-data.swift'
  URLs = [
    URI.parse('https://unicode.org/Public/emoji/latest/emoji-data.txt')
  ]
end

module EmojiData; class << self
  def write(remote_io, file)
    table = Table.new(remote_io)
    failed("No data about Emoji.") if table.count < 1
    
    emoji_table = UnicodeTable.new(table, 1)
    file.write(emoji_table.to_swift_predicate_code('emoji'))
  end
end; end

