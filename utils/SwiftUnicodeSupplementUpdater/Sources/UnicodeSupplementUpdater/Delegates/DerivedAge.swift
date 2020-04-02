/* *************************************************************************************************
 DerivedAge.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import Ranges
import StringComposition
import yCodeUpdater
import yExtensions

private struct _UnicodeVersion: Equatable {
  let major: Int
  let minor: Int
  init(major: Int, minor: Int) {
    self.major = major
    self.minor = minor
  }
  
  init(_ string: String) {
    let splitted = string.splitOnce(separator: ".")
    guard let major = Int(splitted.0), let minor = splitted.1.flatMap({ Int($0) }) else {
      fatalError("Unexpected version(age): \(string)")
    }
    self.init(major: major, minor: minor)
  }
}

public class DerivedAge: UCDCodeUpdaterDelegate {
  public override var prefix: String { return "age" }
  
  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/DerivedAge.txt")!
    ]
  }
  
  public override func convert<S>(_ intermediates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    let rangeDic: RangeDictionary<Unicode.Scalar.Value, _UnicodeVersion> =
      intermediates.flatMap({ $0.content.rows.compactMap({ $0.payload }) }).reduce(into: [:]) {
        $0.insert(.init($1.columns[0]), forRange: .init($1.range))
      }
    return self._convert(rangeDic,
                         typeName: "Unicode.Version",
                         describer: { "(\($0.major), \($0.minor))" })
  }
}

