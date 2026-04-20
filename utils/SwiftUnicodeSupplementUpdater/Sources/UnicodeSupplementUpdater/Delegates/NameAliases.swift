/* *************************************************************************************************
 NameAliases.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import yCodeUpdater

public struct NameAliases: UCDPropertiesCodeUpdaterDelegate {
  public typealias Property = String

  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public init() {}

  public var prefix: String { return "nameAliases" }
  
  public var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/NameAliases.txt")!
    ]
  }
  
  public func reduce(columns: [String]) throws -> String {
    return columns.first!
  }
   
  public func describe(value: String) -> String {
    return value.debugDescription
  }
  
  public func convert<S>(_ intermediates: S) async throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable> {
    // Pick out only corrections.
    let corrections: RangeDictionary<Unicode.Scalar.Value, String> = intermediates.flatMap {
      $0.content.rows.filter { $0.payload?.columns[1] == "correction" }
    }.reduce(into: [:]) {
      let alias = $1.payload!.columns[0]
      let range = $1.payload!.range
      assert(range.lowerBound == range.upperBound)
      $0.insert(alias, forRange: range)
    }
    return await self._convert(corrections, describer: self.describe(value:))
  }
}

