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
  private func _assert<D>(delegate: D, expectedLines: [String], file: StaticString = #file, line: UInt = #line) throws where D: CodeUpdaterDelegate {
    let converted = try _converted(with: delegate)
    for expected in expectedLines {
      XCTAssertNotNil(converted.range(of: expected), "Expected line not found: \(expected)", file: file, line: line)
    }
  }
  
  func test_bidiClass() throws {
    try _assert(delegate: DerivedBidiClass(), expectedLines: [
      "internal let _bidiClass = RangeDictionary<UInt32, Unicode.BidiClass>(carefullySortedRangesAndValues: __array_bidiClass)",
    ])
  }
  
  func test_binProp() throws {
    try _assert(delegate: DerivedBinaryProperties(), expectedLines: [
      "internal let _binProp_Bidi_Mirrored = MultipleRanges<UInt32>(carefullySortedRanges: __array_binProp_Bidi_Mirrored)",
    ])
  }
  
  func test_ccc() throws {
    try _assert(delegate: DerivedCombiningClass(), expectedLines: [
      "internal let _ccc = RangeDictionary<UInt32, Unicode.CanonicalCombiningClass>(carefullySortedRangesAndValues: __array_ccc)",
    ])
  }
  
  func test_coreProp() throws {
    try _assert(delegate: DerivedCoreProperties(), expectedLines: [
      "internal let _coreProp_Math = MultipleRanges<UInt32>(carefullySortedRanges: __array_coreProp_Math)",
      "internal let _coreProp_Changes_When_Casemapped = MultipleRanges<UInt32>(carefullySortedRanges: __array_coreProp_Changes_When_Casemapped)",
    ])
  }
  
  func test_gc() throws {
    try _assert(delegate: DerivedGeneralCategory(), expectedLines: [
      "internal let _gc = RangeDictionary<UInt32, Unicode.GeneralCategory>(carefullySortedRangesAndValues: __array_gc)",
    ])
  }
  
  func test_jg() throws {
    try _assert(delegate: DerivedJoiningGroup(), expectedLines: [
      "internal let _jg = RangeDictionary<UInt32, Unicode.JoiningGroup>(carefullySortedRangesAndValues: __array_jg)",
    ])
  }
  
  func test_propertyValueAliases() throws {
    try _assert(delegate: PropertyValueAliases(), expectedLines: [
      "case \"L\": self = .leftToRight",
      "public static let hamzaOnHehGoal: JoiningGroup = .tehMarbutaGoal",
      "case \"Qaai\": self = .inherited",
      "case \"Zinh\": self = .inherited",
    ])
  }
}
