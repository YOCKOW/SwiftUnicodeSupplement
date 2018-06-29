#!/usr/bin/ruby

=begin
 
update.rb
  ©︎ 2017-2018 YOCKOW.
   Licensed under MIT License.
   See "LICENSE.txt" for more information.
 
=end

require 'fileutils'
require 'net/https'
require 'open-uri'
require 'pathname'

### CONSTANTS ###

FILES = [
  :BidiClass,
  :CanonicalCombiningClass,
  :CoreProperties,
  :GeneralCategory,
  :IDNAMappingTable,
  :JoiningGroup,
  :JoiningType,
  :Properties,
  :PropertyNames,
  :PropertyValues,
]

PROJECT_ROOT_DIR = Pathname(File.realpath('..', File.dirname(__FILE__)))
MODULES_DIR = PROJECT_ROOT_DIR + 'Updater/modules'
DATA_DIR = PROJECT_ROOT_DIR + 'Sources/UnicodeSupplement/DATA'

FORCE_UPDATE = (lambda{|argv|
                  result = {}
                  while argv.count > 0
                    arg = argv.shift
                    if arg == '-f' || arg == '--force'
                      file = argv.shift
                      if !file || file !~ /\A[0-9A-Za-z]+\Z/
                        $stderr.puts("\"#{file}\" is invalid as filename.")
                      elsif file =~ /\Aall\Z/i
                        file = 'ALL'
                      end
                      result[file.to_sym] = true
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

SWIFT_KEYWORDS_URL = URI.parse('https://raw.githubusercontent.com/apple/swift/master/include/swift/Syntax/TokenKinds.def')
SWIFT_KEYWORDS = (lambda{|uri|
                    $stdout.puts('* Fetching Swift Keywords.')
                    results = []
                    uri.open.each{|line|
                      if line =~ /^\s*(?:DECL_KEYWORD|SIL_KEYWORD|STMT_KEYWORD|EXPR_KEYWORD|KEYWORD)\(([A-Z_a-z]+)\)/
                        results.push($1)
                      end
                    }
                    return results
                  }).call(SWIFT_KEYWORDS_URL)


### /CONSTANTS ###

### FUNCTIONS ###

require MODULES_DIR + '_simple.rb'

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

def range_cond(range)
  if range =~ /\.\./
    rangeArray = range.split(/\.\./).map{|item| "0x#{item}"}
    return "(#{rangeArray[0]} <= value && value <= #{rangeArray[1]})"
  else
    return "value == 0x#{range}"
  end
end

# generate the name of `struct`
def public_s_name(string)
  return string.gsub(/_/, '')
end

def internal_s_name(string)
  return '_Property_' + string
end

# generate the name of `static let`
def public_v_name(string)
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

def internal_v_name(string)
  return '_' + string.downcase.gsub(/[^0-9A-Z_a-z]/, '$')
end

### /FUNCTIONS ###

failed("Cannot fetch the license.") if U_TERMS_OF_USE.length < 1
failed("Cannot fetch the Swift keywords.") if SWIFT_KEYWORDS.count < 1

### LET'S UPDATE ###

$stdout.puts()

FILES.each{|key|
  $stdout.puts("* Updating #{key.to_s}...")
  
  local_path = DATA_DIR + (key.to_s + '.swift')
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
  
  
  mod = module_for(key)
  
  # Check the last modified date of the remote file
  url = URI.parse(mod.const_get(:URL))
  $stdout.puts("** Fetching the data file at #{url}")
  remote_last_modified = last_modified_at(url)
  $stdout.puts("** Last-Modified Date of the remote file: #{remote_last_modified ? remote_last_modified : 'unknown'}")
  
  if !FORCE_UPDATE[:ALL] && !FORCE_UPDATE[key] && local_last_modified && remote_last_modified && local_last_modified >= remote_last_modified
    $stdout.puts("** The local file is up to date.\n\n")
    next
  end
  
  backup_path = Pathname(local_path.to_s.sub(/\.[0-9A-Z_a-z]+$/, '~\&'))
  if FileTest.exist?(local_path)
    # create backup file
    FileUtils.cp(local_path, backup_path)
  end
  
  # open the remote file
  url.open {|remote_io|
    table = converted_list_from(remote_io)
    failed("No data available") if table.count < 1
    
    # write the data
    $stdout.puts("** Writing Data...")
    open(local_path, 'w') {|local_file|
      local_file.puts("// This file was created automatically")
      local_file.puts("//   from #{url}")
      if remote_last_modified
        local_file.puts("//     Last-Modified: #{remote_last_modified}")
      end
      
      local_file.puts()
      local_file.puts("/*\n")
      U_TERMS_OF_USE.each_line{|line| local_file.puts('  ' + line)}
      local_file.puts("\n */\n\n")
      local_file.puts()
      
      mod.write(table, local_file)
    }
    
    $stdout.puts("** DONE.\n\n")
  }
  
  FileUtils.rm(backup_path) if FileTest.exist?(backup_path)
  
}
