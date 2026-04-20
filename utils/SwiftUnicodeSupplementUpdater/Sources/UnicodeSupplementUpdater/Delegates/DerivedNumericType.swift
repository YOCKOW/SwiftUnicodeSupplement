/* *************************************************************************************************
 DerivedNumericType.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

public struct DerivedNumericType: UCDPropertiesCodeUpdaterDelegate {
  public typealias Property = Unicode.NumericType

  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public init() {}

  public var prefix: String { return "nt" }
  
  public var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedNumericType.txt")!
    ]
  }
  
  public func reduce(columns: [String]) throws -> Unicode.NumericType {
    return Unicode.NumericType(columns[0])!
  }
   
  public func describe(value: Unicode.NumericType) -> String {
    return ".\(String(describing: value))"
  }
}

