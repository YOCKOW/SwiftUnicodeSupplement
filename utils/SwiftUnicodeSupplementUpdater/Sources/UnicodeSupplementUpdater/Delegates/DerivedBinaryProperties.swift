/* *************************************************************************************************
 DerivedBinaryProperties.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import yCodeUpdater

open class DerivedBinaryProperties: UCDBinaryPropertiesCodeUpdaterDelegate {
  open override var prefix: String { return "binProp" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string:"https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedBinaryProperties.txt")!
    ]
  }
}
