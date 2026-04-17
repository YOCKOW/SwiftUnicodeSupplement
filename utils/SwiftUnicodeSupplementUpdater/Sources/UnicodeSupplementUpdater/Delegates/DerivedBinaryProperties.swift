/* *************************************************************************************************
 DerivedBinaryProperties.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import yCodeUpdater

public struct DerivedBinaryProperties: UCDBinaryPropertiesCodeUpdaterDelegate {
  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public init() {}

  public var prefix: String { return "binProp" }
  
  public var sourceURLs: Array<URL> {
    return [
      URL(string:"https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedBinaryProperties.txt")!
    ]
  }
}
