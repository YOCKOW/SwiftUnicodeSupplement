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

private extension Substring {
  var _description: String {
    return self.debugDescription
  }
}


private protocol __DataStore {
  init<S>(__intermediates: S) where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData>
}
extension __DataStore {
  init<S>(_intermediates: S) where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    if _DataStore.shared != nil {
      self = _DataStore.shared as! Self
    } else {
      self.init(__intermediates: _intermediates)
      _DataStore.shared = (self as! _DataStore)
    }
  }
}
private final class _DataStore: __DataStore {
  static var shared: _DataStore!
  
  final class NameParts {
    let prefixes: [Substring]
    let prefixList: RangeDictionary<Unicode.Scalar.Value, Substring>
    let suffixList: [Unicode.Scalar.Value: Substring]
    
    init(_ payloads: [UnicodeData.Row.Payload]) {
      func _isSeparator(_ character: Character) -> Bool {
        return character.isWhitespace || character == "-"
      }
      
      var prefixes: Set<Substring> = []
      var prefixList: RangeDictionary<Unicode.Scalar.Value, Substring> = [:]
      var suffixList: [Unicode.Scalar.Value: Substring] = [:]

      for (ii, payload) in payloads.enumerated() {
        let name = payload.columns[0]
        let sepIndices = name.indices.lazy.filter({ _isSeparator(name[$0]) }).prefix(5).reversed()
        
        func _add(prefix: Substring) {
          prefixes.insert(prefix)
          prefixList.insert(prefix, forRange: AnyRange(payload.range))
          
          let suffix = name.dropFirst(prefix.count)
          if suffix.isEmpty { return }
          suffixList[payload.range.lowerBound] = suffix
        }
        
        func _registeredPrefix() -> Substring? {
          for sepIndex in sepIndices {
            let maybePrefix = name[...sepIndex]
            if prefixes.contains(name[...sepIndex]) { return maybePrefix }
          }
          return nil
        }
        
        func _detectPrefix() -> Substring? {
          guard ii < payloads.endIndex - 1 else { return nil }
          for sepIndex in sepIndices {
            let considered = name[...sepIndex]
            for jj in (ii + 1)..<payloads.endIndex {
              if payloads[jj].columns[0].hasPrefix(considered) { return considered }
            }
          }
          return nil
        }
        
        
        if payload.range.lowerBound != payload.range.upperBound {
          _add(prefix: name[...])
        } else if let prefix = _registeredPrefix() {
          _add(prefix: prefix)
        } else if let prefix = _detectPrefix() {
          _add(prefix: prefix)
        } else {
          _add(prefix: name[...])
        }
      }
      
      self.prefixes = prefixes.sorted()
      self.prefixList = prefixList
      self.suffixList = suffixList
    }
  }
  
  final class PrefixSuffixIndices {
    private let _gapLimit: UInt32 = 128
    
    let prefixIndices: [Substring: Int]
    let suffixLists: [[Unicode.Scalar.Value: Substring]]
    let suffixListIndices: [Unicode.Scalar.Value: Int]
    
    init(_ nameParts: NameParts) {
      var prefixIndices: [Substring: Int] = [:]
      var suffixLists: [[Unicode.Scalar.Value: Substring]] = []
      var suffixListIndices: [Unicode.Scalar.Value: Int] = [:]
      
      for (ii, prefix) in nameParts.prefixes.enumerated() {
        prefixIndices[prefix] = ii
      }
      
      let scalarValues = nameParts.suffixList.keys.sorted(by: <)
      let firstScalarValue = scalarValues.first!
      suffixLists.append([firstScalarValue: nameParts.suffixList[firstScalarValue]!])
      suffixListIndices[firstScalarValue] = 0
      
      var lastScalarValue = firstScalarValue
      for scalarValue in scalarValues.dropFirst() {
        defer { lastScalarValue = scalarValue }
        
        let suffix = nameParts.suffixList[scalarValue]!
        if lastScalarValue + _gapLimit < scalarValue {
          suffixLists.append([scalarValue: suffix])
        } else {
          suffixLists[suffixLists.endIndex - 1][scalarValue] = suffix
        }
        suffixListIndices[scalarValue] = suffixLists.count - 1
      }
      
      self.prefixIndices = prefixIndices
      self.suffixLists = suffixLists
      self.suffixListIndices = suffixListIndices
    }
  }
  
  
  let payloads: [UnicodeData.Row.Payload]
  let nameParts: NameParts
  let prefixSuffixIndices: PrefixSuffixIndices
  
  var prefixes: [Substring] { return nameParts.prefixes }
  var prefixList: RangeDictionary<Unicode.Scalar.Value, Substring> { return nameParts.prefixList }
  var suffixList: [Unicode.Scalar.Value: Substring] { return nameParts.suffixList }
  var prefixIndices: [Substring: Int] { return prefixSuffixIndices.prefixIndices }
  var suffixLists: [[Unicode.Scalar.Value: Substring]] { return prefixSuffixIndices.suffixLists }
  var suffixListIndices: [Unicode.Scalar.Value: Int] { return prefixSuffixIndices.suffixListIndices }
  
  func prefixIndex(of unicodeScalarValue: Unicode.Scalar.Value) -> Int {
    guard let prefix = self.prefixList[unicodeScalarValue] else { fatalError("Prefix not found.") }
    guard let prefixIndex = self.prefixIndices[prefix] else { fatalError("Prefix Index not found.") }
    return prefixIndex
  }
  
  /// Actual initializer.
  /// Don't call this initializer directly
  init<S>(__intermediates: S) where S : Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    view(message: "Extract Significant Lines from the data file.")
    self.payloads = __intermediates.flatMap({ $0.content.rows.compactMap({ $0.payload }) })
    view(message: "  - Number of significant lines: \(self.payloads.count)")
    
    view(message: "Determine prefixes and suffixes of Unicode names.")
    self.nameParts = NameParts(self.payloads)
    view(message: "  - Number of prefixes: \(self.nameParts.prefixes.count)")
    view(message: "  - Number of suffixes: \(self.nameParts.suffixList.count)")
    
    view(message: "Organize prefixes and suffixes.")
    self.prefixSuffixIndices = PrefixSuffixIndices(self.nameParts)
    view(message: "  - Number of suffixes' lists: \(prefixSuffixIndices.suffixLists.count)")
  }
  
  convenience init<S>(_ intermediates: S) where S : Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    self.init(_intermediates: intermediates)
  }
}

private protocol _DerivedName {}
extension _DerivedName {
  init(_initialDelegate: DerivedName) {
    self = _initialDelegate as! Self
  }
}
public class DerivedName: UCDCodeUpdaterDelegate, _DerivedName {
  public override var identifier: String { return "DerivedName" }
  
  public override var prefix: String { return "na" }

  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedName.txt")!
    ]
  }
  
  private init(_dummy: Bool) {
    super.init()
  }
  
  public override convenience init() {
    self.init(_initialDelegate: _SwiftSource())
  }
  
  public override func prepare(sourceURL: URL) throws -> IntermediateDataContainer<UnicodeData> {
    if _DataStore.shared != nil {
      return .init(content: .init("")) // dummy
    } else {
      return try super.prepare(sourceURL: sourceURL)
    }
  }
  
  //- MARK: Classes for Class Cluster
  
  internal class __Cluster: DerivedName {
    init() {
      super.init(_dummy: true)
    }
    
    fileprivate func _convert(_ dataStore: _DataStore) -> StringLines {
      fatalError("Must be overridden.")
    }
    
    override func convert<S>(_ intermediates: S) throws -> StringLines where S : Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
      return self._convert(_DataStore(intermediates))
    }
  }
  
  // testable
  internal final class _CSource: __Cluster {
    override var destinationURL: URL {
      return _cModuleDirectory.appendingPathComponent(self.identifier).appendingPathExtension("c")
    }
    
    var cSuffixListTypeName: String { return "_\(_cIdentifierPrefix)_\(self.prefix)_suffixes" }
    var cSuffixListPointerTypeName: String { return "\(self.cSuffixListTypeName)_ptr" }
    
    fileprivate override func _convert(_ dataStore: _DataStore) -> StringLines {
      var result = StringLines()
      
      result.append(contentsOf: StringLines("""
      #include "DerivedName.h"
      #include "stddef.h"
      """))
      result.appendEmptyLine()
      
      do { // prefixes
        let prefixesID = "__\(_cIdentifierPrefix)_\(self.prefix)_prefixes"
        result.append("const char * _Nonnull const \(prefixesID)[\(dataStore.prefixes.count)] = {")
        for prefix in dataStore.prefixes {
          result.append(String.Line("\(prefix._description),", indentLevel: 1)!)
        }
        result.append("};")
        result.appendEmptyLine()
      }
      
      do { // suffixes
        func _suffixListID(_ index: Int) -> String {
          return "__\(_cIdentifierPrefix)_\(self.prefix)_suffixes_\(index._base36)"
        }
        
        for (ii, suffixList) in dataStore.suffixLists.enumerated() {
          let startScalarValue = suffixList.keys.min()!
          let endScalarValue = suffixList.keys.max()!
          
          result.append("\(cSuffixListTypeName) \(_suffixListID(ii)) = {")
          result.append(String.Line("\(startScalarValue._description),", indentLevel: 1)!)
          result.append(String.Line("{", indentLevel: 1)!)
          for scalarValue in startScalarValue...endScalarValue {
            if let suffix = suffixList[scalarValue] {
              result.append(String.Line("\(suffix._description), // \(scalarValue._unicodeDescription)", indentLevel: 2)!)
            } else {
              result.append(String.Line("NULL,", indentLevel: 2)!)
            }
          }
          result.append(String.Line("}", indentLevel: 1)!)
          result.append("};")
        }
        result.appendEmptyLine()
        
        let suffixListsID = "__\(_cIdentifierPrefix)_\(self.prefix)_suffixLists"
        result.append("const \(cSuffixListPointerTypeName) _Nonnull \(suffixListsID)[\(dataStore.suffixLists.count)] = {")
        for ii in 0..<dataStore.suffixLists.count {
          result.append(String.Line("&\(_suffixListID(ii)),", indentLevel: 1)!)
        }
        result.append("};")
      }
      
      return result
    }
  }
  
  // testable
  internal final class _SwiftSource: __Cluster {
    override func convert<S>(_ intermediates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
      let intermediates = Array(intermediates)
      
      if intermediates.first?.sourceURL != nil {
        // Not under XCTest
        let delegates = [
          _CSource(),
        ]
        let manager = CodeUpdaterManager(arguments: delegates.flatMap({ ["--force", $0.identifier] }))
        manager.updaters = delegates.map { CodeUpdater(delegate: $0) }
        manager.run()
      }
      
      return try super.convert(intermediates)
    }
    
    fileprivate override func _convert(_ dataStore: _DataStore) -> StringLines {
      struct __Indices: Equatable {
        let prefixIndex: Int
        let suffixListIndex: Int?
        init(_ prefixIndex: Int, _ suffixListIndex: Int?) {
          self.prefixIndex = prefixIndex
          self.suffixListIndex = suffixListIndex
        }
      }
      
      var indices: RangeDictionary<Unicode.Scalar.Value, __Indices> = [:]
      
      for payload in dataStore.payloads {
        let scalarValue = payload.range.lowerBound
        let prefixIndex = dataStore.prefixIndex(of: scalarValue)
        let suffixListIndex = dataStore.suffixListIndices[scalarValue]
        indices.insert(.init(prefixIndex, suffixListIndex), forRange: .init(payload.range))
      }
      
      self._expandingLimit = 0
      return self._convert(indices, key: "prefixSuffixListIndices", typeName: "(Int32, Int32?)") { (indices) -> String in
        let prefixIndexString = String(indices.prefixIndex)
        let suffixListIndexString = indices.suffixListIndex.map({ String($0) }) ?? "nil"
        return "(\(prefixIndexString), \(suffixListIndexString))"
      }
    }
  }
}
