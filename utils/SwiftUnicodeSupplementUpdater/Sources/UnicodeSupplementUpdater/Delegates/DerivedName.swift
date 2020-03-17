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

private struct _PrefixesWrapper {
  private var __set: Set<Substring> = []
  private(set) var _prefixes: [Substring] = [] // Always Sorted!
  
  var count: Int { return self._prefixes.count }
  var isEmpty: Bool { return self._prefixes.isEmpty }
  
  mutating func insert(_ newPrefix: Substring) {
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

private final class _NameData {
  static var shared: _NameData! = nil
  
  let prefixes: [Substring] // Sorted
  let prefixList: RangeDictionary<Unicode.Scalar.Value, Substring>
  let suffixList: [Substring: [Unicode.Scalar.Value: Substring]]
  
  init(prefixes: _PrefixesWrapper,
       prefixList: RangeDictionary<Unicode.Scalar.Value, Substring>,
       suffixList: [Substring: [Unicode.Scalar.Value: Substring]]) {
    precondition(!prefixes.isEmpty && !prefixList.isEmpty && !suffixList.isEmpty)
    self.prefixes = prefixes._prefixes
    self.prefixList = prefixList
    self.suffixList = suffixList
  }
  
  convenience init(_ tupple: (prefixes: _PrefixesWrapper, prefixList: RangeDictionary<Unicode.Scalar.Value, Substring>, suffixList: [Substring: [Unicode.Scalar.Value: Substring]])) {
    self.init(prefixes: tupple.prefixes,
              prefixList: tupple.prefixList,
              suffixList: tupple.suffixList)
  }
  
  private var _prefixIndices: [Substring: Int] = [:]
  func prefixIndex(of prefix: Substring) -> Int {
    if let index = self._prefixIndices[prefix] {
      return index
    }
    guard let index = self.prefixes.firstIndex(of: prefix) else { fatalError("Unexpected Prefix: \(prefix)") }
    self._prefixIndices[prefix] = index
    return index
  }
  
  lazy var prefixesHavingSuffixes: [Substring] = suffixList.keys.sorted(by: <)
  private var _prefixesHavingSuffixesIndices: [Substring: Int?] = [:]
  func suffixListIndex(of prefix: Substring) -> Int? {
    if !_prefixesHavingSuffixesIndices.keys.contains(prefix) {
      _prefixesHavingSuffixesIndices[prefix] = prefixesHavingSuffixes.firstIndex(of: prefix)
    }
    return _prefixesHavingSuffixesIndices[prefix]!
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
        result.append("x")
      }
    }
    return result
  }
}

private extension Int32 {
  var _description: String {
    return "0x" + String(self, radix: 0x10)
  }
}

open class DerivedName: UCDCodeUpdaterDelegate {
  open override var prefix: String { return "na" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedName.txt")!
    ]
  }
  
  open override func prepare(sourceURL: URL) throws -> IntermediateDataContainer<UnicodeData> {
    if _NameData.shared != nil {
      return .init(content: .init("")) // dummy
    } else {
      return try super.prepare(sourceURL: sourceURL)
    }
  }
  
  private func __convert<S>(_ intermediates: S) -> (
    prefixes: _PrefixesWrapper,
    prefixList: RangeDictionary<Unicode.Scalar.Value, Substring>,
    suffixList: [Substring: [Unicode.Scalar.Value: Substring]]
    ) where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    var prefixes = _PrefixesWrapper()
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
  
  fileprivate func _convert<S>(_ intermediates: S) -> _NameData where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    if _NameData.shared == nil {
      _NameData.shared = _NameData(self.__convert(intermediates))
    }
    return _NameData.shared
  }
  
  fileprivate var nameData: _NameData {
    return _NameData.shared
  }
  
  open var cPrefixesIdentifier: String {
    return "__\(_cIdentifierPrefix)_\(self.prefix)_prefixes"
  }
  
  open func cSuffixesIdentifier(for index: Int) -> String {
    return "__\(_cIdentifierPrefix)_\(self.prefix)_suffixes_\(index._base36)"
  }
}

// testable
internal class _DerivedNameCSource: DerivedName {
  override var identifier: String {
    return "_DerivedNameCSource"
  }
  
  override var destinationURL: URL {
    return _cModuleDirectory.appendingPathComponent("DerivedName.c")
  }
  
  override func convert<S>(_ intermediates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    let nameData: _NameData = self._convert(intermediates)
    
    var result = StringLines()
    
    // Includes
    result.append(##"#include "DerivedName.h""##)
    result.appendEmptyLine()
    
    // Prefixes
    let prefixes = nameData.prefixes
    result.append("const char * _Nonnull const \(self.cPrefixesIdentifier)[] = {")
    for prefix in prefixes {
      result.append(String.Line("\(prefix._description),", indentLevel: 1)!)
    }
    result.append("};")
    result.appendEmptyLine()
    
    // Suffixes
    let numberOfSuffixLists = nameData.suffixList.count
    for ii in 0..<numberOfSuffixLists {
      let prefix = nameData.prefixesHavingSuffixes[ii]
      let suffixDic = nameData.suffixList[prefix]!
      result.append("// Prefix: \(prefix)")
      result.append("const char * _Nonnull const \(self.cSuffixesIdentifier(for: ii))[\(suffixDic.count)] = {")
      for (scalarValue, suffix) in suffixDic.sorted(by: { $0.key < $1.key }) {
        result.append(String.Line("\(suffix._description), // \(scalarValue._unicodeDescription)", indentLevel: 1)!)
      }
      result.append("};")
      result.appendEmptyLine()
    }
    
    // Suffix Lists
    result.append("const char * _Nonnull const * _Nonnull const __\(_cIdentifierPrefix)_\(self.prefix)_suffixesLists[] = {")
    for ii in 0..<numberOfSuffixLists {
      result.append(String.Line("\(self.cSuffixesIdentifier(for: ii)),", indentLevel: 1)!)
    }
    result.append("};")
    
    return result
  }
}

open class DerivedNameSwiftSource: DerivedName {
  open override var identifier: String {
    return "DerivedName"
  }
  
  open func swiftSuffixesIdentifier(for index: Int) -> String {
    return "__\(self.prefix)_suffixes_\(index._base36)"
  }
  
  private func _convert(_ nameData: _NameData) -> StringLines {
    let suffixIndexTableOriginalTypeName = "[Unicode.Scalar.Value: Int32]"
    let suffixIndexTableTypeName = self.typeAliasName(for: suffixIndexTableOriginalTypeName)
    
    var result = StringLines()
    
    // First, Suffix Index Tables
    for ii in 0..<nameData.suffixList.count {
      let prefix = nameData.prefixesHavingSuffixes[ii]
      let suffixDic = nameData.suffixList[prefix]!
      result.append("// Prefix: \(prefix)")
      result.append("private let \(self.swiftSuffixesIdentifier(for: ii)): \(suffixIndexTableTypeName) = [")
      for (ii, scalarValue) in suffixDic.keys.sorted(by: <).enumerated() {
        result.append(String.Line("\(scalarValue._description): \(ii),", indentLevel: 1)!)
      }
      result.append("]")
      result.appendEmptyLine()
    }
    
    // Suffix Tables' Array
    result.append("internal let _\(self.prefix)_suffixesLists: [\(suffixIndexTableOriginalTypeName)] = [")
    for ii in 0..<nameData.suffixList.count {
      result.append(String.Line("\(self.swiftSuffixesIdentifier(for: ii)),", indentLevel: 1)!)
    }
    result.append("]")
    result.appendEmptyLine()
    
    // Prefix and Suffix List Table
    self._expandingLimit = 0
    result.append(contentsOf: self._convert(
      nameData.prefixList,
      key: "prefixSuffixListIndices",
      typeName: "(Int32, Int32?)",
      describer: { prefix in
        let prefixIndexString = String(nameData.prefixIndex(of: prefix))
        let suffixListIndexString = nameData.suffixListIndex(of: prefix).map(String.init) ?? "nil"
        return "(\(prefixIndexString), \(suffixListIndexString))"
      }
    ))
    
    return result
  }

  open override func convert<S>(_ intermediates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    let intermediates = Array(intermediates)

    precondition(intermediates.count > 0)
    if intermediates.first!.sourceURL != nil { // Update C Source if it doesn't run under XCTest
      let cSourceUpdater = CodeUpdater(delegate: _DerivedNameCSource())
      let cUpdaterManager = CodeUpdaterManager(arguments: [
        "--force", cSourceUpdater.identifier,
      ])
      cUpdaterManager.updaters = [cSourceUpdater]
      cUpdaterManager.run()
    }

    let nameData: _NameData = self._convert(intermediates)
    return self._convert(nameData)
  }
}
