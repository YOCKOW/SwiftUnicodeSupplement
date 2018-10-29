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
  
  protected
  
  def rows=(newRows)
    @rows = newRows
  end
  
  public
  
  def count
    return @rows.count
  end
  
  def [](index)
    return @rows[index]
  end
  
  def each
    @rows.each {|row| yield row }
  end
  
  def map
    newTable = Table.new([])
    newRows = @rows.map{|row|
      newRow = yield row
      failed("Block must return an instance of `Table.Row`.") if !newRow.kind_of?(Row)
      newRow
    }
    newTable.rows = newRows
    return newTable
  end
  
  def select
    newTable = Table.new([])
    newRows = @rows.select {|row| yield row }
    newTable.rows = newRows
    return newTable
  end
end
