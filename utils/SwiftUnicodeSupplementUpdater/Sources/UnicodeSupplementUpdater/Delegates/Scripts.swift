/* *************************************************************************************************
 Scripts.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

public class Scripts: UCDDefaultablePropertiesCodeUpdaterDelegate<Unicode.Script> {
  public override var prefix: String { return "sc" }

  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/Scripts.txt")!
    ]
  }

  public override func reduce(columns: [String]) throws -> Unicode.Script {
    return Unicode.Script(columns.first!)!
  }

  public override func describe(value: Unicode.Script) -> String {
    return ".\(String(describing: value))"
  }
  
  public override var defaultValue: Unicode.Script {
    return .unknown
  }
}
