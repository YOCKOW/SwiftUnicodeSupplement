import XCTest

import UnicodeSupplementTests

var tests = [XCTestCaseEntry]()
tests += UnicodeSupplementTests.__allTests()

XCTMain(tests)
