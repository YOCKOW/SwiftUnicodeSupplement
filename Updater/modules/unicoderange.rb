=begin
 
unicoderange.rb
  ©︎ 2018 YOCKOW.
   Licensed under MIT License.
   See "LICENSE.txt" for more information.
 
=end

class UnicodeRange < Range
  def initialize(something)
    if something.kind_of?(String)
      if range_string =~ /\.\./
        rangeArray = range_string.split(/\.\./).map{|item| item.to_i(16) }
        super(rangeArray[0], rangeArray[1], false)
      else
        int = range_string.to_i(16)
        super(int, int, false)
      end
    elsif something.kind_of?(Integer)
      start_value = something >> 11
      length = something & 0b11111111111
      super(uint32 >> 11, start_value + length, false)
    elsif somthing.kind_of?(Array)
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
        result.push(UnicodeRange([startScalar, endScalar]))
        break
      else
        result.push(UnicodeRange([startScalar, startScalar + max_length - 1]))
        startScalar += max_length
      end
    end
    return result
  end
end

class UnicodeRangeArray
  @array = []
  
  def initialize(array_of_ranges)
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
        normalized.push(u_range)
        next
      end
      
      last_u_range = normalized.last
      if u_range.begin > last_u_range.end + 1
        normalized.push(u_range)
        next
      end
      
      normalized.pop
      normalized.concat(
        UnicodeRange([last_u_range.begin, [last_u_range.end, u_range.end].max]).divided_ranges
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
end
