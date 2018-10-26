=begin
 
table.rb
  ©︎ 2018 YOCKOW.
   Licensed under MIT License.
   See "LICENSE.txt" for more information.
 
=end

class Table
  class Row
    def initialize(string, separator = /\s*;\s*/)
      @row = string.sub(%r'\s*#.*$', '').split(separator).map{|item| item.strip }
    end
    
    def [](index)
      return @row[index]
    end
  end
  
  def initialize(lines)
    @rows = []
    lines.each{|line|
      next if line =~ /^\s*\#/
      next if line =~ /^\s*$/
      @rows.push(Row.new(line))
    }
  end
  
  def count
    return @rows.count
  end
  
  def [](index)
    return @rows[index]
  end
end
