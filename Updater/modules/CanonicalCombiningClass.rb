=begin
 
 CanonicalCombiningClass.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end

module CanonicalCombiningClass
  URL = 'https://www.unicode.org/Public/UNIDATA/extracted/DerivedCombiningClass.txt'
  
  module_function def write(table, file)
    _simple_write(table, file,
                  'canonicalCombiningClass', 'CanonicalCombiningClass',
                  true, 'notReordered')
  end
end
