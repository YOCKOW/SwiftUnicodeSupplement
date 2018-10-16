=begin
 
 DerivedCoreProperties.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module DerivedCoreProperties
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/DerivedCoreProperties.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/DerivedCoreProperties.txt')
  ]
  
  module_function def write(remote_io, file)
    table = converted_list_from(remote_io)
    raise "No data about DerivedCoreProperties" if table.count < 1
    
    arranged_table = {}
    
    table.each {|row|
      prop = row[1]
      arranged_table[prop] = [] if !arranged_table[prop]
      arranged_table[prop].concat(array_of_uint32_representing_ranges_with(row[0]))
    }
    
    arranged_table.each{|prop, integers|
      integers_string = normalize_array_representing_ranges(integers).map{|uint32|
       sprintf('0x%X',uint32)
      }.join(',')
      array_identifier = '__array_' + prop
      file.puts("private let #{array_identifier}:[UInt32] = [#{integers_string}]")
      file.puts("internal let _coreProp_#{prop} = _UnicodePredicate(#{array_identifier},alreadySorted:true)")
    }
  end
end

