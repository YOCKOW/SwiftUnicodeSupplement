/* *************************************************************************************************
 EmojiData.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import yCodeUpdater

open class EmojiData: UnicodeCodeUpdaterDelegate {
  open override var identifier: String { return "emoji-data" }
  
  open override var subdirectory: String { return "Emoji" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://unicode.org/Public/emoji/latest/emoji-data.txt")!
    ]
  }
  
  open override func convert<S>(_ intermidiates: S) throws -> String where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    let dic: [String: MultipleRanges<Unicode.Scalar.Value>] = try intermidiates.reduce(into: [:]) {
      $0.merge(try $1.content.split(keyColumn: 0)) { $0.union($1) }
    }
    
    self.requires(module: "Ranges")
    let rangeTypeName = self.typeAliasName(for: "AnyRange<UInt32>")
    let arrayTypeName = self.typeAliasName(for: "Array<\(rangeTypeName)>")
    
    var result = ""
    for key in dic.keys.sorted(by: { $0.lowercased() < $1.lowercased() }) {
      result += _ruledLine
      result += "// Emoji Property: \(key)\n"
      
      let ranges = dic[key]!.ranges
      func _rangeID(for ii: Int) -> String { return "__range_\(key)_\(ii._base36)" }
      for (ii, range) in ranges.enumerated() {
        result += "private let \(_rangeID(for: ii)): \(rangeTypeName) = \(range._rangeDescription)\n"
      }
      
      let arrayID = "__array_\(key)"
      result += "private let \(arrayID): \(arrayTypeName) = [\n"
      for ii in 0..<ranges.count {
        result += "  \(_rangeID(for: ii)),\n"
      }
      result += "]\n"
      result += "internal let _emoji_\(key) = MultipleRanges<UInt32>(carefullySortedRanges: \(arrayID))\n"
    }
    return result
  }
}
