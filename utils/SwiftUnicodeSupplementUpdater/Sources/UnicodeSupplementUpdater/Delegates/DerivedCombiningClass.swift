/* *************************************************************************************************
 DerivedCombiningClass.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import UnicodeSupplement
import yCodeUpdater

public struct DerivedCombiningClass: UCDDefaultablePropertiesCodeUpdaterDelegate {
  public typealias Property = Unicode.CanonicalCombiningClass

  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public init() {}

  public var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedCombiningClass.txt")!,
    ]
  }
  
  public var prefix: String { return "ccc" }
  
  public func reduce(columns: [String]) throws -> Unicode.CanonicalCombiningClass {
    return Unicode.CanonicalCombiningClass(rawValue: UInt8(columns.first!)!)
  }
  
  public func describe(value: Unicode.CanonicalCombiningClass) -> String {
    return ".init(rawValue: \(String(value.rawValue)))"
  }
  
  public var defaultValue: Unicode.CanonicalCombiningClass {
    return .notReordered
  }
}
