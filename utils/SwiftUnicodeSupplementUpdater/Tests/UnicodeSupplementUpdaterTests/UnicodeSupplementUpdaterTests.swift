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
    func test_binProp() {
      let delegate = DerivedBinaryProperties()
      let updater = CodeUpdater(delegate: delegate)
      guard let converted = String(data: updater.convertedData(), encoding: .utf8) else {
        XCTFail(); return
      }
      // How to test...
      XCTAssertNotNil(converted.range(of: "internal let _binProp_Bidi_Mirrored = MultipleRanges<Unicode.Scalar>(carefullySortedRanges: __array_binProp_Bidi_Mirrored)"))
    }
}
