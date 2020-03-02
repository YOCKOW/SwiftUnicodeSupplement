/* *************************************************************************************************
 UnicodeDataRepresentationTests.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import XCTest
@testable import UnicodeSupplement

import Ranges

final class UnicodeDataRepresentationTests: XCTestCase {
  func test_set() {
    let set = UnicodeScalarValueSet(
      singleValues: [0,1,2],
      ranges: [10....12, 20....22]
    )
    XCTAssertTrue(set.contains(0))
    XCTAssertTrue(set.contains(11))
    XCTAssertTrue(set.contains(21))
    XCTAssertFalse(set.contains(100))
  }
  
  func test_dictionary() {
    let dic = UnicodeScalarValueDictionary<String>(
      dictionary: [0: "0"],
      rangeDictionary: [10....12: "10"]
    )
    XCTAssertEqual(dic[0], "0")
    XCTAssertEqual(dic[11], "10")
    XCTAssertEqual(dic[100], nil)
  }
}
