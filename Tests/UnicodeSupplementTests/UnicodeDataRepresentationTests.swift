/* *************************************************************************************************
 UnicodeDataRepresentationTests.swift
   © 2020,2024,2026 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

@testable import UnicodeSupplement
import Ranges
import Testing

@Suite struct UnicodeDataRepresentationTests {
  @Test func set() {
    let set = UnicodeScalarValueSet(
      singleValues: [0,1,2],
      ranges: [10...12, 20...22]
    )
    #expect(set.contains(0))
    #expect(set.contains(11))
    #expect(set.contains(21))
    #expect(!set.contains(100))
  }

  func test_dictionary() {
    let dic = UnicodeScalarValueDictionary<String>(
      dictionary: [0: "0"],
      rangeDictionary: [10...12: "10"]
    )
    #expect(dic[0] == "0")
    #expect(dic[11] == "10")
    #expect(dic[100] == nil)
  }
}
