/* *************************************************************************************************
 PropertyValueAliases.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

import BonaFideCharacterSet
import Foundation
import StringComposition
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

extension String {
  fileprivate func _trimmed() -> String {
    return self.trimmingCharacters(in: BonaFideCharacterSet(charactersIn: "%"))
  }
}

extension StringLines {
  fileprivate func _formatted(_ formatters: [String: () throws -> StringLines]) throws -> StringLines {
    enum _Error: Error { case formatterNotFound(String) }
    
    var result = StringLines()
    for ii in 0..<self.count {
      let line = self[ii]
      let payload = line.payload
      if payload.hasPrefix("%%") && payload.hasSuffix("%%") {
        let key = payload._trimmed()
        guard var lines = try formatters[key]?() else { throw _Error.formatterNotFound(key) }
        lines.shiftRight(line.indentLevel)
        result.append(contentsOf: lines)
      } else {
        result.append(line)
      }
    }
    return result
  }
}

public class PropertyValueAliases: UCDCodeUpdaterDelegate {
  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/PropertyValueAliases.txt")!,
    ]
  }
  
  public override func prepare(sourceURL: URL) throws -> IntermediateDataContainer<UnicodeData> {
    // This is dummy, because PropertyValueAliases.txt is unusual Unicode Data.
    return .init(content: .init(""))
  }
  
  private func _convertBidiClass(_ columns: [ArraySlice<String>]) throws -> StringLines {
    let format = StringLines("""
    extension Unicode {
      public enum BidiClass {
      %%cases%%
      }
    }
    extension Unicode.BidiClass {
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        switch name {
        %%abbreviations%%
        default: return nil
        }
      }
    }
    """)
    
    return try format._formatted([
      "cases": {
        .init(columns.map({ "case \($0[_relativeIndex: 1].lowerCamelCase)" }))
      },
      "abbreviations": {
        .init(columns.map({ "case \"\($0[_relativeIndex: 0])\": self = .\($0[_relativeIndex: 1].lowerCamelCase)" }))
      },
    ])
  }
  
  private func _convertCanonicalCombiningClass(_ columns: [ArraySlice<String>]) throws -> StringLines {
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
    
    let format = StringLines("""
    extension Unicode.CanonicalCombiningClass {
      // Static Constants
      %%static_constants%%
    }
    extension Unicode.CanonicalCombiningClass {
      /// Initialize with a short name
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        switch name {
        %%short_names%%
        default: return nil
        }
      }
    }
    """)
    
    return try format._formatted([
      "static_constants": {
        var result = StringLines()
        for column in columns {
          let name = column[_relativeIndex: 2].lowerCamelCase
          if try _defined(ccc: name) { continue }
          result.append("public static let \(name) = Unicode.CanonicalCombiningClass(rawValue: \(column[_relativeIndex: 0]))")
        }
        return result
      },
      "short_names": {
        return StringLines(columns.map({
          "case \"\($0[_relativeIndex: 1])\": self.init(rawValue: \($0[_relativeIndex: 0]))"
        }))
      },
    ])
  }
  
  private func _convertEastAsianWidth(_ columns: [ArraySlice<String>]) throws -> StringLines {
    let format = StringLines("""
    extension Unicode {
      public enum EastAsianWidth {
        %%cases%%
      }
    }
    extension Unicode.EastAsianWidth {
      /// Initialize with a name.
      public init?<S>(_ name: S) where S: StringProtocol {
        switch name {
        %%names%%
        default: return nil
        }
      }
      
      /// Initialize with a short name.
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        switch name {
        %%short_names%%
        default: return nil
        }
      }
    }
    """)
    
    return try format._formatted([
      "cases": {
        return StringLines(columns.map({ "case \($0[_relativeIndex: 1].lowerCamelCase)" }))
      },
      "names": {
        return StringLines(columns.map({
          "case \"\($0[_relativeIndex: 1])\": self = .\($0[_relativeIndex: 1].lowerCamelCase)"
        }))
      },
      "short_names": {
        return StringLines(columns.map({
          "case \"\($0[_relativeIndex: 0])\": self = .\($0[_relativeIndex: 1].lowerCamelCase)"
        }))
      },
    ])
  }
  
  private func _convertGeneralCategory(_ columns: [ArraySlice<String>]) throws -> StringLines {
    let format = StringLines("""
    extension Unicode.GeneralCategory {
      /// Initialize with a short name
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        switch name {
        %%short_names%%
        default: return nil
        }
      }
    }
    """)
    
    return try format._formatted([
      "short_names": {
        return StringLines(columns.compactMap({
          let shortName = $0[_relativeIndex: 0]
          guard shortName.count == 2,
            shortName.first!.isUppercase && shortName.last!.isLowercase else { return nil }
          return "case \"\(shortName)\": self = .\($0[_relativeIndex: 1].lowerCamelCase)"
        }))
      },
    ])
  }
  
  private func _convertJoiningGroup(_ columns: [ArraySlice<String>]) throws -> StringLines {
    let format = StringLines("""
    extension Unicode {
      public enum JoiningGroup {
        %%cases%%
      }
    }
    extension Unicode.JoiningGroup {
      /// Initialize with a name.
      public init?<S>(_ name: S) where S: StringProtocol {
        switch name {
        %%names%%
        default: return nil
        }
      }
    }
    """)
    
    return try format._formatted([
      "cases": {
        var result = StringLines()
        for column in columns {
          let preferred = column[_relativeIndex: 0].lowerCamelCase
          let alias = column[_relativeIndex: 1].lowerCamelCase
          result.append("case \(preferred)")
          if preferred != alias {
            result.append("public static let \(alias): JoiningGroup = .\(preferred)")
          }
        }
        return result
      },
      "names": {
        var result = StringLines()
        for column in columns {
          let preferred = column[_relativeIndex: 0]
          let alias = column[_relativeIndex: 1]
          if preferred == alias {
            result.append("case \"\(preferred)\": self = .\(preferred.lowerCamelCase)")
          } else {
            result.append("case \"\(preferred)\", \"\(alias)\": self = .\(preferred.lowerCamelCase)")
          }
        }
        return result
      }
    ])
  }
  
  private func _convertJoiningType(_ columns: [ArraySlice<String>]) throws -> StringLines {
    let format = StringLines("""
    extension Unicode {
      public enum JoiningType {
        %%cases%%
      }
    }
    extension Unicode.JoiningType {
      /// Initialize with a short name.
      public init?(abbreviated name: Character) {
        switch name {
        %%short_names%%
        default: return nil
        }
      }
      
      /// Initialize with a short name.
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        guard name.count == 1 else { return nil }
        self.init(abbreviated: name.first!)
      }
    }
    """)
    
    return try format._formatted([
      "cases": {
        return StringLines(columns.map({ "case \($0[_relativeIndex: 1].lowerCamelCase)" }))
      },
      "short_names": {
        return StringLines(columns.map({
          "case \"\($0[_relativeIndex: 0])\": self = .\($0[_relativeIndex: 1].lowerCamelCase)"
        }))
      },
    ])
  }
  
  private func _convertNumericType(_ columns: [ArraySlice<String>]) throws -> StringLines {
    let format = StringLines("""
    extension Unicode.NumericType {
      /// Initialize with a long name.
      public init?<S>(_ name: S) where S: StringProtocol {
        switch name {
        %%long_names%%
        default: return nil
        }
      }
    
      /// Initialize with a short name.
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        switch name {
        %%short_names%%
        default: return nil
        }
      }
    }
    """)
    
    return try format._formatted([
      "long_names": {
        var result = StringLines()
        for longName in columns.map({ $0[_relativeIndex: 1] }) {
          var line = "case \"\(longName)\": "
          if longName == "None" {
            line += "return nil"
          } else {
            line += "self = .\(longName.lowerCamelCase)"
          }
          result.append(String.Line(line)!)
        }
        return result
      },
      "short_names": {
        var result = StringLines()
        for column in columns {
          let shortName = column[_relativeIndex: 0]
          let longName = column[_relativeIndex: 1]
          
          var line = "case \"\(shortName)\": "
          if shortName == "None" {
            line += "return nil"
          } else {
            line += "self = .\(longName.lowerCamelCase)"
          }
          result.append(String.Line(line)!)
        }
        return result
      }
    ])
  }
  
  private enum _ScriptError: Error {
    case unexpectedNumberOfColumns
  }
  private func _convertScript(_ columns: [ArraySlice<String>]) throws -> StringLines {
    let format = StringLines("""
    extension Unicode {
      public enum Script {
        %%cases%%
      }
    }
    extension Unicode.Script {
      /// Initialize with a long name.
      public init?<S>(_ name: S) where S: StringProtocol {
        switch name {
        %%long_names%%
        default: return nil
        }
      }
    
      /// Initialize with a short name.
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        switch name {
        %%short_names%%
        default: return nil
        }
      }
    }
    """)
    
    return try format._formatted([
      "cases": {
        return StringLines(columns.map({ "case \($0[_relativeIndex: 1].lowerCamelCase)" }))
      },
      "long_names": {
        return StringLines(columns.map({ "case \"\($0[_relativeIndex: 1])\": self = .\($0[_relativeIndex: 1].lowerCamelCase)" }))
      },
      "short_names": {
        var result = StringLines()
        for column in columns {
          switch column.count {
          case 3:
            result.append("case \"\(column[_relativeIndex: 2])\": self = .\(column[_relativeIndex: 1].lowerCamelCase) // alias")
            fallthrough
          case 2:
            result.append("case \"\(column[_relativeIndex: 0])\": self = .\(column[_relativeIndex: 1].lowerCamelCase)")
          default:
            throw _ScriptError.unexpectedNumberOfColumns
          }
        }
        return result
      },
    ])
  }
  
  private enum _Error: Error {
    case failedToFetchContent
  }
  public override func convert<S>(_ intermidiates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
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
    
    let converters: [String: ([ArraySlice<String>]) throws -> StringLines] = [
      "bc": _convertBidiClass,
      "ccc": _convertCanonicalCombiningClass,
      "ea": _convertEastAsianWidth,
      "gc": _convertGeneralCategory,
      "jg": _convertJoiningGroup,
      "jt": _convertJoiningType,
      "nt": _convertNumericType,
      "sc": _convertScript,
    ]
    
    var result = StringLines()
    for key in columnsList.keys.sorted(by: { $0.lowercased() < $1.lowercased() }) {
      result.append(_ruledLine)
      result.append("// Property: \(key)")
      if let converter = converters[key] {
        result.append(contentsOf: try converter(columnsList[key]!))
      } else {
        result.append("// * No converted code for \(key).")
      }
      result.append("")
    }
    return result
  }
}
