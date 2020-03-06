/* *************************************************************************************************
 DerivedCombiningClass.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import UnicodeSupplement
import yCodeUpdater

open class DerivedCombiningClass: UCDPropertiesCodeUpdaterDelegate<Unicode.CanonicalCombiningClass> {
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedCombiningClass.txt")!,
    ]
  }
  
  open override var prefix: String { return "ccc" }
  
  open override func reduce(columns: [String]) throws -> Unicode.CanonicalCombiningClass {
    return Unicode.CanonicalCombiningClass(rawValue: UInt8(columns.first!)!)
  }
  
  open override func describe(value: Unicode.CanonicalCombiningClass) -> String {
    return ".init(rawValue: \(String(value.rawValue)))"
  }
  
  open override func convert<S>(_ intermediates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    var rangeDictionary = RangeDictionary<Unicode.Scalar.Value, Unicode.CanonicalCombiningClass>([
      (0x0000....0x10FFFF, .notReordered), // Default
    ])
    
    for (range, ccc) in try self._convert(intermediates) {
      rangeDictionary.insert(ccc, forRange: range)
    }
    
    return self._convert(rangeDictionary, describer: self.describe(value: ))
  }
}
