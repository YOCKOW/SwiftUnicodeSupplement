=begin
 
 JoiningType.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module JoiningType
  URL = 'https://www.unicode.org/Public/UNIDATA/extracted/DerivedJoiningType.txt'
  
  module_function def write(table, file)
    _simple_write(table, file, 'joiningType', 'JoiningType', 'nonJoining')
  end
end
