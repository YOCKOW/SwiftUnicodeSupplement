/* *************************************************************************************************
 CaseMapping.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

import Foundation
import StringComposition
import yCodeUpdater

private let _unicodeDataURL = URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt")!
private let _specialCasingURL = URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/SpecialCasing.txt")!

private extension Unicode.Scalar.Value {
  init(hex: String) {
    self.init(hex, radix: 0x10)!
  }
}
private extension Unicode.Scalar {
  init(hex: String) {
    self.init(Unicode.Scalar.Value(hex: hex))!
  }
}

open class CaseMapping: UCDCodeUpdaterDelegate {
  open override var prefix: String {
    return "caseMapping"
  }
  
  open override var sourceURLs: Array<URL> {
    return [
      _unicodeDataURL,
      _specialCasingURL,
    ]
  }
  
  private func _convertSimpleCaseMapping(_ intermediate: IntermediateDataContainer<UnicodeData>) throws -> StringLines {
    enum _MappingName: Int {
      case simpleUppercaseMapping = 11
      case simpleLowercaseMapping = 12
      case simpleTitlecaseMapping = 13
      
      var description: String {
        switch self {
        case .simpleUppercaseMapping: return "simpleUppercaseMapping"
        case .simpleLowercaseMapping: return "simpleLowercaseMapping"
        case .simpleTitlecaseMapping: return "simpleTitlecaseMapping"
        }
      }
    }
    
    var mappings: [_MappingName: [Unicode.Scalar.Value: String]] = [
      .simpleUppercaseMapping: [:],
      .simpleLowercaseMapping: [:],
      .simpleTitlecaseMapping: [:],
    ]
    
    for row in intermediate.content.rows {
      guard let payload = row.payload else { continue }
      let range = payload.range
      let columns = payload.columns
      precondition(range.lowerBound == range.upperBound)
      precondition(columns.count > 13)
      
      let value = range.lowerBound
      for ii in 11...13 {
        if !columns[ii].isEmpty {
          // The value of mapping is hex string such as "00AB"
          mappings[_MappingName(rawValue: ii)!]![value] = columns[ii]
        }
      }
    }
    
    var result = StringLines()
    for key in mappings.keys.sorted(by: { $0.rawValue < $1.rawValue }) {
      result.append("internal let _\(self.prefix)_\(key.description): [Unicode.Scalar.Value: String] = [")
      let mapping = mappings[key]!
      for scalarValue in mapping.keys.sorted() {
        let hexString = mapping[scalarValue]!
        result.append(String.Line("\(scalarValue._description): \"\\u{\(hexString)}\",", indentLevel: 1)!)
      }
      result.append("]")
    }
    return result
  }
  
  private func _convertSpecialCasing(_ intermediate: IntermediateDataContainer<UnicodeData>) throws -> StringLines {
    var result = StringLines()
    
    
    result.append("internal let _\(self.prefix)_specialCasing: [Unicode.Scalar.Value: (lower: String, title: String, upper: String)] = [")
    for row in intermediate.content.rows {
      guard let payload = row.payload else { continue }
      let range = payload.range
      let columns = payload.columns
      precondition(range.lowerBound == range.upperBound)
      precondition(columns.count > 3)
      
      // Unconditional Mappings only.
      guard columns[3].isEmpty else { continue }
      precondition(!columns[0].isEmpty && !columns[1].isEmpty && !columns[2].isEmpty)
      
      let scalarValue = range.lowerBound
      let strings: [String] = columns[0...2].map({
        "\"" + $0.split(whereSeparator: { $0.isWhitespace }).map({ "\\u{\($0)}" }).joined() + "\""
      })
      result.append(String.Line("\(scalarValue._description): (lower: \(strings[0]), title: \(strings[1]), upper: \(strings[2])),", indentLevel: 1)!)
    }
    result.append("]")
    
    return result
  }
  
  open override func convert<S>(_ intermediates: S) throws -> StringLines where S : Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    var result = StringLines()
    
    for interm in intermediates {
      if interm.sourceURL == _unicodeDataURL {
        result.append(contentsOf: try self._convertSimpleCaseMapping(interm))
      } else if interm.sourceURL == _specialCasingURL {
        result.append(contentsOf: try self._convertSpecialCasing(interm))
      } else {
        fatalError("Unexpected Source.")
      }
    }
    
    return result
  }
}
