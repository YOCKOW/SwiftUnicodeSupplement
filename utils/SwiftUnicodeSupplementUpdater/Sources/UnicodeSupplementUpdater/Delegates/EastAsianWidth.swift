/* *************************************************************************************************
 EastAsianWidth.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

open class EastAsianWidth: UCDPropertiesCodeUpdaterDelegate<Unicode.EastAsianWidth> {
  open override var prefix: String { return "ea" }

  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/EastAsianWidth.txt")!
    ]
  }

  open override func reduce(columns: [String]) throws -> Unicode.EastAsianWidth {
    return Unicode.EastAsianWidth(abbreviated: columns.first!)!
  }

  open override func describe(value: Unicode.EastAsianWidth) -> String {
    return ".\(String(describing: value))"
  }
}
