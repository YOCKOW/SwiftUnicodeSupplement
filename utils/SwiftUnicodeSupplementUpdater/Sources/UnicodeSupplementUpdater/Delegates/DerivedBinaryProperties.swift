/* *************************************************************************************************
 DerivedBinaryProperties.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import yCodeUpdater

public class DerivedBinaryProperties: UCDBinaryPropertiesCodeUpdaterDelegate {
  public override var prefix: String { return "binProp" }
  
  public override var sourceURLs: Array<URL> {
    return [
      URL(string:"https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedBinaryProperties.txt")!
    ]
  }
}
