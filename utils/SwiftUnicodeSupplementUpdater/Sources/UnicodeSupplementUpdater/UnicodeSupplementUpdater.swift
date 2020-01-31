/* *************************************************************************************************
UnicodeSupplementUpdater.swift
  © 2020 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************ */

import Foundation

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
