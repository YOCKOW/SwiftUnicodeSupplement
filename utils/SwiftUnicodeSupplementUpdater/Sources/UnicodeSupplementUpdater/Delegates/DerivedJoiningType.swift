/* *************************************************************************************************
 DerivedJoiningType.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

public struct DerivedJoiningType: UCDDefaultablePropertiesCodeUpdaterDelegate {
  public typealias Property = Unicode.JoiningType

  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public init() {}

  public var prefix: String { return "jt" }

  public var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedJoiningType.txt")!
    ]
  }

  public func reduce(columns: [String]) throws -> Unicode.JoiningType {
    return Unicode.JoiningType(abbreviated: columns.first!)!
  }

  public func describe(value: Unicode.JoiningType) -> String {
    return ".\(String(describing: value))"
  }
  
  public var defaultValue: Unicode.JoiningType {
    return .nonJoining
  }
}


