/* *************************************************************************************************
 UnicodeCodeUpdaterDelegate.swift
   © 2020,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

import Foundation
import Ranges
import StringComposition
import UnicodeSupplement
import yCodeUpdater

public actor CodeDependencies: Sendable {
  public private(set) var requiredModules: Set<String>
  public func requires(module name: String) {
    self.requiredModules.insert(name)
  }

  public private(set) var usedTypes: Array<String>
  public func typeAliasName(for typeName: String) -> String {
    func __name(for index: Int) -> String {
      return "_T\(index._base36)"
    }
    if let index = self.usedTypes.firstIndex(of: typeName) {
      return __name(for: index)
    }
    self.usedTypes.append(typeName)
    return __name(for: self.usedTypes.count - 1)
  }

  public init(requiredModules: Set<String> = [], usedTypes: Array<String> = []) {
    self.requiredModules = requiredModules
    self.usedTypes = usedTypes
  }
}

public actor ConversionCounter<Key>: Sendable where Key: Hashable {
  private var _counts: [Key: Int]

  fileprivate func incrementingCount<T>(
    for key: Key,
    job: (_ currentCount: Int) async throws -> T
  ) async rethrows -> T {
    let currentCount = _counts[key, default: 0]
    _counts[key] = currentCount + 1
    return try await job(currentCount)
  }

  public init() {
    self._counts = [:]
  }
}

public protocol UnicodeCodeUpdaterDelegate: CodeUpdaterDelegate where IntermediateDataType == UnicodeDataTable {
  var subdirectory: String { get }
  var prefix: String { get }
  var dependencies: CodeDependencies { get }
  

  /// Convert `UnicodeDataTable` to core source.
  func convert<S>(_ intermediates: S) async throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable>

  var expandingLimit: UInt32 { get }

  var setConversionCounter: ConversionCounter<String> { get }
  var dictionaryConversionCounter: ConversionCounter<String?> { get }
}

extension UnicodeCodeUpdaterDelegate {
  public var identifier: String {
    return _typeName(of: type(of: self))
  }

  public var destinationURL: URL {
    return _dataDirectory.appendingPathComponent(
      self.subdirectory,
      isDirectory: true
    ).appendingPathComponent(self.identifier).appendingPathExtension("swift")
  }

  public func prepare(sourceURL: URL) async throws -> IntermediateDataContainer<IntermediateDataType> {
    return .init(content: try await UnicodeDataTable(url: sourceURL))
  }

  public var requiredModules: Set<String> {
    get async {
      return await self.dependencies.requiredModules
    }
  }

  public func requires(module name: String) async {
    await self.dependencies.requires(module: name)
  }

  public func typeAliasName(for typeName: String) async -> String {
    return await self.dependencies.typeAliasName(for: typeName)
  }

  public func convert<S>(
    _ intermediates: S
  ) async throws -> Data where S: Sequence,
                               S.Element == IntermediateDataContainer<IntermediateDataType>
  {
    let code: StringLines = try await self.convert(intermediates)

    var result = StringLines()

    FETCH_LICNESE: do {
      result.append("/*")
      defer { result.append("*/") }

      var license = StringLines(try await unicodeLicense(), detectIndent: false)
      license.shiftRight()
      result.append(contentsOf: license)
    }
    result.append("")

    ADD_MODULES: do {
      if await self.requiredModules.isEmpty {
        break ADD_MODULES
      }
      result.append("// Required Modules")
      for moduleName in await self.requiredModules.sorted() {
        result.append(String.Line("import \(moduleName)"))
      }
    }
    result.append("")

    ADD_TYPEALIASES: do {
      if await self.dependencies.usedTypes.isEmpty {
        break ADD_TYPEALIASES
      }
      result.append("// Type Aliases")
      for typeName in await self.dependencies.usedTypes {
        result.append("private typealias \(await self.typeAliasName(for: typeName)) = \(typeName)")
      }
    }
    result.append("")

    result.append(contentsOf: code)

    return result.data(using: .utf8)!
  }

  public var expandingLimit: UInt32 { 4 }

  private func _identifierPrefix(for nn: Int) -> String {
    switch nn {
    case 0: return self.prefix
    default: return "\(self.prefix)_\(nn._base36)"
    }
  }

  internal func _convert(
    _ rangeSet: GeneralizedRangeSet<Unicode.Scalar.Value>,
    key: String
  ) async -> StringLines {
    return await JobManager.default.do(
      "Convert a range set to Swift code. (key=\(key))",
      jobID: identifier
    ) { context in
      return await self.setConversionCounter.incrementingCount(for: key) { (currentCount: Int) async -> StringLines in
        var singleValues: [Unicode.Scalar.Value] = []
        var anyRanges: [any GeneralizedRange<Unicode.Scalar.Value>] = []

        for range in rangeSet {
          if range._numberOfValues <= expandingLimit {
            for scalarValue in range._values {
              singleValues.append(scalarValue)
            }
          } else {
            anyRanges.append(range)
          }
        }

        var result = StringLines()

        await self.requires(module: "Ranges")
        let idPrefix = self._identifierPrefix(for: currentCount)
        let scalarValueTypeName = await self.typeAliasName(for: "Unicode.Scalar.Value")
        let setTypeName = await self.typeAliasName(for: "Set<\(scalarValueTypeName)>")
        let rangeTypeName = await self.typeAliasName(for: "any GeneralizedRange<\(scalarValueTypeName)> & Sendable")
        let arrayTypeName = await self.typeAliasName(for: "Array<\(rangeTypeName)>")
        let setID = "__\(idPrefix)_\(key)_set"
        let arrayID = "__\(idPrefix)_\(key)_array"
        let rangeSetID = "__\(idPrefix)_\(key)_rangeSet"

        // Single Values
        context.view(message: "Pick up single values.")
        result.append("private let \(setID): \(setTypeName) = [")
        for value in singleValues {
          result.append(String.Line("\(value._description),", indentLevel: 1)!)
        }
        result.append("]")

        // Ranges
        context.view(message: "Pick up ranges.")
        func __rangeID(_ nn: Int) -> String {
          return "__\(idPrefix)_\(key)_range_\(nn._base36)"
        }
        for (ii, range) in anyRanges.enumerated() {
          result.append("private let \(__rangeID(ii)): \(rangeTypeName) = \(range._description)")
        }
        result.append("private let \(arrayID): \(arrayTypeName) = [")
        for ii in 0..<anyRanges.count {
          result.append(String.Line("\(__rangeID(ii)),", indentLevel: 1)!)
        }
        result.append("]")
        result.append("private let \(rangeSetID) = GeneralizedRangeSet<Unicode.Scalar.Value>(carefullySortedRanges: \(arrayID))")

        // What we want
        result.append("internal let _\(idPrefix)_\(key) = UnicodeScalarValueSet(singleValues: \(setID), ranges: \(rangeSetID))")

        return result
      }
    }
  }

  internal func _convert<T>(
    _ rangeDictionary: RangeDictionary<Unicode.Scalar.Value, T>,
    key: String? = nil,
    typeName: String? = nil,
    describer: @Sendable (T) -> String
  ) async -> StringLines where T: Equatable, T: Sendable {
    return await JobManager.default.do(
      "Convert a range dictionary to Swift code. (key=\(key ?? "<nil>"); typeName=\(typeName ?? "<nil>"))",
      jobID: identifier
    ) { context in
      return await self.dictionaryConversionCounter.incrementingCount(for: key) { (currentCount: Int) async -> StringLines in
        var dictionary: [Unicode.Scalar.Value: T] = [:]
        var extractedRangeDictionary: RangeDictionary<Unicode.Scalar.Value, T> = [:]

        for (range, value) in rangeDictionary {
          if range._numberOfValues <= self.expandingLimit {
            for scalarValue in range._values {
              dictionary[scalarValue] = value
            }
          } else {
            extractedRangeDictionary.insert(value, forRange: range)
          }
        }

        var result = StringLines()

        await self.requires(module: "Ranges")
        let assocTypeOriginalName = typeName ?? _typeName(of: T.self)
        let idPrefix =  self._identifierPrefix(for: currentCount) + (key.map({ "_\($0)" }) ?? "")
        let scalarValueTypeName = await self.typeAliasName(for: "Unicode.Scalar.Value")
        let assocTypeName = await self.typeAliasName(for: assocTypeOriginalName)
        let pairTypeName = await self.typeAliasName(for: "(\(scalarValueTypeName), \(assocTypeName))")
        let rangeValuePairTypeName = await self.typeAliasName(for: "(any GeneralizedRange<\(scalarValueTypeName)> & Sendable, \(assocTypeName))")
        let arrayTypeName = await self.typeAliasName(for: "Array<\(rangeValuePairTypeName)>")
        let dictionaryID = "__\(idPrefix)_dictionary"
        let rangeValuePairArrayID = "__\(idPrefix)_rangeValuePairArray"
        let rangeDictionaryID = "__\(idPrefix)_rangeDictionary"

        // Single Values
        context.view(message: "Pick up single values.")
        func __pairID(_ nn: Int) -> String {
          return "__\(idPrefix)_pair_\(nn._base36)"
        }
        for (ii, (scalarValue, value)) in dictionary.sorted(by: { $0.key < $1.key }).enumerated() {
          result.append("private let \(__pairID(ii)): \(pairTypeName) = (\(scalarValue._description), \(describer(value)))")
        }
        result.append("private let \(dictionaryID) = Dictionary<\(scalarValueTypeName), \(assocTypeName)>(uniqueKeysWithValues: [")
        for ii in 0..<dictionary.count {
          result.append(String.Line("\(__pairID(ii)),", indentLevel: 1)!)
        }
        result.append("])")

        // Range-associated Values
        context.view(message: "Pick up range-associated values.")
        func __rangeValuePairID(_ nn: Int) -> String {
          return "__\(idPrefix)_rangeValuePair_\(nn._base36)"
        }
        for (ii, (range, value)) in extractedRangeDictionary.enumerated() {
          result.append("private let \(__rangeValuePairID(ii)): \(rangeValuePairTypeName) = (\(range._description), \(describer(value)))")
        }
        result.append("private let \(rangeValuePairArrayID): \(arrayTypeName) = [")
        for ii in 0..<extractedRangeDictionary.count {
          result.append(String.Line("\(__rangeValuePairID(ii)),", indentLevel: 1)!)
        }
        result.append("]")
        result.append("private let \(rangeDictionaryID) = RangeDictionary<\(scalarValueTypeName), \(assocTypeName)>(carefullySortedRangesAndValues: \(rangeValuePairArrayID))")

        // What we want
        result.append("internal let _\(idPrefix) = UnicodeScalarValueDictionary<\(assocTypeOriginalName)>(dictionary: \(dictionaryID), rangeDictionary: \(rangeDictionaryID))")

        return result
      }
    }
  }
}

public protocol UCDCodeUpdaterDelegate: UnicodeCodeUpdaterDelegate {}
extension UCDCodeUpdaterDelegate {
  public var subdirectory: String {
    return "UCD"
  }
}

public protocol UCDBinaryPropertiesCodeUpdaterDelegate: UCDCodeUpdaterDelegate {}
extension UCDBinaryPropertiesCodeUpdaterDelegate {
  public func convert<S>(_ intermediates: S) async throws -> StringLines where S : Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable> {
    var arranged: [String: GeneralizedRangeSet<Unicode.Scalar.Value>] = [:]

    for interm in intermediates {
      let dic = try interm.content.dictionary()
      for (key, value) in dic {
        if let ranges = arranged[key] {
          arranged[key] = ranges.union(value)
        } else {
          arranged[key] = value
        }
      }
    }
    
    var result = StringLines()
    for key in arranged.keys.sorted() {
      result.append(contentsOf: await self._convert(arranged[key]!, key: key))
    }
    return result
  }
}

public protocol UCDPropertiesCodeUpdaterDelegate<Property>: UCDCodeUpdaterDelegate {
  associatedtype Property: Equatable, Sendable

  func reduce(columns: [String]) throws -> Property
  func describe(value: Property) -> String
}
extension UCDPropertiesCodeUpdaterDelegate {
  internal func _convert<S>(
    _ intermediates: S
  ) throws -> RangeDictionary<Unicode.Scalar.Value, Property>
    where S : Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable>
  {
    return try intermediates.reduce(into: [:]) {
      for (range, value) in  try $1.content.rangeDictionary(converter: { try self.reduce(columns: $0) }) {
        $0.insert(value, forRange: range)
      }
    }
  }
  
  public func convert<S>(_ intermediates: S) async throws -> StringLines where S : Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable> {
    return await self._convert(try self._convert(intermediates), describer: self.describe(value:))
  }
}

public protocol UCDDefaultablePropertiesCodeUpdaterDelegate<Property>: UCDPropertiesCodeUpdaterDelegate {
  var defaultValue: Property { get }
}
extension UCDDefaultablePropertiesCodeUpdaterDelegate {
  public func convert<S>(
    _ intermediates: S
  ) async throws -> StringLines
    where S: Sequence, S.Element == IntermediateDataContainer<UnicodeDataTable>
  {
    var rangeDictionary = RangeDictionary<Unicode.Scalar.Value, Property>([
      (0x0000...0x10FFFF, self.defaultValue),
    ])
    
    for (range, value) in try self._convert(intermediates) {
      rangeDictionary.insert(value, forRange: range)
    }
    
    return await self._convert(rangeDictionary, describer: self.describe(value: ))
  }
}
