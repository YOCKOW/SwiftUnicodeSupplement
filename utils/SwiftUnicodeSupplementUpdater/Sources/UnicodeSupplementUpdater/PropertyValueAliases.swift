/* *************************************************************************************************
 PropertyValueAliases.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

import BonaFideCharacterSet
import Foundation
import yCodeUpdater
import yExtensions
import yNewAPI

extension ArraySlice {
  fileprivate subscript(_relativeIndex relativeIndex: Int) -> Element {
    get {
      return self[self.startIndex + relativeIndex]
    }
  }
}

open class PropertyValueAliases: UCDCodeUpdaterDelegate {
  open override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/PropertyValueAliases.txt")!,
    ]
  }
  
  open override func prepare(sourceURL: URL) throws -> IntermediateDataContainer<UnicodeData> {
    // This is dummy, because PropertyValueAliases.txt is unusual Unicode Data.
    return .init(content: .init(""))
  }
  
  private func _convertBidiClass(_ columns: [ArraySlice<String>]) -> String {
    func _cases() -> String {
      return "case " + columns.map({ $0[_relativeIndex: 1].lowerCamelCase }).joined(separator: "\n    case ")
    }
    func _abbreviations() -> String {
      return columns.map({
        "case \"\($0[_relativeIndex: 0])\": self = .\($0[_relativeIndex: 1].lowerCamelCase)"
        }).joined(separator: "\n    ")
    }
    
    return """
    extension Unicode {
      public enum BidiClass {
        \(_cases())
      }
    }
    extension Unicode.BidiClass {
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        switch name {
        \(_abbreviations())
        default: return nil
        }
      }
    }
    
    """
  }
  
  private func _convertCanonicalCombiningClass(_ columns: [ArraySlice<String>]) throws -> String {
    let manager = FileManager.default
    let tmpDir = URL.temporaryDirectory.appendingPathComponent(UUID().base32EncodedString(), isDirectory: true)
    try manager.createDirectory(at: tmpDir, withIntermediateDirectories: true)
    defer { try? manager.removeItem(at: tmpDir) }
    func _defined(ccc: String) throws -> Bool {
      let tmpFilePath = tmpDir.appendingPathComponent(ccc).appendingPathExtension("swift")
      FileManager.default.createFile(
        atPath: tmpFilePath.path,
        contents: "let _ = Unicode.CanonicalCombiningClass.\(ccc)\n".data(using: .utf8)!
      )
      let process = Process()
      process.newAPI.executableURL = .init(fileURLWithPath: "/bin/sh")
      process.arguments = ["-c", "swiftc \(tmpFilePath.path) -o /dev/null"]
      process.standardOutput = FileHandle.nullDevice
      process.standardError = FileHandle.nullDevice
      try process.newAPI.run()
      process.waitUntilExit()
      return process.terminationStatus == 0
    }
    
    func _staticConstants() throws -> String {
      var constants: [String] = []
      for column in columns {
        let name = column[_relativeIndex: 2].lowerCamelCase
        if try _defined(ccc: name) { continue }
        constants.append("public static let \(name) = Unicode.CanonicalCombiningClass(rawValue: \(column[_relativeIndex: 0]))")
      }
      return constants.joined(separator: "\n  ")
    }
    
    func _shortNames() -> String {
      return columns.map({
        "case \"\($0[_relativeIndex: 1])\": self.init(rawValue: \($0[_relativeIndex: 0]))"
      }).joined(separator: "\n    ")
    }
    
    return """
    extension Unicode.CanonicalCombiningClass {
      // Static Constants
      \(try _staticConstants())
    }
    extension Unicode.CanonicalCombiningClass {
      /// Initialize with a short name
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        switch name {
        \(_shortNames())
        default: return nil
        }
      }
    }
    
    """
  }
  
  private func _convertGeneralCategory(_ columns: [ArraySlice<String>]) -> String {
    func _shortNames() -> String {
      return columns.compactMap({
        let shortName = $0[_relativeIndex: 0]
        guard shortName.count == 2,
          shortName.first!.isUppercase && shortName.last!.isLowercase else { return nil }
        return "case \"\(shortName)\": self = .\($0[_relativeIndex: 1].lowerCamelCase)"
      }).joined(separator: "\n    ")
    }
    
    return """
    extension Unicode.GeneralCategory {
      /// Initialize with a short name
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        switch name {
        \(_shortNames())
        default: return nil
        }
      }
    }
    
    """
  }
  
  private func _convertJoiningGroup(_ columns: [ArraySlice<String>]) -> String {
    func _cases() -> String {
      var cases: [String] = []
      for column in columns {
        let preferred = column[_relativeIndex: 0].lowerCamelCase
        let alias = column[_relativeIndex: 1].lowerCamelCase
        cases.append("case \(preferred)")
        if preferred != alias {
          cases.append("public static let \(alias): JoiningGroup = .\(preferred)")
        }
      }
      return cases.joined(separator: "\n    ")
    }
    
    return """
    extension Unicode {
      public enum JoiningGroup {
        \(_cases())
      }
    }
    
    """
  }
  
  private func _convertJoiningType(_ columns: [ArraySlice<String>]) -> String {
    func _cases() -> String {
      return columns.map({ "case " + $0[_relativeIndex: 1].lowerCamelCase }).joined(separator: "\n    ")
    }
    
    func _shortNames() -> String {
      return columns.map({
        "case \"\($0[_relativeIndex: 0])\": self = .\($0[_relativeIndex: 1].lowerCamelCase)"
      }).joined(separator: "\n    ")
    }
    
    return """
    extension Unicode {
      public enum JoiningType {
        \(_cases())
      }
    }
    extension Unicode.JoiningType {
      /// Initialize with a short name.
      public init?(abbreviated name: Character) {
        switch name {
        \(_shortNames())
        default: return nil
        }
      }
      
      /// Initialize with a short name.
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        guard name.count == 1 else { return nil }
        self.init(abbreviated: name.first!)
      }
    }
    
    """
  }
  
  private enum _ScriptError: Error {
    case unexpectedNumberOfColumns
  }
  private func _convertScript(_ columns: [ArraySlice<String>]) throws -> String {
    func _cases() -> String {
      return columns.map({ "case " + $0[_relativeIndex: 1].lowerCamelCase }).joined(separator: "\n    ")
    }
    
    func _shortNames() throws -> String {
      var lines: [String] = []
      for column in columns {
        switch column.count {
        case 3:
          lines.append("case \"\(column[_relativeIndex: 2])\": self = .\(column[_relativeIndex: 1].lowerCamelCase) // alias")
          fallthrough
        case 2:
          lines.append("case \"\(column[_relativeIndex: 0])\": self = .\(column[_relativeIndex: 1].lowerCamelCase)")
        default:
          throw _ScriptError.unexpectedNumberOfColumns
        }
      }
      return lines.joined(separator: "\n    ")
    }
    
    return """
    extension Unicode {
      public enum Script {
        \(_cases())
      }
    }
    extension Unicode.Script {
      /// Initialize with a short name.
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        switch name {
        \(try _shortNames())
        default: return nil
        }
      }
    }
    
    """
  }
  
  private enum _Error: Error {
    case failedToFetchContent
  }
  open override func convert<S>(_ intermidiates: S) throws -> String where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    let interm = intermidiates.first(where: { _ in true })
    guard let string = interm?.sourceURL.content.flatMap({ String(data: $0, encoding: .utf8) }) else {
      throw _Error.failedToFetchContent
    }
    
    var columnsList: [String: [ArraySlice<String>]] = [:]
    for line in string.split(whereSeparator: { $0.isNewline }) {
      let commentRemoved = line.splitOnce(separator: "#").0
      if commentRemoved.isEmpty { continue }
      let rawColumns = commentRemoved.split(separator: ";").map { $0.trimmingUnicodeScalars(in: .whitespacesAndNewlines) }
      let key = rawColumns.first!
      let columns = rawColumns.dropFirst()
      assert(!columns.isEmpty)
      if columnsList.keys.contains(key) {
        columnsList[key]!.append(columns)
      } else {
        columnsList[key] = [columns]
      }
    }
    
    let converters: [String: ([ArraySlice<String>]) throws -> String] = [
      "bc": _convertBidiClass,
      "ccc": _convertCanonicalCombiningClass,
      "gc": _convertGeneralCategory,
      "jg": _convertJoiningGroup,
      "jt": _convertJoiningType,
      "sc": _convertScript,
    ]
    
    var result = ""
    let ruledLine = "/* " + String(repeating: "*", count: 94) + " */\n"
    for key in columnsList.keys.sorted(by: { $0.lowercased() < $1.lowercased() }) {
      result += ruledLine
      result += "// Property: \(key)\n"
      if let converter = converters[key] {
        result += try converter(columnsList[key]!)
      } else {
        result += "// * No converted code.\n"
      }
      result += "\n"
    }
    return result
  }
}
