/* *************************************************************************************************
 DerivedGeneralCategory.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

public struct DerivedGeneralCategory: UCDPropertiesCodeUpdaterDelegate {
  public typealias Property = Unicode.GeneralCategory
  
  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public init() {}

  public var prefix: String { return "gc" }
  
  public var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedGeneralCategory.txt")!
    ]
  }
  
  public func reduce(columns: [String]) throws -> Unicode.GeneralCategory {
     return Unicode.GeneralCategory(abbreviated: columns.first!)!
   }
   
   public func describe(value: Unicode.GeneralCategory) -> String {
     return ".\(String(describing: value))"
   }
}
