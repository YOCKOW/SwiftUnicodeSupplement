import XCTest

import UnicodeSupplementTests

var tests = [XCTestCaseEntry]()
tests += UnicodeSupplementTests.allTests()
XCTMain(tests)