/* *************************************************************************************************
 UnicodeCodeUpdaterDelegate.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

import Foundation
import Ranges
import yCodeUpdater

private func _mustBeOverridden(function: StaticString = #function, file: StaticString = #file, line: UInt = #line) -> Never {
  fatalError("\(function) must be overridden.", file: file, line: line)
}

/// An abstract class for Unicode Code Updater Delegate.
open class UnicodeCodeUpdaterDelegate: CodeUpdaterDelegate {
  public typealias IntermediateDataType = UnicodeData
  
  public init() {}
  
  open var identifier: String {
    return _typeName(of: type(of: self))
  }
  
  open var sourceURLs: Array<URL> {
    _mustBeOverridden()
  }
  
  open var subdirectory: String {
    _mustBeOverridden()
  }
  
  open var destinationURL: URL {
    return _dataDirectory.appendingPathComponent(self.subdirectory, isDirectory: true).appendingPathComponent(self.identifier).appendingPathExtension("swift")
  }
  
  open func prepare(sourceURL: URL) throws -> IntermediateDataContainer<UnicodeData> {
    return .init(content: try IntermediateDataType(url: sourceURL))
  }
  
  open func convert<S>(_ intermidiates: S) throws -> String where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    _mustBeOverridden()
  }
  
  open func convert<S>(_ intermidiates: S) throws -> Data where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    var code: String = try self.convert(intermidiates)
    code = "/*\n" + unicodeLicense() + "\n*/\n\n" + code
    return code.data(using: .utf8)!
  }
}

open class UCDCodeUpdaterDelegate: UnicodeCodeUpdaterDelegate {
  open var prefix: String {
    _mustBeOverridden()
  }
  
  open override var subdirectory: String {
    return "UCD"
  }
  
  internal func _identifierPrefix(for nn: Int) -> String {
    switch nn {
    case 0: return self.prefix
    default: return "\(self.prefix)_\(nn._base36)"
    }
  }
}

open class UCDBinaryPropertiesCodeUpdaterDelegate: UCDCodeUpdaterDelegate {
  open override func convert<S>(_ intermidiates: S) throws -> String where S : Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    var result = """
    import Ranges
    private typealias _U = UInt32
    private typealias _R = AnyRange<_U>
    private typealias _A = Array<_R>

    """
    
    var nn = 0
    for interm in intermidiates {
      defer { nn += 1 }
      
      let dic = try interm.content.split()
      for key in dic.keys.sorted() {
        func _rangeID(_ number: Int) -> String {
          return "__range_\(self._identifierPrefix(for: nn))_\(key)_\(number._base36)"
        }
        
        let ranges = dic[key]!.ranges
        for ii in 0..<ranges.count {
          let range = ranges[ii]
          result += "private let \(_rangeID(ii)): _R = \(range._rangeDescription)\n"
        }
        
        let arrayID = "__array_\(self._identifierPrefix(for: nn))_\(key)"
        result += "private let \(arrayID): _A = [\n"
        for ii in 0..<ranges.count {
          result += "  \(_rangeID(ii)),\n"
        }
        result += "]\n"
        
        result += "internal let _\(self._identifierPrefix(for: nn))_\(key) = MultipleRanges<UInt32>(carefullySortedRanges: \(arrayID))\n"
      }
    }
    return result
  }
}

open class UCDPropertiesCodeUpdaterDelegate<T>: UCDCodeUpdaterDelegate where T: Equatable {
  open func reduce(columns: [String]) throws -> T {
    _mustBeOverridden()
  }
  
  open func describe(value: T) -> String {
    _mustBeOverridden()
  }
  
  open override func convert<S>(_ intermidiates: S) throws -> String where S : Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    var result = """
    import Ranges
    private typealias _U = UInt32
    private typealias _P = (AnyRange<_U>, \(_typeName(of: T.self)))
    private typealias _A = Array<_P>
    
    """
    
    var nn = 0
    for interm in intermidiates {
      defer { nn += 1}
      
      let rangeDictionary = try interm.content.rangeDictionary { try self.reduce(columns: $0) }
      func _pairID(_ number: Int) -> String {
        return "__pair_\(self._identifierPrefix(for: nn))_\(number._base36)"
      }
      
      var ii = 0
      for pair: (range: AnyRange<Unicode.Scalar.Value>, value: T) in rangeDictionary {
        defer { ii += 1 }
        result += "private let \(_pairID(ii)): _P = (\(pair.range._rangeDescription), \(self.describe(value: pair.value)))\n"
      }
      
      let arrayID = "__array_\(self._identifierPrefix(for: nn))"
      result += "private let \(arrayID): _A = [\n"
      for ii in 0..<ii {
        result += "  \(_pairID(ii)),\n"
      }
      result += "]\n"
      
      result += "internal let _\(self._identifierPrefix(for: nn)) = RangeDictionary<UInt32, \(_typeName(of: T.self))>(carefullySortedRangesAndValues: \(arrayID))\n"
    }
    
    return result
  }
}
