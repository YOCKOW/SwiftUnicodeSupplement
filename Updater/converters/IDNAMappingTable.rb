=begin

 IDNAMappingTable.rb
   ©︎ 2017-2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.

=end


module IDNAMappingTable
  PATH = 'Sources/UnicodeSupplement/__data__/IDNA/IDNAMappingTable.swift'
  URLs = [
    URI.parse('https://www.unicode.org/Public/idna/latest/IdnaMappingTable.txt')
  ]
end

module IDNAMappingTable; class << self
  def write(remote_io, file)
    table = Table.new(remote_io)
    failed("No data about IDNAMappingTable.") if table.count < 1
    
    nonAssocValueKey = [
      :valid_idna2008_disallowed,
      :valid,
      :ignored,
      :disallowed,
      :disallowed_std3_valid,
    ]
    
    assocValueKey = [
      :mapped,
      :deviation,
      :disallowed_std3_mapped,
    ]
    
    
    arranged_table = table.map {|row|
      key = row[1].downcase
      key_sym = key.to_sym
      if nonAssocValueKey.include?(key_sym)
        if row[1] == 'valid'
          if !row[3].nil? && row[3] =~ /^[NX]V8$/
            next Table::Row.new("#{row[0]}; valid_idna2008_disallowed")
          else
            next Table::Row.new("#{row[0]}; valid")
          end
        else
          next Table::Row.new("#{row[0]}; #{key}")
        end
      elsif assocValueKey.include?(key_sym)
        next Table::Row.new("#{row[0]}; #{key}:#{row[2]}")
      else
        failed("Unexpected line: #{row}")
      end
    }
    
    converted_table = UnicodeTable.new(arranged_table, 1)
    
    file.write(
      converted_table.to_swift_assoc_array('idna', 'Unicode.IDNAStatus._ImmatureStatus'){|value|
        next "._#{value}" if value !~ /:/
        
        case_and_scalars = value.split(/:/)
        case_and_scalars[1] = '' if case_and_scalars.count < 2
        
        case_name = "._#{case_and_scalars[0]}"
        scalars = case_and_scalars[1].split(/\s+/).map{|scalar_string| "\"\\u{#{scalar_string}}\""}
        
        result = "#{case_name}([#{scalars.join(',')}])"
      }
    )
  end
end; end

