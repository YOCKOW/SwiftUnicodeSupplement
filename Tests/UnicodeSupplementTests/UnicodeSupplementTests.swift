import XCTest
@testable import UnicodeSupplement

final class UnicodeSupplementTests: XCTestCase {
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
    check("\u{200C}", true, false, .deviation(nil))
    
    check("\u{04C0}", true, false, .disallowed)
    
    check("?", true, false, .valid)
    check("?", false, false, .disallowed)
    
    check("\u{2474}", true, false, .mapped(["(", "1", ")"]))
    check("\u{2474}", false, false, .disallowed)
  }
  
  
  static var allTests: [(String, (UnicodeSupplementTests) -> () -> ())] = [
    ("test_IDNAStatus", test_IDNAStatus),
  ]
}

