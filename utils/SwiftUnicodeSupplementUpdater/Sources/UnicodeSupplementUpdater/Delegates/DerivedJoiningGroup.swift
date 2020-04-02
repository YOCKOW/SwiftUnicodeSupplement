/* *************************************************************************************************
 DerivedJoiningGroup.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

public class DerivedJoiningGroup: UCDDefaultablePropertiesCodeUpdaterDelegate<Unicode.JoiningGroup> {
  public override var prefix: String { return "jg" }

  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedJoiningGroup.txt")!
    ]
  }

  public override func reduce(columns: [String]) throws -> Unicode.JoiningGroup {
    return Unicode.JoiningGroup(columns.first!)!
  }

  public override func describe(value: Unicode.JoiningGroup) -> String {
    return ".\(String(describing: value))"
  }
  
  public override var defaultValue: Unicode.JoiningGroup {
    return .noJoiningGroup
  }
}

