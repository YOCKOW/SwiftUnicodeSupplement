/* *************************************************************************************************
 DerivedName.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation

open class DerivedName: UCDPropertiesCodeUpdaterDelegate<String> {
  open override var prefix: String { return "name" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedName.txt")!
    ]
  }
  
  open override func reduce(columns: [String]) throws -> String {
    return columns.first!
  }
 
 open override func describe(value: String) -> String {
   return "\"\(value)\""
 }
}
