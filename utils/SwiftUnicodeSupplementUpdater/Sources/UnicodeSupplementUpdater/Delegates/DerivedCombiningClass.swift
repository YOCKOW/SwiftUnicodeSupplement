/* *************************************************************************************************
 DerivedCombiningClass.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import UnicodeSupplement
import yCodeUpdater

public class DerivedCombiningClass: UCDDefaultablePropertiesCodeUpdaterDelegate<Unicode.CanonicalCombiningClass> {
  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedCombiningClass.txt")!,
    ]
  }
  
  public override var prefix: String { return "ccc" }
  
  public override func reduce(columns: [String]) throws -> Unicode.CanonicalCombiningClass {
    return Unicode.CanonicalCombiningClass(rawValue: UInt8(columns.first!)!)
  }
  
  public override func describe(value: Unicode.CanonicalCombiningClass) -> String {
    return ".init(rawValue: \(String(value.rawValue)))"
  }
  
  public override var defaultValue: Unicode.CanonicalCombiningClass {
    return .notReordered
  }
}
