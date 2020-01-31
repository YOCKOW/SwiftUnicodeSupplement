/* *************************************************************************************************
 UnicodeCodeUpdaterDelegate.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

import Foundation
import yCodeUpdater

private func _mustBeOverridden(function: StaticString = #function, file: StaticString = #file, line: UInt = #line) -> Never {
  fatalError("\(function) must be overridden.", file: file, line: line)
}

/// An abstract class for Unicode Code Updater Delegate.
open class UnicodeCodeUpdaterDelegate: CodeUpdaterDelegate {
  public typealias IntermediateDataType = UnicodeData
  
  public init() {}
  
  open var identifier: String {
    return String(describing: type(of: self))
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
  open override var subdirectory: String {
    return "UCD"
  }
}

open class UCDBinaryPropertiesCodeUpdaterDelegate: UCDCodeUpdaterDelegate {
  open var prefix: String {
    _mustBeOverridden()
  }
  
  open override func convert<S>(_ intermidiates: S) throws -> String where S : Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    var result = """
    import Ranges
    private typealias _S = Unicode.Scalar
    private typealias _R = AnyRange<_S>
    private typealias _A = Array<_R>

    """
    for interm in intermidiates {
      let dic = try interm.content.split()
      for key in dic.keys.sorted() {
        let ranges = dic[key]!.ranges
        
        func _rangeID(_ number: Int) -> String {
          return "__range_\(self.prefix)_\(key)_\(String(number, radix: 36))"
        }
        
        for ii in 0..<ranges.count {
          let range = ranges[ii]
          let lower = range.bounds!.lower.value!.escaped(asASCII: true)
          let upper = range.bounds!.upper.value!.escaped(asASCII: true)
          result += #"private let \#(_rangeID(ii)): _R = "\#(lower)"...."\#(upper)"\#n"#
        }
        
        let arrayID = "__array_\(self.prefix)_\(key)"
        result += "private let \(arrayID): _A = [\n"
        for ii in 0..<ranges.count {
          result += "  \(_rangeID(ii)),\n"
        }
        result += "]\n"
        
        result += "internal let _\(self.prefix)_\(key) = MultipleRanges<Unicode.Scalar>(carefullySortedRanges: \(arrayID))\n"
      }
    }
    return result
  }
}
