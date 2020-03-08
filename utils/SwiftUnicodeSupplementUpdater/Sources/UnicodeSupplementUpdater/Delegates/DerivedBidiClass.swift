/* *************************************************************************************************
 DerivedBidiClass.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import UnicodeSupplement
import yCodeUpdater
import yExtensions

extension StringProtocol {
  /// e.g. "\\u0600" -> "\u{0600}"
  private var _scalarValue: Unicode.Scalar.Value {
    assert(self.lowercased().hasPrefix("\\u"))
    return Unicode.Scalar.Value(self.dropFirst(2), radix: 0x10)!
  }
  
  /// e.g. "\\u0600-\\u07BF" -> "\u{0600}"..."\u{07BF}"
  fileprivate var _scalarValueRange: ClosedRange<Unicode.Scalar.Value> {
    let components = self.split(separator: "-")
    assert(components.count == 2)
    return components[0]._scalarValue...components[1]._scalarValue
  }
  
  fileprivate var _scalarValueRanges: [ClosedRange<Unicode.Scalar.Value>] {
    let rangeStrings = self.split(omittingEmptySubsequences: true) { $0.isNewline || $0.isWhitespace }
    return rangeStrings.compactMap {
      var string = $0
      if string.hasPrefix("[") { string = string.dropFirst() }
      if string.hasSuffix("]") { string = string.dropLast() }
      return string._scalarValueRange
    }
  }
}

open class DerivedBidiClass: UCDPropertiesCodeUpdaterDelegate<Unicode.BidiClass> {
  open override var prefix: String {
    return "bidiClass"
  }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedBidiClass.txt")!
    ]
  }
  
  open override func reduce(columns: [String]) throws -> Unicode.BidiClass {
    return Unicode.BidiClass(abbreviated: columns.first!)!
  }
  
  open override func describe(value: Unicode.BidiClass) -> String {
    return ".\(String(describing: value))"
  }
  
  private enum _DefaultValue {
    case ranges([ClosedRange<Unicode.Scalar.Value>])
    case properties([String])
    
    fileprivate mutating func add(_ string: String) {
      switch self {
      case .ranges(var array):
        array.append(contentsOf: string._scalarValueRanges)
        self = .ranges(array)
      case .properties(var array):
        array.append(string)
        self = .properties(array)
      }
    }
  }
  open override func convert<S>(_ intermediates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    let intermediates = Array(intermediates)
    
    assert(intermediates.count == 1)
    // Extract special default values in comments
    var defaultValue: _DefaultValue? = nil
    var key: Substring? = nil
    var defaultValues: [String: _DefaultValue] = [:]
    let prefix = "The unassigned code points that default to "
    let rangesSuffix = " are in the ranges:"
    let rangeSuffix = " are in the range:"
    let propertiesSuffix = " have one of the following properties:"
    for row in intermediates.first!.content.rows {
      // Break out the loop when comment lines end.
      if row.payload != nil { break }
      guard let comment = row.comment else { continue }
      if comment.hasPrefix(prefix) {
        assert(defaultValue == nil && key == nil)
        if comment.hasSuffix(rangesSuffix) || comment.hasSuffix(rangeSuffix) {
          defaultValue = .ranges([])
        } else if comment.hasSuffix(propertiesSuffix) {
          defaultValue = .properties([])
        }
        assert(defaultValue != nil, "Unexpected comment line: \(comment)")
        key = comment.dropFirst(prefix.count).splitOnce(separator: " ").0
      } else if key != nil {
        assert(defaultValue != nil)
        if comment.isEmpty {
          defaultValues[String(key!)] = defaultValue!
          key = nil
          defaultValue = nil
        } else {
          defaultValue!.add(comment)
        }
      }
    }
    assert(key == nil && defaultValue == nil)
    
    var defaultValueRanges = RangeDictionary<Unicode.Scalar.Value, Unicode.BidiClass>()
    var defaultValueProperties = Dictionary<String, [String]>()
    for (key, defaultValue) in defaultValues {
      switch defaultValue {
      case .ranges(let ranges):
        for range in ranges {
          defaultValueRanges.insert(Unicode.BidiClass(abbreviated: key)!, forRange: AnyRange(range))
        }
      case .properties(let properties):
        defaultValueProperties[key] = properties
      }
    }
    
    var rangeDictionary = defaultValueRanges
    for (range, value) in try self._convert(intermediates) {
      rangeDictionary.insert(value, forRange: range)
    }
    
    var result: StringLines = self._convert(rangeDictionary, describer: self.describe(value:))
    
    do { // Default Properties
      result.append("// Default Values defined by core properties")
      
      let keyPathOriginalTypeName = "(KeyPath<Unicode.Scalar.LatestProperties, Bool>, Bool, Unicode.BidiClass)"
      let keyPathTypeName = self.typeAliasName(for: keyPathOriginalTypeName)
      func _tripleID(_ nx: Int) -> String {
        return "__\(self.prefix)_default_properties_triple_\(nx._base36)"
      }
      func _triple(_ prop: String, _ status: Bool, _ bidiClass: Unicode.BidiClass) -> String {
        return "(\\.is\(prop.upperCamelCase), \(status ? "true" : "false"), \(self.describe(value: bidiClass)))"
      }
      
      var nn = 0
      for (bidiString, properties) in defaultValueProperties.sorted(by: { $0.key < $1.key }) {
        let bidiClass = Unicode.BidiClass(abbreviated: bidiString)!
        for property in properties {
          result.append("private let \(_tripleID(nn)): \(keyPathTypeName) = \(_triple(property, true, bidiClass))")
          nn += 1
        }
      }
      result.append("internal let _\(self.prefix)_default_properties: Array<\(keyPathOriginalTypeName)> = [")
      for ii in 0..<nn {
        result.append(String.Line("\(_tripleID(ii)),", indentLevel: 1)!)
      }
      result.append("]")
    }
    
    return result
  }
}
