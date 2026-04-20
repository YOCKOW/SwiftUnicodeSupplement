/* *************************************************************************************************
 DerivedJoiningGroup.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import UnicodeSupplement

public struct DerivedJoiningGroup: UCDDefaultablePropertiesCodeUpdaterDelegate {
  public typealias Property = Unicode.JoiningGroup

  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public init() {}

  public var prefix: String { return "jg" }

  public var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedJoiningGroup.txt")!
    ]
  }

  public func reduce(columns: [String]) throws -> Unicode.JoiningGroup {
    return Unicode.JoiningGroup(columns.first!)!
  }

  public func describe(value: Unicode.JoiningGroup) -> String {
    return ".\(String(describing: value))"
  }
  
  public var defaultValue: Unicode.JoiningGroup {
    return .noJoiningGroup
  }
}

