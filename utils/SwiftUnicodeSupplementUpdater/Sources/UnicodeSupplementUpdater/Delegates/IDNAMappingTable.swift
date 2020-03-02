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

open class IDNAMappingTable: UCDPropertiesCodeUpdaterDelegate<Unicode.IDNAStatus._ImmatureStatus> {
  open override var prefix: String { return "idna" }
  
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/idna/latest/IdnaMappingTable.txt")!,
    ]
  }
  
  open override var subdirectory: String { return "IDNA" }
  
  open override func reduce(columns: [String]) throws -> Unicode.IDNAStatus._ImmatureStatus {
    return try .init(columns)
  }
  
  open override func describe(value: Unicode.IDNAStatus._ImmatureStatus) -> String {
    return value._description
  }
}
