/* *************************************************************************************************
 EmojiData.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import yCodeUpdater

public class EmojiData: UnicodeCodeUpdaterDelegate {
  public override var identifier: String { return "emoji-data" }
  
  public override var subdirectory: String { return "Emoji" }
  
  public override var prefix: String { return "emoji" }
  
  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://unicode.org/Public/UCD/latest/ucd/emoji/emoji-data.txt")!
    ]
  }
  
  public override func convert<S>(_ intermidiates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    let dic: [String: MultipleRanges<Unicode.Scalar.Value>] = try intermidiates.reduce(into: [:]) {
      $0.merge(try $1.content.split(keyColumn: 0)) { $0.union($1) }
    }
    
    var result = StringLines()
    for key in dic.keys.sorted(by: { $0.lowercased() < $1.lowercased() }) {
      result.append(_ruledLine)
      result.append("// Emoji Property: \(key)")
      result.append(contentsOf: self._convert(dic[key]!, key: key))
    }
    return result
  }
}
