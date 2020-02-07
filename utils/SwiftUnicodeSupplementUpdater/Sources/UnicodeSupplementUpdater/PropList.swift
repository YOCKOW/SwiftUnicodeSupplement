/* *************************************************************************************************
 PropList.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation

open class PropList: UCDBinaryPropertiesCodeUpdaterDelegate {
  open override var prefix: String { return "prop" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/PropList.txt")!
    ]
  }
}
