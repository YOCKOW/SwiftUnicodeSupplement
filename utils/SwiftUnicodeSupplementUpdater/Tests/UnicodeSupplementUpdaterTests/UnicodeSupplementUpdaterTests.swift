/* *************************************************************************************************
UnicodeSupplementUpdaterTests.swift
  © 2020 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************ */

import XCTest
@testable import UnicodeSupplementUpdater

import yCodeUpdater

final class UnicodeSupplementUpdaterTests: XCTestCase {
  
  private enum _Error: Swift.Error { case stringConversionFailure }
  private func _converted<D>(with delegate: D) throws -> String where D: CodeUpdaterDelegate {
    let updater = CodeUpdater(delegate: delegate)
    guard let converted = String(data: updater.convertedData(), encoding: .utf8) else {
      throw _Error.stringConversionFailure
    }
    return converted
  }
  
  func test_bidiClass() throws {
    let expectedLine = "internal let _bidiClass = RangeDictionary<UInt32, Unicode.BidiClass>(carefullySortedRangesAndValues: __array_bidiClass)"
    let converted = try _converted(with: DerivedBidiClass())
    XCTAssertNotNil(converted.range(of: expectedLine))
  }
  
  func test_binProp() throws {
    let expectedLine = "internal let _binProp_Bidi_Mirrored = MultipleRanges<UInt32>(carefullySortedRanges: __array_binProp_Bidi_Mirrored)"
    let converted = try _converted(with: DerivedBinaryProperties())
    XCTAssertNotNil(converted.range(of: expectedLine))
  }
}
