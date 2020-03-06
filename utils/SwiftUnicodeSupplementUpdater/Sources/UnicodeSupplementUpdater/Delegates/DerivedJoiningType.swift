/* *************************************************************************************************
 DerivedJoiningType.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

open class DerivedJoiningType: UCDDefaultablePropertiesCodeUpdaterDelegate<Unicode.JoiningType> {
  open override var prefix: String { return "jt" }

  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedJoiningType.txt")!
    ]
  }

  open override func reduce(columns: [String]) throws -> Unicode.JoiningType {
    return Unicode.JoiningType(abbreviated: columns.first!)!
  }

  open override func describe(value: Unicode.JoiningType) -> String {
    return ".\(String(describing: value))"
  }
  
  open override var defaultValue: Unicode.JoiningType {
    return .nonJoining
  }
}


