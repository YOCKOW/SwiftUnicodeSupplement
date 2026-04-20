/* *************************************************************************************************
 Scripts.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

public struct  Scripts: UCDDefaultablePropertiesCodeUpdaterDelegate {
  public typealias Property = Unicode.Script

  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public init() {}

  public var prefix: String { return "sc" }

  public var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/Scripts.txt")!
    ]
  }

  public func reduce(columns: [String]) throws -> Unicode.Script {
    return Unicode.Script(columns.first!)!
  }

  public func describe(value: Unicode.Script) -> String {
    return ".\(String(describing: value))"
  }
  
  public var defaultValue: Unicode.Script {
    return .unknown
  }
}
