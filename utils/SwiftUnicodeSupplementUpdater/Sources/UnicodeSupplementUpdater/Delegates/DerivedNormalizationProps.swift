/* *************************************************************************************************
 DerivedNormalizationProps.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import yCodeUpdater

open class DerivedNormalizationProps: UCDCodeUpdaterDelegate {
  open override var prefix: String { "normProp" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/DerivedNormalizationProps.txt")!,
    ]
  }
  
  private func _convertSimpleMultipleRanges(_ rangeDic: RangeDictionary<Unicode.Scalar.Value, ArraySlice<String>>, key: String) throws -> StringLines {
    let ranges: [AnyRange<Unicode.Scalar.Value>] = rangeDic.map { $0.0 }
    return self._convert(MultipleRanges<Unicode.Scalar.Value>(ranges), key: key)
  }
  
  open override func convert<S>(_ intermidiates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
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
    
    let converters: [String: (RangeDictionary<Unicode.Scalar.Value, ArraySlice<String>>, String) throws -> StringLines] = [
      "Full_Composition_Exclusion": _convertSimpleMultipleRanges,
      "Changes_When_NFKC_Casefolded": _convertSimpleMultipleRanges,
    ]
    
    var result = StringLines()
    for key in dictionaries.keys.sorted(by: { $0.lowercased() < $1.lowercased() }) {
      result.append(_ruledLine)
      result.append("// Normalization Property: \(key)")
      if let converter = converters[key] {
        result.append(contentsOf: try converter(dictionaries[key]!, key))
      } else {
        result.append("// * No converted code.")
      }
      result.append("")
    }
    
    return result
  }
}
