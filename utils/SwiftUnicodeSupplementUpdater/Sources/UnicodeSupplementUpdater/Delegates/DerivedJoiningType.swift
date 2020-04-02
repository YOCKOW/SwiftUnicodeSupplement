/* *************************************************************************************************
 DerivedJoiningType.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

public class DerivedJoiningType: UCDDefaultablePropertiesCodeUpdaterDelegate<Unicode.JoiningType> {
  public override var prefix: String { return "jt" }

  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedJoiningType.txt")!
    ]
  }

  public override func reduce(columns: [String]) throws -> Unicode.JoiningType {
    return Unicode.JoiningType(abbreviated: columns.first!)!
  }

  public override func describe(value: Unicode.JoiningType) -> String {
    return ".\(String(describing: value))"
  }
  
  public override var defaultValue: Unicode.JoiningType {
    return .nonJoining
  }
}


