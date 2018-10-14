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
  
  func test_IDNAStatus() {
    let check = { (scalar:Unicode.Scalar, std3:Bool, idna2008:Bool,
                   expected:Unicode.IDNAStatus?) -> Void in
      XCTAssertEqual(scalar.latestProperties.idnaStatus(usingSTD3ASCIIRules:std3,
                                                        idna2008Compatible:idna2008),
                     expected)
    }
    
    // not exhaustive
    check("\u{A1}", true, false, .valid)
    check("\u{A1}", true, true, .disallowed)
    check("\u{19DA}", true, false, .valid)
    check("\u{19DA}", true, true, .disallowed)
    
    check("あ", true, false, .valid)
    
    check("\u{AD}", true, false, .ignored)
    
    check("A", true, false, .mapped(["a"]))
    
    check("\u{DF}", true, false, .deviation(["s", "s"]))
    check("\u{200C}", true, false, .deviation([]))
    
    check("\u{04C0}", true, false, .disallowed)
    
    check("?", true, false, .valid)
    check("?", false, false, .disallowed)
    
    check("\u{2474}", true, false, .mapped(["(", "1", ")"]))
    check("\u{2474}", false, false, .disallowed)
  }
  
  static var allTests: [(String, (UnicodeSupplementTests) -> () -> ())] = [
    ("test_UnicodeAssociativeArray", test_UnicodeAssociativeArray),
    ("test_UnicodePredicate", test_UnicodePredicate),
    ("test_IDNAStatus", test_IDNAStatus),
  ]
}

