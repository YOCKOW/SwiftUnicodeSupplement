/* *************************************************************************************************
 EastAsianWidth.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import UnicodeSupplement
import yCodeUpdater

public struct EastAsianWidth: UCDPropertiesCodeUpdaterDelegate {
  public typealias Property = Unicode.EastAsianWidth

  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public init() {}

  public var prefix: String { return "ea" }

  public var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/EastAsianWidth.txt")!
    ]
  }

  public func reduce(columns: [String]) throws -> Unicode.EastAsianWidth {
    return Unicode.EastAsianWidth(abbreviated: columns.first!)!
  }

  public func describe(value: Unicode.EastAsianWidth) -> String {
    return ".\(String(describing: value))"
  }
  
  public func convert<S>(_ intermediates: S) async throws -> StringLines where S : Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable> {
    var rangeDictionary = RangeDictionary<Unicode.Scalar.Value, Unicode.EastAsianWidth>([
      (0x0000...0x10FFFF, .neutral),
    ])
    rangeDictionary.insert(.wide, forRange: 0x3400...0x4DBF) // CJK Unified Ideographs Extension A: U+3400..U+4DBF
    rangeDictionary.insert(.wide, forRange: 0x4E00...0x9FFF) // CJK Unified Ideographs:             U+4E00..U+9FFF
    rangeDictionary.insert(.wide, forRange: 0xF900...0xFAFF) // CJK Compatibility Ideographs:       U+F900..U+FAFF
    rangeDictionary.insert(.wide, forRange: 0x20000...0x2FFFD) // Plane 2
    rangeDictionary.insert(.wide, forRange: 0x30000...0x3FFFD) // Plane 3
    
    for (range, width) in try self._convert(intermediates) {
      rangeDictionary.insert(width, forRange: range)
    }
    
    return await self._convert(rangeDictionary, describer: self.describe(value:))
  }
}
