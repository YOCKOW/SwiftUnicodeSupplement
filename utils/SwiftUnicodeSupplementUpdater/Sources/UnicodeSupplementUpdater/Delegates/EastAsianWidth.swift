/* *************************************************************************************************
 EastAsianWidth.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import UnicodeSupplement
import yCodeUpdater

public class EastAsianWidth: UCDPropertiesCodeUpdaterDelegate<Unicode.EastAsianWidth> {
  public override var prefix: String { return "ea" }

  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/EastAsianWidth.txt")!
    ]
  }

  public override func reduce(columns: [String]) throws -> Unicode.EastAsianWidth {
    return Unicode.EastAsianWidth(abbreviated: columns.first!)!
  }

  public override func describe(value: Unicode.EastAsianWidth) -> String {
    return ".\(String(describing: value))"
  }
  
  public override func convert<S>(_ intermediates: S) throws -> StringLines where S : Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    var rangeDictionary = RangeDictionary<Unicode.Scalar.Value, Unicode.EastAsianWidth>([
      (0x0000....0x10FFFF, .neutral),
    ])
    rangeDictionary.insert(.wide, forRange: 0x3400....0x4DBF) // CJK Unified Ideographs Extension A: U+3400..U+4DBF
    rangeDictionary.insert(.wide, forRange: 0x4E00....0x9FFF) // CJK Unified Ideographs:             U+4E00..U+9FFF
    rangeDictionary.insert(.wide, forRange: 0xF900....0xFAFF) // CJK Compatibility Ideographs:       U+F900..U+FAFF
    rangeDictionary.insert(.wide, forRange: 0x20000....0x2FFFD) // Plane 2
    rangeDictionary.insert(.wide, forRange: 0x30000....0x3FFFD) // Plane 3
    
    for (range, width) in try self._convert(intermediates) {
      rangeDictionary.insert(width, forRange: range)
    }
    
    return self._convert(rangeDictionary, describer: self.describe(value:))
  }
}
