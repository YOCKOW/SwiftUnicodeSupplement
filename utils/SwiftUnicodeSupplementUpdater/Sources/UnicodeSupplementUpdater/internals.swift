/* *************************************************************************************************
UnicodeSupplementUpdater.swift
  © 2020 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************ */

import Foundation
import Ranges
import yCodeUpdater

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

internal let _ruledLine = String.Line("/* " + String(repeating: "*", count: 94) + " */")!

internal func _typeName<T>(of type: T.Type) -> String {
  return String(reflecting: type).components(separatedBy: ".").dropFirst().joined(separator: ".")
}

extension Unicode.Scalar.Value {
  internal var _description: String {
    return "0x" + String(self, radix:0x10)
  }
}

extension AnyRange where Bound == Unicode.Scalar.Value {
  internal var _description: String {
    let bounds = self.bounds!
    
    switch (bounds.lower, bounds.upper) {
    case (.excluded(let lv), .excluded(let uv)):
      return "\(lv._description)<...<\(uv._description)"
    case (.excluded(let lv), .included(let uv)):
      return "\(lv._description)<...\(uv._description)"
    case (.included(let lv), .excluded(let uv)):
      return "\(lv._description)...<\(uv._description)"
    case (.included(let lv), .included(let uv)):
      return "\(lv._description)....\(uv._description)"
    default:
      fatalError("Unexpected Range.")
    }
  }
  
  internal var _values: ClosedRange<Unicode.Scalar.Value>.Iterator {
    let lower: Unicode.Scalar.Value
    let upper: Unicode.Scalar.Value
    
    let bounds = self.bounds!
    
    switch bounds.lower {
    case .excluded(let value): lower = value + 1
    case .included(let value): lower = value
    default: fatalError("Unexpected Lower Bound.")
    }
    
    switch bounds.upper {
    case .excluded(let value): upper = value - 1
    case .included(let value): upper = value
    default: fatalError("Unexpected Upper Bound.")
    }
    
    return (lower...upper).makeIterator()
  }
}

extension Int {
  internal var _base36: String { return String(self, radix: 36) }
}
