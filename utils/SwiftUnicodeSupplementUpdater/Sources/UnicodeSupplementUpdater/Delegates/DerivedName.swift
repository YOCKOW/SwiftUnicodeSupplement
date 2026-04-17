/* *************************************************************************************************
 DerivedName.swift
   © 2020,2024,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

import Dispatch
import Foundation
import Ranges
import StringComposition
import yCodeUpdater
import yExtensions

private extension Substring {
  var _description: String {
    return self.debugDescription
  }
}

private actor _TableCache {
  static let sourceURLKey = "SOURCE_URL"

  static let shared: _TableCache = .init()
  private init() {}

  private var _tables: KeyedCacheStore<URL, IntermediateDataContainer<UnicodeDataTable>> = .init()

  func intermediateDataContainer(for url: URL) async throws -> IntermediateDataContainer<UnicodeDataTable> {
    return try await _tables.value(for: url) {
      let table = try await UnicodeDataTable(url: url)
      return IntermediateDataContainer<UnicodeDataTable>(
        content: table,
        userInfo: [_TableCache.sourceURLKey: url]
      )
    }
  }
}

private struct _SplittedNameData: Sendable {
  struct NameParts: Sendable {
    let prefixes: [Substring]
    let prefixList: RangeDictionary<Unicode.Scalar.Value, Substring>
    let suffixList: [Unicode.Scalar.Value: Substring]

    init(_ payloads: [UnicodeDataTable.Row.Payload]) {
      func _isSeparator(_ character: Character) -> Bool {
        return character.isWhitespace || character == "-"
      }

      var prefixes: Set<Substring> = []
      var prefixList: RangeDictionary<Unicode.Scalar.Value, Substring> = [:]
      var suffixList: [Unicode.Scalar.Value: Substring] = [:]

      for (ii, payload) in payloads.enumerated() {
        let name = payload.columns[0]
        let sepIndices = name.indices.lazy.filter({ _isSeparator(name[$0]) }).prefix(5).reversed()

        func __add(prefix: Substring) {
          prefixes.insert(prefix)
          prefixList.insert(prefix, forRange: payload.range)

          let suffix = name.dropFirst(prefix.count)
          if suffix.isEmpty { return }
          suffixList[payload.range.lowerBound] = suffix
        }

        func __registeredPrefix() -> Substring? {
          for sepIndex in sepIndices {
            let maybePrefix = name[...sepIndex]
            if prefixes.contains(name[...sepIndex]) { return maybePrefix }
          }
          return nil
        }

        func __detectPrefix() -> Substring? {
          guard ii < payloads.endIndex - 1 else { return nil }
          for sepIndex in sepIndices {
            let considered = name[...sepIndex]
            for jj in (ii + 1)..<payloads.endIndex {
              if payloads[jj].columns[0].hasPrefix(considered) { return considered }
            }
          }
          return nil
        }


        if payload.range.lowerBound != payload.range.upperBound {
          __add(prefix: name[...])
        } else if let prefix = __registeredPrefix() {
          __add(prefix: prefix)
        } else if let prefix = __detectPrefix() {
          __add(prefix: prefix)
        } else {
          __add(prefix: name[...])
        }
      }

      self.prefixes = prefixes.sorted()
      self.prefixList = prefixList
      self.suffixList = suffixList
    }
  }

  struct PrefixSuffixIndices: Sendable {
    private let _gapLimit: UInt32 = 8

    let prefixIndices: [Substring: Int]
    let suffixLists: [[Unicode.Scalar.Value: Substring]]
    let suffixListIndices: [Unicode.Scalar.Value: Int]

    init(_ nameParts: NameParts) {
      var prefixIndices: [Substring: Int] = [:]
      var suffixLists: [[Unicode.Scalar.Value: Substring]] = []
      var suffixListIndices: [Unicode.Scalar.Value: Int] = [:]

      for (ii, prefix) in nameParts.prefixes.enumerated() {
        prefixIndices[prefix] = ii
      }

      let scalarValues = nameParts.suffixList.keys.sorted(by: <)
      let firstScalarValue = scalarValues.first!
      suffixLists.append([firstScalarValue: nameParts.suffixList[firstScalarValue]!])
      suffixListIndices[firstScalarValue] = 0

      var lastScalarValue = firstScalarValue
      for scalarValue in scalarValues.dropFirst() {
        defer { lastScalarValue = scalarValue }

        let suffix = nameParts.suffixList[scalarValue]!
        if lastScalarValue + _gapLimit < scalarValue {
          suffixLists.append([scalarValue: suffix])
        } else {
          suffixLists[suffixLists.endIndex - 1][scalarValue] = suffix
        }
        suffixListIndices[scalarValue] = suffixLists.count - 1
      }

      self.prefixIndices = prefixIndices
      self.suffixLists = suffixLists
      self.suffixListIndices = suffixListIndices
    }
  }

  private struct _Properties {
    let payloads: [UnicodeDataTable.Row.Payload]
    let nameParts: NameParts
    let prefixSuffixIndices: PrefixSuffixIndices
  }

  private let _properties: _Properties

  var payloads: [UnicodeDataTable.Row.Payload] { _properties.payloads }
  var nameParts: NameParts { _properties.nameParts }
  var prefixSuffixIndicies: PrefixSuffixIndices { _properties.prefixSuffixIndices }
  var prefixes: [Substring] { nameParts.prefixes }
  var prefixList: RangeDictionary<Unicode.Scalar.Value, Substring> { nameParts.prefixList }
  var suffixList: [Unicode.Scalar.Value: Substring] { nameParts.suffixList }
  var prefixIndices: [Substring: Int] { prefixSuffixIndicies.prefixIndices }
  var suffixLists: [[Unicode.Scalar.Value: Substring]] { prefixSuffixIndicies.suffixLists }
  var suffixListIndices: [Unicode.Scalar.Value: Int] { prefixSuffixIndicies.suffixListIndices }

  func prefixIndex(of unicodeScalarValue: Unicode.Scalar.Value) -> Int {
      guard let prefix = self.prefixList[unicodeScalarValue] else { fatalError("Prefix not found.") }
      guard let prefixIndex = self.prefixIndices[prefix] else { fatalError("Prefix Index not found.") }
      return prefixIndex
    }

  init<S>(intermediates: S) where S: Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable> {
    let payloads = intermediates.flatMap({ $0.content.rows.compactMap({ $0.payload }) })
    let nameParts = NameParts(payloads)
    let prefixSuffixIndices = PrefixSuffixIndices(nameParts)
    self._properties = _Properties(
      payloads: payloads,
      nameParts: nameParts,
      prefixSuffixIndices: prefixSuffixIndices
    )
  }
}

private extension JobManager.Context {
  func viewInfo(of splittedNameData: _SplittedNameData) {
    self.view(
      message: """
      # Splitting-'DerivedName' Summary
      
      - Number of significant lines: \(splittedNameData.payloads.count)
      - Number of prefixes: \(splittedNameData.nameParts.prefixes.count)
      - Number of suffixes: \(splittedNameData.nameParts.suffixList.count)
      - Number of suffixes' lists: \(splittedNameData.suffixLists.count)
      """
    )
  }
}

private actor _SplittedNameDataCache {
  enum _Error: Swift.Error {
    case missingSourceURL
  }

  private var _caches: KeyedCacheStore<Set<URL>, _SplittedNameData> = .init()
  private init() {}

  static let shared: _SplittedNameDataCache = .init()

  func splittedNameData(
    from containers: Array<IntermediateDataContainer<UnicodeDataTable>>,
  ) async throws -> _SplittedNameData {
    var urls = Set<URL>()
    for container in containers {
      guard let sourceURL = container.sourceURL ?? container.userInfo?[_TableCache.sourceURLKey] as? URL else {
        throw _Error.missingSourceURL
      }
      urls.insert(sourceURL)
    }
    return try await _caches.value(for: urls) {
      return _SplittedNameData(intermediates: containers)
    }
  }
}

public protocol DerivedNameUpdaterDelegate: UCDCodeUpdaterDelegate {}
extension DerivedNameUpdaterDelegate {
  public var prefix: String { "na" }
  public var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedName.txt")!
    ]
  }
  public func prepare(sourceURL url: URL) async throws -> IntermediateDataContainer<UnicodeDataTable> {
    return try await _TableCache.shared.intermediateDataContainer(for: url)
  }
}

public struct DerivedNameCSource: DerivedNameUpdaterDelegate {
  public var identifier: String { "CDerivedName" }

  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public var destinationURL: URL {
    _cModuleDirectory.appendingPathComponent(self.identifier).appendingPathExtension("c")
  }

  public init() {}

  var cSuffixListTypeName: String { return "_\(_cIdentifierPrefix)_\(self.prefix)_suffixes" }

  var cSuffixListPointerTypeName: String { return "\(self.cSuffixListTypeName)_ptr" }

  public func convert<S>(
    _ intermediates: S
  ) async throws -> StringLines
  where S: Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable> {
    let intermArray = Array<IntermediateDataContainer<UnicodeDataTable>>(intermediates)
    return try await JobManager.default.do(
      "Convert 'DerivedName' to C source.",
      jobID: self.identifier
    ) { context in
      let data = try await _SplittedNameDataCache.shared.splittedNameData(from: intermArray)
      context.viewInfo(of: data)

      var result = StringLines()

      result.append(contentsOf: StringLines("""
      #include "DerivedName.h"
      #include "stddef.h"
      """))
      result.appendEmptyLine()

      do { // prefixes
        let prefixesID = "__\(_cIdentifierPrefix)_\(self.prefix)_prefixes"
        result.append("const char * _Nonnull const \(prefixesID)[\(data.prefixes.count)] = {")
        for prefix in data.prefixes {
          result.append(String.Line("\(prefix._description),", indentLevel: 1)!)
        }
        result.append("};")
        result.appendEmptyLine()
      }

      do { // suffixes
        func _suffixListID(_ index: Int) -> String {
          return "__\(_cIdentifierPrefix)_\(self.prefix)_suffixes_\(index._base36)"
        }

        for (ii, suffixList) in data.suffixLists.enumerated() {
          let startScalarValue = suffixList.keys.min()!
          let endScalarValue = suffixList.keys.max()!

          result.append("\(cSuffixListTypeName) \(_suffixListID(ii)) = {")
          result.append(String.Line("\(startScalarValue._description),", indentLevel: 1)!)
          result.append(String.Line("{", indentLevel: 1)!)
          for scalarValue in startScalarValue...endScalarValue {
            if let suffix = suffixList[scalarValue] {
              result.append(String.Line("\(suffix._description), // \(scalarValue._unicodeDescription)", indentLevel: 2)!)
            } else {
              result.append(String.Line("NULL,", indentLevel: 2)!)
            }
          }
          result.append(String.Line("}", indentLevel: 1)!)
          result.append("};")
        }
        result.appendEmptyLine()

        let suffixListsID = "__\(_cIdentifierPrefix)_\(self.prefix)_suffixLists"
        result.append("const \(cSuffixListPointerTypeName) _Nonnull \(suffixListsID)[\(data.suffixLists.count)] = {")
        for ii in 0..<data.suffixLists.count {
          result.append(String.Line("&\(_suffixListID(ii)),", indentLevel: 1)!)
        }
        result.append("};")
      }

      return result
    }
  }
}

public struct DerivedNameSwiftSource: DerivedNameUpdaterDelegate {
  public var identifier: String { "DerivedName" }

  public let dependencies: CodeDependencies = .init()

  public let setConversionCounter: ConversionCounter<String> = .init()

  public let dictionaryConversionCounter: ConversionCounter<String?> = .init()

  public let expandingLimit: UInt32 = 0

  public init() {}

  private func _convert(data: _SplittedNameData) async -> StringLines {
    struct __Indices: Equatable {
      let prefixIndex: Int
      let suffixListIndex: Int?
      init(_ prefixIndex: Int, _ suffixListIndex: Int?) {
        self.prefixIndex = prefixIndex
        self.suffixListIndex = suffixListIndex
      }
    }

    var indices: RangeDictionary<Unicode.Scalar.Value, __Indices> = [:]

    for payload in data.payloads {
      let scalarValue = payload.range.lowerBound
      let prefixIndex = data.prefixIndex(of: scalarValue)
      let suffixListIndex = data.suffixListIndices[scalarValue]
      indices.insert(__Indices(prefixIndex, suffixListIndex), forRange: payload.range)
    }

    return await self._convert(indices, key: "prefixSuffixListIndices", typeName: "(Int32, Int32?)") { (indices) -> String in
      let prefixIndexString = String(indices.prefixIndex)
      let suffixListIndexString = indices.suffixListIndex.map({ String($0) }) ?? "nil"
      return "(\(prefixIndexString), \(suffixListIndexString))"
    }
  }

  public func convert<S>(
    _ intermediates: S
  ) async throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable> {
    let intermArray = Array<IntermediateDataContainer<UnicodeDataTable>>(intermediates)
    return try await JobManager.default.do(
      "Convert 'DerivedName' to Swift source.",
      jobID: self.identifier
    ) { context in
      let data = try await _SplittedNameDataCache.shared.splittedNameData(from: intermArray)
      context.viewInfo(of: data)
      return await self._convert(data: data)
    }
  }
}
