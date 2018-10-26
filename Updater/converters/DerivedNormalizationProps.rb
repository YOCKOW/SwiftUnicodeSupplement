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
end

module DerivedNormalizationProps; class << self
  def write(remote_io, file)
    table = Table.new(remote_io)
    failed("No data about DerivedNormalizationProps.") if table.count < 1
    
    positiveListKeys = [:Full_Composition_Exclusion, :Changes_When_NFKC_Casefolded]
    positiveList = table.select {|row| positiveListKeys.include?(row[1].to_sym) }
    
    normProp_positives = UnicodeTable.new(positiveList, 1)
    file.write(normProp_positives.to_swift_predicate_code('normProp_positive'))
  end
end; end
