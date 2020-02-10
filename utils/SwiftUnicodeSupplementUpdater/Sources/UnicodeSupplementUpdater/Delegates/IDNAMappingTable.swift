/* *************************************************************************************************
 IDNAMappingTable.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import BonaFideCharacterSet
import Foundation
import Ranges
import UnicodeSupplement
import yCodeUpdater

extension Unicode.Scalar {
  fileprivate var _description: String {
    switch self.latestProperties.generalCategory {
    case .uppercaseLetter,
         .lowercaseLetter,
         .titlecaseLetter,
         .modifierLetter,
         .otherLetter,
         .decimalNumber,
         .letterNumber,
         .otherNumber,
         .connectorPunctuation,
         .dashPunctuation,
         .openPunctuation,
         .closePunctuation,
         .mathSymbol,
         .currencySymbol,
         .modifierSymbol,
         .otherSymbol:
      return "\"\(self)\""
    default:
      return "\"\(self.escaped(asASCII: true))\""
    }
  }
}

extension Array where Element == Unicode.Scalar {
  fileprivate var _description: String {
    return "[" + self.map({ $0._description }).joined(separator: ", ") + "]"
  }
}

extension Unicode.IDNAStatus._ImmatureStatus {
  fileprivate init(_ columns: [String]) throws {
    enum _Error: Error { case unexpectedStatus(String), unexpectedColumns([String]) }
    assert(columns.count > 0)

    func _scalars(_ string: String) -> [Unicode.Scalar] {
      return string.split(separator: .whitespaces).map({ Unicode.Scalar(UInt32($0, radix: 0x10)!)! })
    }

    switch columns.first! {
    case "valid":
      switch columns.count {
      case 1:
        self = ._valid
      case 3:
        assert(columns[2] == "NV8" || columns[2] == "XV8")
        self = ._valid_idna2008_disallowed
      default:
        throw _Error.unexpectedColumns(columns)
      }
    case "ignored":
      self = ._ignored
    case "disallowed":
      self = ._disallowed
    case "disallowed_STD3_valid":
      self = ._disallowed_std3_valid
    case "mapped":
      assert(columns.count > 1)
      self = ._mapped(_scalars(columns[1]))
    case "deviation":
      assert(columns.count > 1)
      self = ._deviation(_scalars(columns[1]))
    case "disallowed_STD3_mapped":
      assert(columns.count > 1)
      self = ._disallowed_std3_mapped(_scalars(columns[1]))
    default:
      throw _Error.unexpectedStatus(columns.first!)
    }
  }
  
  fileprivate var _description: String {
    switch self {
    case ._valid_idna2008_disallowed, ._valid, ._ignored, ._disallowed, ._disallowed_std3_valid:
      return ".\(String(describing: self))"
    case ._mapped(let scalars):
      return "._mapped(\(scalars._description))"
    case ._deviation(let scalars):
      return "._deviation(\(scalars._description))"
    case ._disallowed_std3_mapped(let scalars):
      return "._disallowed_std3_mapped(\(scalars._description))"
    }
  }
}

open class IDNAMappingTable: UCDCodeUpdaterDelegate {
  open override var prefix: String { return "idna" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/idna/latest/IdnaMappingTable.txt")!,
    ]
  }
  
  open override var subdirectory: String { return "IDNA" }
  
  open override func convert<S>(_ intermediates: S) throws -> String where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    var singleScalarValueTable: [Unicode.Scalar.Value: Unicode.IDNAStatus._ImmatureStatus] = [:]
    var otherStatusTable: RangeDictionary<Unicode.Scalar.Value, Unicode.IDNAStatus._ImmatureStatus> = [:]
    
    for interm in intermediates {
      for row in interm.content.rows {
        guard let payload = row.payload else { continue }
        let status = try Unicode.IDNAStatus._ImmatureStatus(payload.columns)
        if payload.range.lowerBound == payload.range.upperBound {
          singleScalarValueTable[payload.range.lowerBound] = status
        } else {
          otherStatusTable.insert(status, forRange: AnyRange(payload.range))
        }
      }
    }
    
    var result = ""
    
    result += "internal let _\(self._identifierPrefix(for: 0))_dic: [UInt32: Unicode.IDNAStatus._ImmatureStatus] = [\n"
    for vv in singleScalarValueTable.keys.sorted() {
      result += "  \(vv._description): \(singleScalarValueTable[vv]!._description),\n"
    }
    result += "]\n"
    
    self.requires(module: "Ranges")
    let pairTypeName = self.typeAliasName(for: "(AnyRange<UInt32>, Unicode.IDNAStatus._ImmatureStatus)")
    func _pairID(for nn: Int) -> String { return "__pair_\(self._identifierPrefix(for: 0))_rangeDic_\(nn._base36)" }
    for (ii, (range, status)) in otherStatusTable.enumerated() {
      result += "private let \(_pairID(for: ii)): \(pairTypeName) = (\(range._rangeDescription), \(status._description))\n"
    }
    let arrayID = "__array_\(self._identifierPrefix(for: 0))_rangeDic"
    let arrayTypeName = self.typeAliasName(for: "Array<\(pairTypeName)>")
    result += "private let \(arrayID): \(arrayTypeName) = [\n"
    for ii in 0..<otherStatusTable.count {
      result += "  \(_pairID(for: ii)),\n"
    }
    result += "]\n"
    result += "internal let _\(self._identifierPrefix(for: 0))_rangeDic = RangeDictionary<UInt32, Unicode.IDNAStatus._ImmatureStatus>(carefullySortedRangesAndValues: \(arrayID))\n"
    
    return result
  }
}
