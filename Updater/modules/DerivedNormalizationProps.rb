=begin
 
 DerivedNormalizationProps.rb
   ©︎ 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 
=end


module DerivedNormalizationProps
  PATH = 'Sources/UnicodeSupplement/__data__/UCD/DerivedNormalizationProps.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/UCD/latest/ucd/DerivedNormalizationProps.txt')
  ]
  
  module_function def write(remote_io, file)
    table = converted_list_from(remote_io)
    raise "No data about DerivedNormalizationProps" if table.count < 1
    
    arranged_table = {}
    table.each {|row|
      value = row[1].to_sym
      arranged_table[value] = [] if !arranged_table[value]
      arranged_table[value].push(row)
    }
    
    positiveListKeys = [:Full_Composition_Exclusion, :Changes_When_NFKC_Casefolded]
    positiveListKeys.each{|key|
      list = arranged_table[key]
      integers = []
      list.each{|row|
        integers.concat(array_of_uint32_representing_ranges_with(row[0]))
      }
      integers_string = normalize_array_representing_ranges(integers).map{|uint32|
       sprintf('0x%X',uint32)
      }.join(',')
      array_identifier = '__array_' + key.to_s
      file.puts("private let #{array_identifier}:[UInt32] = [#{integers_string}]")
      file.puts("internal let _normProp_#{key.to_s} = _UnicodePredicate(#{array_identifier},alreadySorted:true)")
    }
    
    
  end
end

