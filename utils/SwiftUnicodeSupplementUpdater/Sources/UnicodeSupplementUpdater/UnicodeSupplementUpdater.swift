/* *************************************************************************************************
UnicodeSupplementUpdater.swift
  © 2020 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************ */

import Foundation
import Ranges

extension URL {
  fileprivate func _deletingLastPathComponent(_ numberOfComponents: Int) -> URL {
    var url = self
    for _ in 0..<numberOfComponents {
      url = url.deletingLastPathComponent()
    }
    return url
  }
}

internal let _mainModuleName = "UnicodeSupplement"
internal let _packageRoot = URL(fileURLWithPath: #file)._deletingLastPathComponent(5)
internal let _sourcesDirectory = _packageRoot.appendingPathComponent("Sources", isDirectory: true)
internal let _mainModuleDirectory = _sourcesDirectory.appendingPathComponent(_mainModuleName, isDirectory: true)
internal let _dataDirectory = _mainModuleDirectory.appendingPathComponent("__data__", isDirectory: true)


internal func _typeName<T>(of type: T.Type) -> String {
  return String(reflecting: type).components(separatedBy: ".").dropFirst().joined(separator: ".")
}

extension AnyRange where Bound == Unicode.Scalar.Value {
  internal var _rangeDescription: String {
    let lower = self.bounds!.lower.value!
    let upper = self.bounds!.upper.value!
    return "0x\(String(lower, radix:0x10))....0x\(String(upper, radix: 0x10))"
  }
}

extension Int {
  internal var _base36: String { return String(self, radix: 36) }
}