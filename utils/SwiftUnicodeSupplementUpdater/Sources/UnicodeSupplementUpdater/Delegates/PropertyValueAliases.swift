/* *************************************************************************************************
 PropertyValueAliases.swift
   © 2020,2023-2024 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

import Foundation
import StringComposition
import yCodeUpdater
import yExtensions

extension String {
  fileprivate func _trimmed() -> String {
    return String(self.trimming(where: { $0 == "%" }))
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
      public enum BidiClass: Sendable {
      %%cases%%
      }
    }
    extension Unicode.BidiClass {
      @inlinable
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
        .init(columns.map({ "case \($0[relativeIndex: 1].lowerCamelCase)" }))
      },
      "abbreviations": {
        .init(columns.map({ "case \"\($0[relativeIndex: 0])\": self = .\($0[relativeIndex: 1].lowerCamelCase)" }))
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
      process.executableURL = .init(fileURLWithPath: "/bin/sh")
      process.arguments = ["-c", "swiftc \(tmpFilePath.path) -o /dev/null"]
      process.standardOutput = FileHandle.nullDevice
      process.standardError = FileHandle.nullDevice
      try process.run()
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
      @inlinable
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
          let name = column[relativeIndex: 2].lowerCamelCase
          if try _defined(ccc: name) { continue }
          result.append("public static let \(name) = Unicode.CanonicalCombiningClass(rawValue: \(column[relativeIndex: 0]))")
        }
        return result
      },
      "short_names": {
        return StringLines(columns.map({
          "case \"\($0[relativeIndex: 1])\": self.init(rawValue: \($0[relativeIndex: 0]))"
        }))
      },
    ])
  }
  
  private func _convertEastAsianWidth(_ columns: [ArraySlice<String>]) throws -> StringLines {
    let format = StringLines("""
    extension Unicode {
      public enum EastAsianWidth: Sendable {
        %%cases%%
      }
    }
    extension Unicode.EastAsianWidth {
      /// Initialize with a name.
      @inlinable
      public init?<S>(_ name: S) where S: StringProtocol {
        switch name {
        %%names%%
        default: return nil
        }
      }
      
      /// Initialize with a short name.
      @inlinable
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
        return StringLines(columns.map({ "case \($0[relativeIndex: 1].lowerCamelCase)" }))
      },
      "names": {
        return StringLines(columns.map({
          "case \"\($0[relativeIndex: 1])\": self = .\($0[relativeIndex: 1].lowerCamelCase)"
        }))
      },
      "short_names": {
        return StringLines(columns.map({
          "case \"\($0[relativeIndex: 0])\": self = .\($0[relativeIndex: 1].lowerCamelCase)"
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
          let shortName = $0[relativeIndex: 0]
          guard shortName.count == 2,
            shortName.first!.isUppercase && shortName.last!.isLowercase else { return nil }
          return "case \"\(shortName)\": self = .\($0[relativeIndex: 1].lowerCamelCase)"
        }))
      },
    ])
  }
  
  private func _convertJoiningGroup(_ columns: [ArraySlice<String>]) throws -> StringLines {
    let format = StringLines("""
    extension Unicode {
      public enum JoiningGroup: Sendable {
        %%cases%%
      }
    }
    extension Unicode.JoiningGroup {
      /// Initialize with a name.
      @inlinable
      public init?<S>(_ name: S) where S: StringProtocol {
        switch name {
        %%names%%
        default: return nil
        }
      }
    }
    """)

    typealias _Column = (shortName: String, longName: String, alias: String?)
    func __convertColumn(_ array: ArraySlice<String>) -> _Column {
      return (
        shortName: array[relativeIndex: 0],
        longName: array[relativeIndex: 1],
        alias: array.count > 2 ? array[relativeIndex: 2] : nil
      )
    }
    let convertedColumns = columns.map(__convertColumn)

    return try format._formatted([
      "cases": {
        var result = StringLines()
        for column in convertedColumns {
          let shortID = column.shortName.lowerCamelCase
          let longID = column.longName.lowerCamelCase

          result.append("case \(shortID)")
          if shortID != longID {
            result.append("public static let \(longID): JoiningGroup = .\(shortID)")
          }
          if let aliasID = column.alias?.lowerCamelCase,
             aliasID != shortID, aliasID != longID {
            result.append("public static let \(aliasID): JoiningGroup = .\(shortID)")
          }
        }
        return result
      },
      "names": {
        var result = StringLines()
        for column in convertedColumns {
          let nameList: String = Set<String>(
              Array<String?>([
              column.shortName,
              column.longName,
              column.alias,
            ]).compactMap({
              guard let name = $0 else {
                return nil
              }
              return #""\#(name)""#
            })
          ).sorted().joined(separator: ", ")
          result.append("case \(nameList): self = .\(column.shortName.lowerCamelCase)")
        }
        return result
      }
    ])
  }
  
  private func _convertJoiningType(_ columns: [ArraySlice<String>]) throws -> StringLines {
    let format = StringLines("""
    extension Unicode {
      public enum JoiningType: Sendable {
        %%cases%%
      }
    }
    extension Unicode.JoiningType {
      /// Initialize with a short name.
      @inlinable
      public init?(abbreviated name: Character) {
        switch name {
        %%short_names%%
        default: return nil
        }
      }
      
      /// Initialize with a short name.
      @inlinable
      public init?<S>(abbreviated name: S) where S: StringProtocol {
        guard name.count == 1 else { return nil }
        self.init(abbreviated: name.first!)
      }
    }
    """)
    
    return try format._formatted([
      "cases": {
        return StringLines(columns.map({ "case \($0[relativeIndex: 1].lowerCamelCase)" }))
      },
      "short_names": {
        return StringLines(columns.map({
          "case \"\($0[relativeIndex: 0])\": self = .\($0[relativeIndex: 1].lowerCamelCase)"
        }))
      },
    ])
  }
  
  private func _convertNumericType(_ columns: [ArraySlice<String>]) throws -> StringLines {
    let format = StringLines("""
    extension Unicode.NumericType {
      /// Initialize with a long name.
      @inlinable
      public init?<S>(_ name: S) where S: StringProtocol {
        switch name {
        %%long_names%%
        default: return nil
        }
      }
    
      /// Initialize with a short name.
      @inlinable
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
        for longName in columns.map({ $0[relativeIndex: 1] }) {
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
          let shortName = column[relativeIndex: 0]
          let longName = column[relativeIndex: 1]
          
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
      public enum Script: Sendable {
        %%cases%%
      }
    }
    extension Unicode.Script {
      /// Initialize with a long name.
      @inlinable
      public init?<S>(_ name: S) where S: StringProtocol {
        switch name {
        %%long_names%%
        default: return nil
        }
      }
    
      /// Initialize with a short name.
      @inlinable
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
        return StringLines(columns.map({ "case \($0[relativeIndex: 1].lowerCamelCase)" }))
      },
      "long_names": {
        return StringLines(columns.map({ "case \"\($0[relativeIndex: 1])\": self = .\($0[relativeIndex: 1].lowerCamelCase)" }))
      },
      "short_names": {
        var result = StringLines()
        for column in columns {
          switch column.count {
          case 3:
            result.append("case \"\(column[relativeIndex: 2])\": self = .\(column[relativeIndex: 1].lowerCamelCase) // alias")
            fallthrough
          case 2:
            result.append("case \"\(column[relativeIndex: 0])\": self = .\(column[relativeIndex: 1].lowerCamelCase)")
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
      let rawColumns = commentRemoved.split(separator: ";").map { $0.trimmingUnicodeScalars(where: { $0.latestProperties.isWhitespace || $0.latestProperties.isNewline }) }
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
