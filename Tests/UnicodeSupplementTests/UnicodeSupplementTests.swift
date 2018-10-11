import XCTest
@testable import UnicodeSupplement

final class UnicodeSupplementTests: XCTestCase {
  func test_UnicodeAssociativeArray() {
    let array: [(UInt32, String)] = [(0x20819, "Upper"), (0x30819, "Lower")] // "A"..."Z", "a"..."z"
    let data = _UnicodeAssociativeArray<String>(array)
    let check = { (key:Unicode.Scalar, expected:String?) -> Void in
      XCTAssertEqual(data.value(for:key), expected)
    }
    check("0", nil)
    check("@", nil)
    check("A", "Upper")
    check("M", "Upper")
    check("Z", "Upper")
    check("[", nil)
    check("`", nil)
    check("a", "Lower")
    check("m", "Lower")
    check("z", "Lower")
    check("{", nil)
    check("あ", nil)
  }
  
  func test_UnicodePredicate() {
    let array: [UInt32] = [0x20819, 0x30819] // "A"..."Z", "a"..."z"
    let predicate = _UnicodePredicate(array)
    let check = { (key:Unicode.Scalar, expected:Bool) -> Void in
      if expected { XCTAssertTrue(predicate.contains(key)) }
      else { XCTAssertFalse(predicate.contains(key)) }
    }
    check("0", false)
    check("@", false)
    check("A", true)
    check("M", true)
    check("Z", true)
    check("[", false)
    check("`", false)
    check("a", true)
    check("m", true)
    check("z", true)
    check("{", false)
    check("あ", false)
  }
  
  
  static var allTests: [(String, (UnicodeSupplementTests) -> () -> ())] = [
    ("test_UnicodeAssociativeArray", test_UnicodeAssociativeArray),
    ("test_UnicodePredicate", test_UnicodePredicate),
  ]
}

