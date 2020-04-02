/* *************************************************************************************************
 DerivedGeneralCategory.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

public class DerivedGeneralCategory: UCDPropertiesCodeUpdaterDelegate<Unicode.GeneralCategory> {
  public override var prefix: String { return "gc" }
  
  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedGeneralCategory.txt")!
    ]
  }
  
  public override func reduce(columns: [String]) throws -> Unicode.GeneralCategory {
     return Unicode.GeneralCategory(abbreviated: columns.first!)!
   }
   
   public override func describe(value: Unicode.GeneralCategory) -> String {
     return ".\(String(describing: value))"
   }
}
