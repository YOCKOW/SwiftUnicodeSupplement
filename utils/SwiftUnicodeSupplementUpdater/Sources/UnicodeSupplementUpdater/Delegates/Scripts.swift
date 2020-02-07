/* *************************************************************************************************
 Scripts.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

open class Scripts: UCDPropertiesCodeUpdaterDelegate<Unicode.Script> {
  open override var prefix: String { return "sc" }

  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/Scripts.txt")!
    ]
  }

  open override func reduce(columns: [String]) throws -> Unicode.Script {
    return Unicode.Script(columns.first!)!
  }

  open override func describe(value: Unicode.Script) -> String {
    return ".\(String(describing: value))"
  }
}
