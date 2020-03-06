/* *************************************************************************************************
 UnicodeCodeUpdaterDelegate.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

import Foundation
import Ranges
import StringComposition
import UnicodeSupplement
import yCodeUpdater

private func _mustBeOverridden(function: StaticString = #function, file: StaticString = #file, line: UInt = #line) -> Never {
  fatalError("\(function) must be overridden.", file: file, line: line)
}

/// An abstract class for Unicode Code Updater Delegate.
open class UnicodeCodeUpdaterDelegate: CodeUpdaterDelegate {
  public typealias IntermediateDataType = UnicodeData
  
  public init() {}
  
  open var identifier: String {
    return _typeName(of: type(of: self))
  }
  
  open var sourceURLs: Array<URL> {
    _mustBeOverridden()
  }
  
  open var subdirectory: String {
    _mustBeOverridden()
  }
  
  open var destinationURL: URL {
    return _dataDirectory.appendingPathComponent(self.subdirectory, isDirectory: true).appendingPathComponent(self.identifier).appendingPathExtension("swift")
  }
  
  open var prefix: String {
    _mustBeOverridden()
  }
  
  open func prepare(sourceURL: URL) throws -> IntermediateDataContainer<UnicodeData> {
    return .init(content: try IntermediateDataType(url: sourceURL))
  }
  
  open func convert<S>(_ intermidiates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    _mustBeOverridden()
  }
  
  private var _modules: Set<String> = []
  public final func requires(module name: String) {
    self._modules.insert(name)
  }
  
  private var _typeAliases: [String] = []
  public final func typeAliasName(for typeName: String) -> String {
    func _name(for index: Int) -> String { return "_T\(index._base36)" }
    if let index = self._typeAliases.firstIndex(of: typeName) {
      return _name(for: index)
    }
    self._typeAliases.append(typeName)
    return _name(for: self._typeAliases.count - 1)
  }
  
  public final func convert<S>(_ intermidiates: S) throws -> Data where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    let code: StringLines = try self.convert(intermidiates)
    
    var result = StringLines()
    
    license: do {
      result.append("/*")
      defer { result.append("*/") }
      
      var license = StringLines(unicodeLicense(), detectIndent: false)
      license.shiftRight()
      result.append(contentsOf: license)
    }
    result.append("")
    
    modules: do {
      guard !self._modules.isEmpty else { break modules }
      result.append("// Required Modules")
      for moduleName in self._modules.sorted() {
        result.append(String.Line("import \(moduleName)"))
      }
    }
    result.append("")
    
    type_aliases: do {
      guard !self._typeAliases.isEmpty else { break type_aliases }
      result.append("// Type Aliases")
      for typeName in self._typeAliases {
        result.append("private typealias \(self.typeAliasName(for: typeName)) = \(typeName)")
      }
    }
    result.append("")
    
    result.append(contentsOf: code)
    
    return result.data(using: .utf8)!
  }
  
  private func _identifierPrefix(for nn: Int) -> String {
    switch nn {
    case 0: return self.prefix
    default: return "\(self.prefix)_\(nn._base36)"
    }
  }
  
  internal var _expandingLimit: UInt32 = 8
  
  private var _setConversionCount: [String: Int] = [:]
  internal func _convert(_ ranges: MultipleRanges<Unicode.Scalar.Value>, key: String) -> StringLines {
    let nn = _setConversionCount[key] ?? 0
    defer { _setConversionCount[key] = nn + 1 }
    
    var singleValues: [Unicode.Scalar.Value] = []
    var anyRanges: [AnyRange<Unicode.Scalar.Value>] = []
    
    for range in ranges {
      let bounds = range.bounds!
      if bounds.lower == bounds.upper {
        singleValues.append(bounds.lower.value!)
      } else if bounds.upper.value! - bounds.lower.value! < _expandingLimit {
        for sv in range._values {
          singleValues.append(sv)
        }
      } else {
        anyRanges.append(range)
      }
    }
    
    var result = StringLines()
    
    self.requires(module: "Ranges")
    let idPrefix = self._identifierPrefix(for: nn)
    let scalarValueTypeName = self.typeAliasName(for: "Unicode.Scalar.Value")
    let setTypeName = self.typeAliasName(for: "Set<\(scalarValueTypeName)>")
    let rangeTypeName = self.typeAliasName(for: "AnyRange<\(scalarValueTypeName)>")
    let arrayTypeName = self.typeAliasName(for: "Array<\(rangeTypeName)>")
    let setID = "__\(idPrefix)_\(key)_set"
    let arrayID = "__\(idPrefix)_\(key)_array"
    let rangesID = "__\(idPrefix)_\(key)_ranges"
    
    // Single Values
    result.append("private let \(setID): \(setTypeName) = [")
    for value in singleValues {
      result.append(String.Line("\(value._description),", indentLevel: 1)!)
    }
    result.append("]")
    
    // Ranges
    func _rangeID(_ nn: Int) -> String {
      return "__\(idPrefix)_\(key)_range_\(nn._base36)"
    }
    for (ii, range) in anyRanges.enumerated() {
      result.append("private let \(_rangeID(ii)): \(rangeTypeName) = \(range._description)")
    }
    result.append("private let \(arrayID): \(arrayTypeName) = [")
    for ii in 0..<anyRanges.count {
      result.append(String.Line("\(_rangeID(ii)),", indentLevel: 1)!)
    }
    result.append("]")
    result.append("private let \(rangesID) = MultipleRanges<Unicode.Scalar.Value>(carefullySortedRanges: \(arrayID))")
    
    // What we want
    result.append("internal let _\(idPrefix)_\(key) = UnicodeScalarValueSet(singleValues: \(setID), ranges: \(rangesID))")
    
    return result
  }
  
  private var _dicConversionCount: [String?: Int] = [:]
  internal func _convert<T>(_ rangeDictionary: RangeDictionary<Unicode.Scalar.Value, T>, key: String? = nil, describer: (T) -> String) -> StringLines where T: Equatable {
    let nn = _dicConversionCount[key] ?? 0
    defer { _dicConversionCount[key] = nn + 1 }
    
    var dictionary: [Unicode.Scalar.Value: T] = [:]
    var extractedRangeDictionary: RangeDictionary<Unicode.Scalar.Value, T> = [:]
    
    for (range, value) in rangeDictionary {
      let bounds = range.bounds!
      if bounds.lower == bounds.upper {
        dictionary[bounds.lower.value!] = value
      } else if bounds.upper.value! - bounds.lower.value! < _expandingLimit {
        for sv in range._values {
          dictionary[sv] = value
        }
      } else {
        extractedRangeDictionary.insert(value, forRange: range)
      }
    }
    
    var result = StringLines()
    
    self.requires(module: "Ranges")
    let assocTypeOriginalName = _typeName(of: T.self)
    let idPrefix = self._identifierPrefix(for: nn) + (key != nil ? "_\(key!)" : "")
    let assocTypeName = self.typeAliasName(for: assocTypeOriginalName)
    let pairTypeName = self.typeAliasName(for: "(Unicode.Scalar.Value, \(assocTypeName))")
    let rangePairTypeName = self.typeAliasName(for: "(AnyRange<UInt32>, \(assocTypeName))")
    let arrayTypeName = self.typeAliasName(for: "Array<\(rangePairTypeName)>")
    let dictionaryID = "__\(idPrefix)_dictionary"
    let rangePairArrayID = "__\(idPrefix)_rangePairArray"
    let rangeDictionaryID = "__\(idPrefix)_rangeDictionary"
    
    // Single Values
    func _pairID(_ nn: Int) -> String {
      return "__\(idPrefix)_pair_\(nn._base36)"
    }
    for (ii, (scalarValue, value)) in dictionary.sorted(by: { $0.key < $1.key }).enumerated() {
      result.append("private let \(_pairID(ii)): \(pairTypeName) = (\(scalarValue._description), \(describer(value)))")
    }
    result.append("private let \(dictionaryID) = Dictionary<Unicode.Scalar.Value, \(assocTypeName)>(uniqueKeysWithValues: [")
    for ii in 0..<dictionary.count {
      result.append(String.Line("\(_pairID(ii)),", indentLevel: 1)!)
    }
    result.append("])")
    
    // Range-associated Values
    func _rangePairID(_ nn: Int) -> String {
      return "__\(idPrefix)_rangePair_\(nn._base36)"
    }
    for (ii, (range, value)) in extractedRangeDictionary.enumerated() {
      result.append("private let \(_rangePairID(ii)): \(rangePairTypeName) = (\(range._description), \(describer(value)))")
    }
    result.append("private let \(rangePairArrayID): \(arrayTypeName) = [")
    for ii in 0..<extractedRangeDictionary.count {
      result.append(String.Line("\(_rangePairID(ii)),", indentLevel: 1)!)
    }
    result.append("]")
    result.append("private let \(rangeDictionaryID) = RangeDictionary<Unicode.Scalar.Value, \(assocTypeName)>(carefullySortedRangesAndValues: \(rangePairArrayID))")
    
    // What we want
    result.append("internal let _\(idPrefix) = UnicodeScalarValueDictionary<\(assocTypeOriginalName)>(dictionary: \(dictionaryID), rangeDictionary: \(rangeDictionaryID))")
    
    return result
  }
}

open class UCDCodeUpdaterDelegate: UnicodeCodeUpdaterDelegate {
  open override var subdirectory: String {
    return "UCD"
  }
}

open class UCDBinaryPropertiesCodeUpdaterDelegate: UCDCodeUpdaterDelegate {
  open override func convert<S>(_ intermediates: S) throws -> StringLines where S : Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    var arranged: [String: MultipleRanges<Unicode.Scalar.Value>] = [:]
    
    for interm in intermediates {
      let dic = try interm.content.split()
      for (key, value) in dic {
        if let ranges = arranged[key] {
          arranged[key] = ranges.union(value)
        } else {
          arranged[key] = value
        }
      }
    }
    
    var result = StringLines()
    for key in arranged.keys.sorted() {
      result.append(contentsOf: self._convert(arranged[key]!, key: key))
    }
    return result
  }
}

open class UCDPropertiesCodeUpdaterDelegate<T>: UCDCodeUpdaterDelegate where T: Equatable {
  open func reduce(columns: [String]) throws -> T {
    _mustBeOverridden()
  }
  
  open func describe(value: T) -> String {
    _mustBeOverridden()
  }
  
  internal func _convert<S>(_ intermediates: S) throws -> RangeDictionary<Unicode.Scalar.Value, T>
    where S : Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    return try intermediates.reduce(into: [:]) { [unowned self] in
      for (range, value) in  try $1.content.rangeDictionary(converter: { try self.reduce(columns: $0) }) {
        $0.insert(value, forRange: range)
      }
    }
  }
  
  open override func convert<S>(_ intermediates: S) throws -> StringLines where S : Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    return self._convert(try self._convert(intermediates), describer: self.describe(value:))
  }
}

open class UCDDefaultablePropertiesCodeUpdaterDelegate<T>: UCDPropertiesCodeUpdaterDelegate<T> where T: Equatable {
  open var defaultValue: T {
    _mustBeOverridden()
  }
  
  open override func convert<S>(_ intermediates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    var rangeDictionary = RangeDictionary<Unicode.Scalar.Value, T>([
      (0x0000....0x10FFFF, self.defaultValue),
    ])
    
    for (range, value) in try self._convert(intermediates) {
      rangeDictionary.insert(value, forRange: range)
    }
    
    return self._convert(rangeDictionary, describer: self.describe(value: ))
  }
}
