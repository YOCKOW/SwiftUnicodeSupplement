/* *************************************************************************************************
 DerivedNormalizationProps.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import yCodeUpdater

open class DerivedNormalizationProps: UCDCodeUpdaterDelegate {
  private var _imported: Set<String> = []
  private func _import(_ string: String) {
    self._imported.insert(string)
  }
  
  private var _aliased: [String] = []
  private func _aliasName(for integer: Int) -> String {
    return "_T\(integer._base36)"
  }
  private func _alias(_ string: String) -> String {
    if let index = self._aliased.firstIndex(of: string) {
      return self._aliasName(for: index)
    }
    self._aliased.append(string)
    return self._aliasName(for: self._aliased.count - 1)
  }
  
  open override var prefix: String { "_normProp" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/DerivedNormalizationProps.txt")!,
    ]
  }
  
  private func _convertSimpleMultipleRanges(_ rangeDic: RangeDictionary<Unicode.Scalar.Value, ArraySlice<String>>) throws -> String {
    self._import("Ranges")
    let rangeTypeName = self._alias("AnyRange<UInt32>")
    let arrayTypeName = self._alias("[AnyRange<UInt32>]")
    
    var result = "({ () -> MultipleRanges<UInt32> in\n"
    
    func _identifier(for nn: Int) -> String { return "range_\(nn._base36)" }
    var ii = 0
    for (range, _) in rangeDic {
      defer { ii += 1 }
      result += "let \(_identifier(for: ii)): \(rangeTypeName) = \(range._rangeDescription)\n"
    }
    
    let arrayID = "array"
    result += """
    let \(arrayID): \(arrayTypeName) = [
    \((0..<ii).map({ _identifier(for: $0) }).joined(separator: ",\n"))
    ]
    
    """
    
    result += "return MultipleRanges<UInt32>(carefullySortedRanges: \(arrayID))\n"
    
    result += "})()\n"
    return result
  }
  
  open override func convert<S>(_ intermidiates: S) throws -> String where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    var dictionaries: [String: RangeDictionary<Unicode.Scalar.Value, ArraySlice<String>>] = [:]
    for interm in intermidiates {
      for row in interm.content.rows {
        guard let payload = row.payload else { continue }
        assert(payload.columns.count > 0)
        let key = payload.columns.first!
        if dictionaries.keys.contains(key) {
          dictionaries[key]!.insert(payload.columns.dropFirst(), forRange: AnyRange(payload.range))
        } else {
          dictionaries[key] = [AnyRange(payload.range): payload.columns.dropFirst()]
        }
      }
    }
    
    let converters: [String: (RangeDictionary<Unicode.Scalar.Value, ArraySlice<String>>) throws -> String] = [
      "Full_Composition_Exclusion": _convertSimpleMultipleRanges,
      "Changes_When_NFKC_Casefolded": _convertSimpleMultipleRanges,
    ]
    
    var result = ""
    let ruledLine = "/* " + String(repeating: "*", count: 94) + " */\n"
    for key in dictionaries.keys.sorted(by: { $0.lowercased() < $1.lowercased() }) {
      result += ruledLine
      result += "// Normalization Property: \(key)\n"
      if let converter = converters[key] {
        result += "internal let \(self._identifierPrefix(for: 0))_\(key) = \(try converter(dictionaries[key]!))"
      } else {
        result += "// * No converted code.\n"
      }
      result += "\n"
    }
    
    if !self._aliased.isEmpty {
      result = self._aliased.enumerated().map({ "private typealias \(self._aliasName(for: $0)) = \($1)" }).joined(separator: "\n") + "\n" + result
    }
    if !self._imported.isEmpty {
      result = self._imported.sorted().map({ "import \($0)" }).joined(separator: "\n") + "\n" + result
    }
    
    return result
  }
}
