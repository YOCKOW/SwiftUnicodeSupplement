import XCTest
@testable import UnicodeSupplement

final class UnicodeSupplementTests: XCTestCase {
  func test_UnicodeAssociativeArray() {
    let array: [(UInt32, String)] = [(0x20819, "Upper"), (0x30819, "Lower")] // "A"..."Z", "a"..."z"
    let data = _UnicodeAssociativeArray<String>(array, sort: false)
    XCTAssertNil(data.associatedValue(for:"0"))
    XCTAssertNil(data.associatedValue(for:"@"))
    XCTAssertEqual(data.associatedValue(for:"A"), "Upper")
    XCTAssertEqual(data.associatedValue(for:"M"), "Upper")
    XCTAssertEqual(data.associatedValue(for:"Z"), "Upper")
    XCTAssertNil(data.associatedValue(for:"["))
    XCTAssertNil(data.associatedValue(for:"`"))
    XCTAssertEqual(data.associatedValue(for:"a"), "Lower")
    XCTAssertEqual(data.associatedValue(for:"m"), "Lower")
    XCTAssertEqual(data.associatedValue(for:"z"), "Lower")
    XCTAssertNil(data.associatedValue(for:"{"))
    XCTAssertNil(data.associatedValue(for:"あ"))
  }
  
  func test_UnicodePredicate() {
    let array: [UInt32] = [0x20819, 0x30819] // "A"..."Z", "a"..."z"
    let predicate = _UnicodePredicate(array, sort: false)
    XCTAssertFalse(predicate.contains("0"))
    XCTAssertFalse(predicate.contains("@"))
    XCTAssertTrue(predicate.contains("A"))
    XCTAssertTrue(predicate.contains("M"))
    XCTAssertTrue(predicate.contains("Z"))
    XCTAssertFalse(predicate.contains("["))
    XCTAssertFalse(predicate.contains("`"))
    XCTAssertTrue(predicate.contains("a"))
    XCTAssertTrue(predicate.contains("m"))
    XCTAssertTrue(predicate.contains("z"))
    XCTAssertFalse(predicate.contains("{"))
    XCTAssertFalse(predicate.contains("あ"))
  }
  
  
  static var allTests: [(String, (UnicodeSupplementTests) -> () -> ())] = [
    ("test_UnicodeAssociativeArray", test_UnicodeAssociativeArray),
    ("test_UnicodePredicate", test_UnicodePredicate),
  ]
}

