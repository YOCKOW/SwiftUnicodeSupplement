/* *************************************************************************************************
 DerivedJoiningGroup.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

open class DerivedJoiningGroup: UCDPropertiesCodeUpdaterDelegate<Unicode.JoiningGroup> {
  open override var prefix: String { return "jg" }

  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedJoiningGroup.txt")!
    ]
  }

  open override func reduce(columns: [String]) throws -> Unicode.JoiningGroup {
    return Unicode.JoiningGroup(columns.first!)!
  }

  open override func describe(value: Unicode.JoiningGroup) -> String {
    return ".\(String(describing: value))"
  }
}

