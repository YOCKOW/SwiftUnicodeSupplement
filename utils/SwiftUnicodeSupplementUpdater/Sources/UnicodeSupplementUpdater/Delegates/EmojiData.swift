/* *************************************************************************************************
 EmojiData.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import yCodeUpdater

public struct EmojiData: UnicodeCodeUpdaterDelegate {
  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public init() {}

  public var identifier: String { return "emoji-data" }
  
  public var subdirectory: String { return "Emoji" }
  
  public var prefix: String { return "emoji" }
  
  public var sourceURLs: Array<URL> {
    return [
      URL(string: "https://unicode.org/Public/UCD/latest/ucd/emoji/emoji-data.txt")!
    ]
  }
  
  public func convert<S>(_ intermidiates: S) async throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable> {
    let dic: [String: GeneralizedRangeSet<Unicode.Scalar.Value>] = try intermidiates.reduce(into: [:]) {
      $0.merge(try $1.content.dictionary(withKeyColumAt: 0)) { $0.union($1) }
    }
    
    var result = StringLines()
    for key in dic.keys.sorted(by: { $0.lowercased() < $1.lowercased() }) {
      result.append(_ruledLine)
      result.append("// Emoji Property: \(key)")
      result.append(contentsOf: await self._convert(dic[key]!, key: key))
    }
    return result
  }
}
