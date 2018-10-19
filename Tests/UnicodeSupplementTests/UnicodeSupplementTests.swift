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
  
  func test_coreProperties() {
    let check = {
      (scalar:Unicode.Scalar,
      keyPath:KeyPath<Unicode.Scalar.LatestProperties, Bool>,
      expected:Bool) -> Void in
      
      XCTAssertEqual(expected, scalar.latestProperties[keyPath:keyPath],
                     "Scalar:\(scalar)(U+\(String(scalar.value, radix:16).uppercased())), " +
                     "KeyPath:\(keyPath)")
    }
    
    // not exhaustive
    let test_set: [KeyPath<Unicode.Scalar.LatestProperties, Bool>:[(Unicode.Scalar,Bool)]] = [
      \.isMath:[
        ("+", true),
        ("十", false),
      ],
      \.isAlphabetic:[
        ("A", true),
        ("0", false),
      ],
      \.isLowercase:[
        ("x", true),
        ("X", false)
      ],
      \.isUppercase:[
        ("Z", true),
        ("z", false)
      ],
      \.isCased:[
        ("u", true),
        ("U", true),
        ("ウ", false)
      ],
      \.isCaseIgnorable:[
        ("'", true),
        ("「", false),
      ],
      \.changesWhenLowercased:[
        ("Ａ", true),
        ("ａ", false),
      ],
      \.changesWhenUppercased:[
        ("ｘ", true),
        ("❌", false),
      ],
      \.changesWhenTitlecased:[
        ("t", true),
        ("T", false),
      ],
      \.changesWhenCaseFolded:[
        ("F", true),
        ("f", false),
      ],
      \.changesWhenCaseMapped:[
        ("m", true),
        ("ま", false),
      ],
      \.isIDStart:[
        ("始", true),
        ("!", false),
      ],
      \.isIDContinue:[
        ("続", true),
        ("*", false),
      ],
      \.isXIDStart:[
        ("初", true),
        ("?", false),
      ],
      \.isXIDContinue:[
        ("継", true),
        ("/", false),
      ],
      \.isDefaultIgnorableCodePoint:[
        ("\u{E0777}", true),
        ("７", false)
      ],
      \.isGraphemeExtend:[
        ("\u{1d16e}", true),
        ("♪", false)
      ],
      \.isGraphemeBase:[
        ("\u{1d100}", true),
        ("\t", false)
      ]
    ]
    
    for (keyPath, tests) in test_set {
      for (scalar, expected) in tests {
        check(scalar, keyPath, expected)
      }
    }
    
  }
  
  func test_CanonicalCombiningClass() {
    func ccc(scalar:Unicode.Scalar) -> Unicode.CanonicalCombiningClass {
      return scalar.latestProperties.canonicalCombiningClass
    }
    func ccc(integer:Int) -> Unicode.CanonicalCombiningClass {
      return Unicode.Scalar(integer)!.latestProperties.canonicalCombiningClass
    }
    
    XCTAssertEqual(ccc(scalar:"5"), .notReordered)
    XCTAssertEqual(ccc(integer:0x1D168), .overlay)
    XCTAssertEqual(ccc(integer:0x1133C), .nukta)
    XCTAssertEqual(ccc(integer:0x3099), .kanaVoicing)
    XCTAssertEqual(ccc(integer:0x11133), .virama)
    XCTAssertEqual(ccc(integer:0x0327), .attachedBelow)
    XCTAssertEqual(ccc(integer:0x1DCE), .attachedAbove)
    XCTAssertEqual(ccc(integer:0x1D165), .attachedAboveRight)
    XCTAssertEqual(ccc(integer:0x302A), .belowLeft)
    XCTAssertEqual(ccc(integer:0x08ED), .below)
    XCTAssertEqual(ccc(integer:0x1939), .belowRight)
    XCTAssertEqual(ccc(integer:0x302F), .left)
    XCTAssertEqual(ccc(integer:0x1D16D), .right)
    XCTAssertEqual(ccc(integer:0x1DF8), .aboveLeft)
    XCTAssertEqual(ccc(integer:0x1D189), .above)
    XCTAssertEqual(ccc(integer:0x1DF6), .aboveRight)
    XCTAssertEqual(ccc(integer:0x1DFC), .doubleBelow)
    XCTAssertEqual(ccc(integer:0x035E), .doubleAbove)
    XCTAssertEqual(ccc(integer:0x0345), .iotaSubscript)
  }
  
  static var allTests: [(String, (UnicodeSupplementTests) -> () -> ())] = [
    ("test_UnicodeAssociativeArray", test_UnicodeAssociativeArray),
    ("test_UnicodePredicate", test_UnicodePredicate),
    ("test_IDNAStatus", test_IDNAStatus),
    ("test_coreProperties", test_coreProperties),
    ("test_CanonicalCombiningClass", test_CanonicalCombiningClass),
  ]
}

