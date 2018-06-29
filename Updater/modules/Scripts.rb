=begin
 
 Scripts.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module Scripts
  URL = 'https://www.unicode.org/Public/UNIDATA/Scripts.txt'
  
  module_function def write(table, file)
    _simple_write(table, file, 'script', 'Script', 'unknown')
  end
end
