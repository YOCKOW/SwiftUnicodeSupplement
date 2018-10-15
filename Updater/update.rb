#!/usr/bin/ruby

=begin
 
update.rb
  ©︎ 2018 YOCKOW.
   Licensed under MIT License.
   See "LICENSE.txt" for more information.
 
=end

require 'csv'
require 'fileutils'
require 'net/https'
require 'open-uri'
require 'pathname'

### CONSTANTS ###

FILES = [
  :DerivedCoreProperties,
  :IDNAMappingTable,
  :PropertyValueAliases
]

PROJECT_ROOT_DIR = Pathname(File.realpath('..', File.dirname(__FILE__)))
MODULES_DIR = PROJECT_ROOT_DIR + 'Updater/modules'

FORCE_UPDATE = (lambda{|argv|
                  result = {}
                  while argv.count > 0
                    arg = argv.shift
                    if arg == '-f' || arg == '--force'
                      file = argv.shift
                      if !file || file !~ /\A[0-9A-Z_a-z]+\Z/
                        $stderr.puts("\"#{file}\" is invalid as a parameter to specify the file.")
                      elsif file =~ /\Aall\Z/i
                        file = 'ALL'
                      end
                
                      key = file.to_sym
                      if FILES.include?(key) || key == :ALL
                        result[key] = true
                      else
                        $stderr.puts("\"#{file}\" is unknown module name.")
                      end
                    end
                  end
                  return result
                }).call(ARGV)

U_TERMS_OF_USE_URL = URI.parse('http://unicode.org/copyright.html')
U_TERMS_OF_USE = (lambda {|uri|
                    $stdout.puts('* Fetching "UNICODE, INC. LICENSE AGREEMENT".')
                    result = uri.open{|io| io.read }
                    result = result.match(%r{<a\s+name="License">(.+)</a>[\S\s]*<pre>\s*(\S[\S\s]*\S)\s*</pre>})[1,2].join("\n\n")
                    return result
                  }).call(U_TERMS_OF_USE_URL)

SWIFT_KEYWORDS_URL = URI.parse('https://raw.githubusercontent.com/apple/swift/master/utils/gyb_syntax_support/Token.py')
SWIFT_KEYWORDS = (lambda{|uri|
                    $stdout.puts('* Fetching Swift Keywords.')
                    results = []
                    uri.open.each{|line|
                      if line =~ /^\s*(?:DeclKeyword|StmtKeyword|ExprKeyword|Keyword)\s*\('[A-Z_a-z]+'\s*,\s*'([A-Z_a-z]+)'/
                        results.push($1)
                      end
                    }
                    return results
                  }).call(SWIFT_KEYWORDS_URL)

### /CONSTANTS ###

### EXTENSIONS ###

class String
  def to_keyword
    words = self.gsub(/(?:\-|(?<=[a-z])(?=[A-Z]))/, ' ').split(/\s+/)
    if words[0] =~ /^([A-Z]+)([A-Z][0-9a-z]+)$/
      words.shift
      words.unshift($1, $2)
    end
    return words.map.with_index{|ww,ii|
      if ii == 0
        ww.downcase
      elsif ww !~ /^[A-Z]+$/
        ww.capitalize
      else
        ww
      end
    }.join('')
  end
  
  def reserved?
    return (SWIFT_KEYWORDS.include?(self)) ? true : false
  end
end

### /EXTENSIONS ###

### FUNCTIONS ###

def failed(message)
  $stderr.puts("!!ERROR!! #{message}")
  exit(false)
end

def module_for(id)
  begin
    module_path = MODULES_DIR + (id.to_s + '.rb')
    require module_path
    return Object.const_get(id)
  rescue LoadError, StandardError => error
    failed(error.to_s)
  end
end

def last_modified_at(url)
  https = Net::HTTP.new(url.host, url.port)
  https.use_ssl = true
  header = https.head(url.path)
  last_modified_string = header['last-modified']
  return nil if !last_modified_string
  return Time.parse(last_modified_string)
end

def last_modified_of(urls)
  result = Time.at(0)
  urls.each { |url|
    last_modified = last_modified_at(url)
    return nil if !last_modified
    result = last_modified if last_modified > result
  }
  return result
end

def converted_list_from(io)
  table = []
  io.each {|line|
    next if line =~ /^\s*\#/
    next if line =~ /^\s*$/
    
    # delete comments
    line.sub!(%r'\s*#.*$', '')
    
    # split
    table.push(line.split(/\s*;\s*/).map{|item| item.strip})
  }
  return table
end

def converted_range(range_string)
  if range_string =~ /\.\./
    rangeArray = range_string.split(/\.\./).map{|item| item.to_i(16) }
    return Range.new(rangeArray[0], rangeArray[1], false)
  else
    int = range_string.to_i(16)
    return Range.new(int, int, false)
  end
end

def ranges_for_unicode_predicate(range_string)
  ranges = [] # an array of uint32
  range = converted_range(range_string)
  startScalar = range.begin
  endScalar = range.end
  while true
    length = endScalar - startScalar
    if length <= 2047
      ranges.push((startScalar << 11) | length)
      break
    else
      ranges.push((startScalar << 11) | 2047)
      startScalar += 2048
    end
  end
  return ranges
end

def range_cond(range_string)
  range = converted_range(range_string)
  if range.begin != range.end
    return sprintf('(0x%06X <= value && value <= 0x%06X)', range.begin, range.end)
  else
    return sprintf('value == 0x%06X', range.begin)
  end
end

# generate the name of `static let`
def public_identifier_from(string)
  # specific cases...
  return string.downcase if string =~ /\ACCC\d+\Z/ || string =~ /\AV\d+\_\d+\Z/i
  
  words = string.gsub(/(?:\-|_|(?<=[a-z])(?=[A-Z]))/, ' ').split(/\s+/)
  if words[0] =~ /^([A-Z]+)([A-Z][0-9a-z]+)$/
    # e.g.) "HTTPCode" -> ["HTTP", "Code"]
    words.shift
    words.unshift($1, $2)
  end
  
  return words.map.with_index{|ww,ii|
    if ii == 0
      ww.downcase
    elsif ww !~ /\A[A-Z]+\Z/
      ww.capitalize
    else
      ww
    end
  }.join('')
end

#### /FUNCTIONS ###

failed("Cannot fetch the Unicode license.") if U_TERMS_OF_USE.length < 1
failed("Cannot fetch the Swift keywords.") if SWIFT_KEYWORDS.count < 1

#### LET'S UPDATE ###

FILES.each { |key|
  $stdout.puts()
  
  mod = module_for(key)
  
  rel_path = mod.const_get(:PATH)
  local_path = PROJECT_ROOT_DIR + rel_path
  $stdout.puts("* Path to the local file to be updated: #{rel_path.to_s}")
  
  local_last_modified = nil
  if FileTest.exist?(local_path)
    # check last-modified date
    File.open(local_path, 'r') {|file|
      file.each {|line|
        if line =~ %r{^\s*//\s*Last\-Modified\s*\:\s*(.+)}i
          local_last_modified = Time.parse($1)
          break
        end
      }
    }
  end
  $stdout.puts("** Last-Modified Date of the local file: #{local_last_modified ? local_last_modified : 'unknown'}")
  
  # Check the last modified date of the remote file
  urls = mod.const_get(:URLs)
  remote_last_modified = last_modified_of(urls)
  $stdout.puts("** Last-Modified Date of the remote file: #{remote_last_modified ? remote_last_modified : 'unknown'}")

  backup_path = Pathname(local_path.to_s.sub(/\.[0-9A-Z_a-z]+$/, '~\&'))
  if FileTest.exist?(local_path)
    # create backup file
    FileUtils.cp(local_path, backup_path)
  end

  if !FORCE_UPDATE[:ALL] && !FORCE_UPDATE[key] && local_last_modified && remote_last_modified && local_last_modified >= remote_last_modified
    $stdout.puts("** The local file is up to date.\n")
  else
    
    # open the local file
    File.open(local_path, 'w+') { |local_file|
      local_file.puts("// This file was created automatically")
      local_file.puts("//   from " + urls.map{|url| url.to_s}.join("\n//        "))
      if remote_last_modified
        local_file.puts("//     Last-Modified: #{remote_last_modified}")
      end
      
      local_file.puts()
      local_file.puts("/*\n")
      U_TERMS_OF_USE.each_line{|line| local_file.puts('  ' + line)}
      local_file.puts("\n */\n\n")
      local_file.puts()
      
      # open the remote files
      urls.each { |url|
        $stdout.puts("*** Fetching #{url.to_s}")
        url.open { |remote_io|
          # write data
          $stdout.puts("*** Writing Data...")
          mod.write(remote_io, local_file)
        }
      }
    }
    
  end
  
  $stdout.puts("* DONE")
  FileUtils.rm(backup_path) if FileTest.exist?(backup_path)
}
