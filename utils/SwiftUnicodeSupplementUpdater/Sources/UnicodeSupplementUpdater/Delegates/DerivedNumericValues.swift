/* *************************************************************************************************
 DerivedNumericValues.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import StringComposition
import yCodeUpdater
import yExtensions

public typealias DoubleRepresentation = String

public struct DerivedNumericValues: UCDPropertiesCodeUpdaterDelegate {
  public typealias Property = DoubleRepresentation

  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public init() {}

  public var prefix: String { return "nv" }
  
  public var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedNumericValues.txt")!
    ]
  }
  
  public func reduce(columns: [String]) throws -> DoubleRepresentation {
    return columns[2]
  }
   
  public func describe(value: DoubleRepresentation) -> String {
    switch value.splitOnce(separator: "/") {
    case (let integer, nil):
      return "\(integer)"
    case (let integer, let fraction?):
      return "(Double(\(integer)) / Double(\(fraction)))"
    }
  }
  
  public func convert<S>(_ intermediates: S) async throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable> {
    return await self._convert(
      try self._convert(intermediates),
      typeName: "Double",
      describer: self.describe(value:)
    )
  }
}


