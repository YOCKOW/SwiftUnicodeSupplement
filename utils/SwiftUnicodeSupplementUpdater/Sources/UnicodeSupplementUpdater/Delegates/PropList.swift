/* *************************************************************************************************
 PropList.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation

public class PropList: UCDBinaryPropertiesCodeUpdaterDelegate {
  public override var prefix: String { return "prop" }
  
  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/PropList.txt")!
    ]
  }
}
