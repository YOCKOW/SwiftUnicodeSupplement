/* *************************************************************************************************
 DerivedNormalizationProps.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import yCodeUpdater

public struct DerivedNormalizationProps: UCDCodeUpdaterDelegate {
  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public init() {}

  public var prefix: String { "normProp" }
  
  public var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/DerivedNormalizationProps.txt")!,
    ]
  }
  
  public func convert<S>(_ intermidiates: S) async throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable> {
    var dictionaries: [String: RangeDictionary<Unicode.Scalar.Value, ArraySlice<String>>] = [:]
    for interm in intermidiates {
      for row in interm.content.rows {
        guard let payload = row.payload else { continue }
        assert(payload.columns.count > 0)
        let key = payload.columns.first!
        if dictionaries.keys.contains(key) {
          dictionaries[key]!.insert(payload.columns.dropFirst(), forRange: payload.range)
        } else {
          dictionaries[key] = [payload.range: payload.columns.dropFirst()]
        }
      }
    }

    var result = StringLines()
    for key in dictionaries.keys.sorted(by: { $0.lowercased() < $1.lowercased() }) {
      result.append(_ruledLine)
      result.append("// Normalization Property: \(key)")
      switch key {
      case "Full_Composition_Exclusion", "Changes_When_NFKC_Casefolded":
        result.append(
          contentsOf: await self._convert(
            GeneralizedRangeSet<Unicode.Scalar.Value>(dictionaries[key]!.map({ $0.0 })),
            key: key
          )
        )
      default:
        result.append("// * No converted code.")
      }
      result.append("")
    }
    
    return result
  }
}
