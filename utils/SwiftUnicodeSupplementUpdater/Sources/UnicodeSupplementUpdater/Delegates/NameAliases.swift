/* *************************************************************************************************
 NameAliases.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import yCodeUpdater

open class NameAliases: UCDPropertiesCodeUpdaterDelegate<String> {
  open override var prefix: String { return "nameAliases" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/NameAliases.txt")!
    ]
  }
  
  open override func reduce(columns: [String]) throws -> String {
    return columns.first!
  }
   
  open override func describe(value: String) -> String {
    return value.debugDescription
  }
  
  open override func convert<S>(_ intermediates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    // Pick out only corrections.
    let corrections: RangeDictionary<Unicode.Scalar.Value, String> = intermediates.flatMap {
      $0.content.rows.filter { $0.payload?.columns[1] == "correction" }
    }.reduce(into: [:]) {
      let alias = $1.payload!.columns[0]
      let range = $1.payload!.range
      assert(range.lowerBound == range.upperBound)
      $0.insert(alias, forRange: .init(range))
    }
    return self._convert(corrections, describer: self.describe(value:))
  }
}

