=begin
 
 GeneralCategory.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module GeneralCategory
  URL = 'https://www.unicode.org/Public/UNIDATA/extracted/DerivedGeneralCategory.txt'
  
  module_function def write(table, file)
    _simple_write(table, file, 'generalCategory', 'GeneralCategory', nil)
  end
end
