/* *************************************************************************************************
 DerivedNumericType.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

public class DerivedNumericType: UCDPropertiesCodeUpdaterDelegate<Unicode.NumericType> {
  public override var prefix: String { return "nt" }
  
  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedNumericType.txt")!
    ]
  }
  
  public override func reduce(columns: [String]) throws -> Unicode.NumericType {
    return Unicode.NumericType(columns[0])!
  }
   
  public override func describe(value: Unicode.NumericType) -> String {
    return ".\(String(describing: value))"
  }
}

