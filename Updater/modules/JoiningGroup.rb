=begin
 
 JoiningGroup.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module JoiningGroup
  URL = 'https://www.unicode.org/Public/UNIDATA/extracted/DerivedJoiningGroup.txt'
  
  module_function def write(table, file)
    _simple_write(table, file,
                  'joiningGroup', 'JoiningGroup',
                  true, 'noJoiningGroup')
  end
end
