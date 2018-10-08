import XCTest
@testable import UnicodeSupplement

final class UnicodeSupplementTests: XCTestCase {
  func test_UnicodePredicate() {
    let array: [UInt32] = [0x20819, 0x30819] // "A"..."Z", "a"..."z"
    let predicate = _UnicodePredicate(array)
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
    ("test_UnicodePredicate", test_UnicodePredicate),
  ]
}

