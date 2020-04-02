/* *************************************************************************************************
 DerivedCoreProperties.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation

public class DerivedCoreProperties: UCDBinaryPropertiesCodeUpdaterDelegate {
  public override var prefix: String { return "coreProp" }
  
  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/DerivedCoreProperties.txt")!
    ]
  }
}
