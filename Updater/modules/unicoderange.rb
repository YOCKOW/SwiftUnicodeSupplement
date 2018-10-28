=begin
 
unicoderange.rb
  ©︎ 2018 YOCKOW.
   Licensed under MIT License.
   See "LICENSE.txt" for more information.
 
=end

class UnicodeRange < Range
  def initialize(something)
    if something.kind_of?(String)
      if something =~ /\.\./
        rangeArray = something.split(/\.\./).map{|item| item.to_i(16) }
        super(rangeArray[0], rangeArray[1], false)
      else
        int = something.to_i(16)
        super(int, int, false)
      end
    elsif something.kind_of?(Integer)
      start_value = something >> 11
      length = something & 0b11111111111
      super(uint32 >> 11, start_value + length, false)
    elsif something.kind_of?(Array)
      super(something[0], something[1], false)
    else
      failed("UnicodeRange: Unexpected argument")
    end
  end
  
  def to_uint32
    start_value = self.begin
    length = self.end - start_value
    if length > 2047
      failed(sprintf("Length must be less than 2048. Given range: 0x%X .. 0x%X",
                     self.begin, self.end))
    end
    return ((start_value << 11) | length)
  end
  
  def divided_ranges(max_length = 2048)
    result = []
    startScalar = self.begin
    endScalar = self.end
    while true
      if endScalar - startScalar < max_length
        result.push(UnicodeRange.new([startScalar, endScalar]))
        break
      else
        result.push(UnicodeRange.new([startScalar, startScalar + max_length - 1]))
        startScalar += max_length
      end
    end
    return result
  end
end

class UnicodeRangeArray
  include Enumerable
  
  def initialize(array_of_ranges)
    @array = []
    for u_range in array_of_ranges
      failed("Must be an instance of UnicodeRange.") if !u_range.kind_of?(UnicodeRange)
      @array.push(u_range)
    end
    self._normalize!
  end
  
  protected
  
  def _normalize!
    @array.sort! {|u_range1, u_range2| u_range1.begin <=> u_range2.begin }
    normalized = []
    for u_range in @array
      if normalized.count < 1
        normalized.concat(u_range.divided_ranges)
        next
      end
      
      last_u_range = normalized.last
      if u_range.begin > last_u_range.end + 1
        normalized.concat(u_range.divided_ranges)
        next
      end
      
      normalized.pop
      normalized.concat(
        UnicodeRange.new([last_u_range.begin, [last_u_range.end, u_range.end].max]).divided_ranges
      )
    end
    @array = normalized
  end
  
  public
  
  def add(u_range)
    failed("Must be an instance of UnicodeRange.") if !u_range.kind_of?(UnicodeRange)
    @array.push(u_range)
    self._normalize!
  end
  
  def each
    @array.each {|u_range| yield u_range }
  end
  
  def to_swift_uint32_array
    return '[' +
      @array.map{|u_range| sprintf('0x%X', u_range.to_uint32) }.join(',') +
      ']'
  end
end

class UnicodeTable
  def initialize(table, keyColumn = 1)
    @hash = {} # key is name, value is UnicodeRangeArray
    
    (0..(table.count - 1)).each {|ii|
      key = table[ii][keyColumn]
      @hash[key] = [] if !@hash[key]
      @hash[key].push(UnicodeRange.new(table[ii][0]))
    }
    
    @hash.keys.each {|key|
      @hash[key] = UnicodeRangeArray.new(@hash[key])
    }
  end
  
  def to_swift_predicate_code(prefix)
    result = ''
    @hash.keys.each{|name|
      array_id = "__array_#{prefix}_#{name}"
      predicate_id = "_#{prefix}_#{name}"
      
      result += "private let #{array_id}:[UInt32]=" + @hash[name].to_swift_uint32_array + "\n"
      result += "internal let #{predicate_id}=_UnicodePredicate(#{array_id},alreadySorted:true)\n"
    }
    return result
  end
  
  def to_swift_assoc_array(prefix, type, &converter)
    if !block_given?
      if type.kind_of?(String)
        if type =~ /^U?Int(?:8|16|32|64)?$/
          converter = Proc.new {|string| sprintf('0x%X', string.to_i) }
        elsif type == 'String'
          converter = Proc.new {|string| sprintf('"%s"', string)}
        end
      end
    end
    
    failed("No block was given.") if !converter
    
    arranged_table = []
    @hash.keys.each {|value|
      @hash[value].each {|u_range|
        arranged_table.push([u_range, value])
      }
    }
    
    arranged_table.sort! {|pair1, pair2| pair1[0].begin <=> pair2[0].begin }
    
    elem_id_for = lambda {|index| sprintf('___elem_%s_%x', prefix, index) }
    
    array_id = sprintf("__array_%s", prefix)
    
    type_suffix = type.gsub(/[^0-9A-Z_a-z]/, '_').to_lower_camel_case
    
    type_alias = 'A'
    
    ## Form here, generate code
    
    result = ''
    
    result += "private typealias #{type_alias} = #{type}\n"
    
    arranged_table.each_with_index {|pair, index|
      result += sprintf("private let %s:(UInt32,%s)=(0x%X,%s)\n",
                        elem_id_for.call(index), type_alias,
                        pair[0].to_uint32, converter.call(pair[1]))
    }
    
    result += sprintf("private let %s:[(UInt32,%s)]=[", array_id, type_alias)
    result += (0..(arranged_table.count - 1)).map{|ii| elem_id_for.call(ii) }.join(',')
    result += "]\n"
    
    result += sprintf("internal let _%s_%s=_UnicodeAssociativeArray<%s>(%s,alreadySorted:true)\n",
                      prefix, type_suffix, type, array_id)
    
    return result
  end
end
