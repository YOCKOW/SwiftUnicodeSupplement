/* *************************************************************************************************
 DerivedNumericType.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

open class DerivedNumericType: UCDPropertiesCodeUpdaterDelegate<Unicode.NumericType> {
  open override var prefix: String { return "nt" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedNumericType.txt")!
    ]
  }
  
  open override func reduce(columns: [String]) throws -> Unicode.NumericType {
    return Unicode.NumericType(columns[0])!
  }
   
  open override func describe(value: Unicode.NumericType) -> String {
    return ".\(String(describing: value))"
  }
}

