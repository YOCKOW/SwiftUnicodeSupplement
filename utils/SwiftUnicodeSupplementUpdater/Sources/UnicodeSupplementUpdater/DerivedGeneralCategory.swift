/* *************************************************************************************************
 DerivedGeneralCategory.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

open class DerivedGeneralCategory: UCDPropertiesCodeUpdaterDelegate<Unicode.GeneralCategory> {
  open override var prefix: String { return "gc" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedGeneralCategory.txt")!
    ]
  }
  
  open override func reduce(columns: [String]) throws -> Unicode.GeneralCategory {
     return .init(abbreviated: columns.first!)
   }
   
   open override func describe(value: Unicode.GeneralCategory) -> String {
     return ".\(String(describing: value))"
   }
}
