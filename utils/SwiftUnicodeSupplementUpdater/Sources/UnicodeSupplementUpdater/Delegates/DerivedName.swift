/* *************************************************************************************************
 DerivedName.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import yCodeUpdater
import yExtensions

private final class _Prefixes {
  private var __set: Set<Substring> = []
  private(set) var _prefixes: [Substring] = [] // Always Sorted!
  
  func insert(_ newPrefix: Substring) {
    if self.__set.contains(newPrefix) { return }
    self.__set.insert(newPrefix)
    
    func _insertionIndex(of prefix: Substring) -> Int {
      var startIndex = _prefixes.startIndex
      var endIndex = _prefixes.endIndex

      while startIndex < endIndex {
        let midIndex = startIndex + ((endIndex - startIndex) / 2)
        let midValue = _prefixes[midIndex]
        precondition(midValue != prefix)
        if midValue < prefix {
            startIndex = midIndex + 1
        } else {
          endIndex = midIndex
        }
      }
      return startIndex
    }
    self._prefixes.insert(newPrefix, at: _insertionIndex(of: newPrefix))
  }
  
  func prefix<S>(for string: S) -> Substring? where S: StringProtocol {
    return self._prefixes.last(where: { string.hasPrefix($0) })
  }
}

private extension Substring {
  var _description: String {
    return self.debugDescription
  }
  
  var _id: String {
    var result = ""
    for chr in self {
      if chr.isASCII && (chr.isLetter || chr.isNumber) {
        result.append(chr)
      } else if chr.isWhitespace {
        result.append("_")
      } else {
        result.append("__")
      }
    }
    return result
  }
}

open class DerivedName: UCDCodeUpdaterDelegate {
  open override var prefix: String { return "name" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedName.txt")!
    ]
  }
  
  private func _convert<S>(_ intermediates: S) -> (
    prefixes: _Prefixes,
    prefixList: RangeDictionary<Unicode.Scalar.Value, Substring>,
    suffixList: [Substring: [Unicode.Scalar.Value: Substring]]
    ) where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData>
  {
    let prefixes = _Prefixes()
    // The prefix may be whole string for the name.
    var prefixList = RangeDictionary<Unicode.Scalar.Value, Substring>()
    var suffixList: [Substring: [Unicode.Scalar.Value: Substring]] = [:]
    
    let payloads: [UnicodeData.Row.Payload] = intermediates.flatMap({ $0.content.rows.compactMap({ $0.payload }) })
    
    for (ii, payload) in payloads.enumerated() {
      let name = payload.columns[0]
      
      func _register(prefix: Substring) {
        prefixes.insert(prefix)
        prefixList.insert(prefix, forRange: AnyRange(payload.range))
        
        let suffix = name.dropFirst(prefix.count)
        if suffix.isEmpty { return }
        if suffixList.keys.contains(prefix) {
          suffixList[prefix]![payload.range.lowerBound] = suffix
        } else {
          suffixList[prefix] = [payload.range.lowerBound: suffix]
        }
      }
      
      func _detectPrefix() -> Substring? {
        guard ii < payloads.endIndex - 1 else { return nil }
        
        func __hit(_ prefix: Substring) -> Bool {
          if prefix.isEmpty { return false }
          for jj in (ii + 1)..<payloads.endIndex {
            if payloads[jj].columns[0].hasPrefix(prefix) { return true }
          }
          return false
        }
        
        var considered: Substring = name[...]
        while true {
          guard let sepIndex = considered.lastIndex(where: { $0.isWhitespace || $0 == "-" }) else { break }
          considered = considered[...sepIndex]
          if __hit(considered) { return considered }
          considered = considered[..<sepIndex]
        }
        return nil
      }
      
      if payload.range.lowerBound != payload.range.upperBound {
        _register(prefix: name[...])
      } else if let registered = prefixes.prefix(for: name) {
        _register(prefix: registered)
      } else if let detected = _detectPrefix() {
        _register(prefix: detected)
      } else {
        _register(prefix: name[...])
      }
    }
    
    return (prefixes: prefixes, prefixList: prefixList, suffixList: suffixList)
  }
  
  private func _namePrefixId(_ prefix: Substring) -> String {
    return "__\(self.prefix)_prefix_\(prefix._id)"
  }
  
  private func _convert(prefixes: _Prefixes, prefixList: RangeDictionary<Unicode.Scalar.Value, Substring>) -> StringLines {
    precondition(!prefixes._prefixes.isEmpty && !prefixList.isEmpty)
    
    var result = StringLines()
    
    let stringTypeName = self.typeAliasName(for: "String")
    
    result.append("// Number of prefixes: \(prefixes._prefixes.count)")
    for prefix in prefixes._prefixes {
      result.append("private let \(self._namePrefixId(prefix)): \(stringTypeName) = \(prefix._description)")
    }
    
    result.append("// Prefix List")
    result.append(contentsOf: self._convert(prefixList, key: "prefix", typeName: "String",
                                            describer: self._namePrefixId))
    
    return result
  }
  
  private func _convert(suffixList: [Substring: [Unicode.Scalar.Value: Substring]]) -> StringLines {
    var result = StringLines("// Suffix Lists", detectIndent: false)
    
    precondition(!suffixList.isEmpty)
    let sortedPrefixes = suffixList.keys.sorted(by: <)
    let scalarValueTypeName = self.typeAliasName(for: "Unicode.Scalar.Value")
    let staticStringTypeName = self.typeAliasName(for: "StaticString")
    
    func _dicID(_ prefix: Substring) -> String {
      return "__\(self.prefix)_suffix_\(prefix._id)"
    }
    
    for prefix in sortedPrefixes {
      let suffixDic = suffixList[prefix]!
      precondition(!suffixDic.isEmpty)
      result.append("private let \(_dicID(prefix)): [\(scalarValueTypeName): \(staticStringTypeName)] = [")
      for scalarValue in suffixDic.keys.sorted(by: <) {
        result.append(String.Line("\(scalarValue._description): \(suffixDic[scalarValue]!._description),", indentLevel: 1)!)
      }
      result.append("]")
    }
    
    result.append("internal let _\(self.prefix)_suffix: [String: [Unicode.Scalar.Value: StaticString]] = [")
    for prefix in sortedPrefixes {
      result.append(String.Line("\(self._namePrefixId(prefix)): \(_dicID(prefix)),", indentLevel: 1)!)
    }
    result.append("]")
    
    return result
  }
  
  open override func convert<S>(_ intermediates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    let (prefixes, prefixList, suffixList) = self._convert(intermediates)
    
    var result = self._convert(prefixes: prefixes, prefixList: prefixList)
    result.appendEmptyLine()
    result.append(contentsOf: self._convert(suffixList: suffixList))
    return result
  }
}
