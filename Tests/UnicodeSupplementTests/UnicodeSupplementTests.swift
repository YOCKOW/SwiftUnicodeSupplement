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
    var predicate = _UnicodePredicate(array)
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
    
    predicate = _UnicodePredicate([0x00])
    check("\u{00}", true)
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
  
  func test_BidiClass() {
    func bc(_ scalar:Unicode.Scalar) -> Unicode.BidiClass {
      return scalar.latestProperties.bidiClass
    }
    
    XCTAssertEqual(bc("A"), .leftToRight)
    XCTAssertEqual(bc("\u{07DD}"), .rightToLeft)
    XCTAssertEqual(bc("7"), .europeanNumber)
    XCTAssertEqual(bc("-"), .europeanSeparator)
    XCTAssertEqual(bc("％"), .europeanTerminator)
    XCTAssertEqual(bc("\u{0667}"), .arabicNumber)
    XCTAssertEqual(bc(":"), .commonSeparator)
    XCTAssertEqual(bc("\u{2029}"), .paragraphSeparator)
    XCTAssertEqual(bc("\u{0009}"), .segmentSeparator)
    XCTAssertEqual(bc(" "), .whiteSpace)
    XCTAssertEqual(bc("!"), .otherNeutral)
    XCTAssertEqual(bc("\u{00AD}"), .boundaryNeutral)
    XCTAssertEqual(bc("\u{A9E5}"), .nonspacingMark)
    XCTAssertEqual(bc("\u{FDFC}"), .arabicLetter)
    XCTAssertEqual(bc("\u{202D}"), .leftToRightOverride)
    XCTAssertEqual(bc("\u{202E}"), .rightToLeftOverride)
    XCTAssertEqual(bc("\u{202A}"), .leftToRightEmbedding)
    XCTAssertEqual(bc("\u{202B}"), .rightToLeftEmbedding)
    XCTAssertEqual(bc("\u{202C}"), .popDirectionalFormat)
    XCTAssertEqual(bc("\u{2066}"), .leftToRightIsolate)
    XCTAssertEqual(bc("\u{2067}"), .rightToLeftIsolate)
    XCTAssertEqual(bc("\u{2068}"), .firstStrongIsolate)
    XCTAssertEqual(bc("\u{2069}"), .popDirectionalIsolate)
  }
  
  func test_properties() {
    let check = {
      (scalar:Unicode.Scalar,
      keyPath:KeyPath<Unicode.Scalar.LatestProperties, Bool>,
      expected:Bool) -> Void in
      
      XCTAssertEqual(expected, scalar.latestProperties[keyPath:keyPath],
                     "Scalar:\(scalar)(U+\(String(scalar.value, radix:16).uppercased())), " +
                     "KeyPath:\(keyPath)")
    }
    
    typealias PropTests = [KeyPath<Unicode.Scalar.LatestProperties,Bool>:[(Unicode.Scalar,Bool)]]
    
    let corePropTests: PropTests = [
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
    
    let propTests: PropTests = [
      \.isWhitespace:[
        ("　", true),
        ("間", false),
      ],
      \.isBidiControl:[
        ("\u{200E}", true),
        ("ビ", false),
      ],
      \.isJoinControl:[
        ("\u{200C}", true),
        (" ", false),
      ],
      \.isDash:[
        ("゠", true),
        ("~", false)
      ],
//      `Hyphen` property was deprecated as of Unicode 6.0.0.
//      \.isHyphen:[
//        ("-", true),
//        ("~", false)
//      ],
      \.isQuotationMark:[
        ("“", true),
        ("」", true),
        ("$", false),
      ],
      \.isTerminalPunctuation:[
        ("！", true),
        ("=", false),
      ],
      \.isOtherMath:[
        ("★", true),
        ("星", false)
      ],
      \.isHexDigit:[
        ("４", true),
        ("四", false),
      ],
      \.isASCIIHexDigit:[
        ("6", true),
        ("A", true),
        ("e", true),
        ("X", false),
      ],
      \.isOtherAlphabetic:[
        ("\u{345}", true),
        ("A", false)
      ],
      \.isIdeographic:[
        ("\u{3006}", true),
        ("\u{2FA1E}", false),
      ],
      \.isDiacritic:[
        ("^", true),
        ("゛", true),
        ("D", false)
      ],
      \.isExtender:[
        ("·", true),
        ("・", false)
      ],
      \.isOtherLowercase:[
        ("\u{00AA}", true),
        ("l", false)
      ],
      \.isOtherUppercase:[
        ("Ⓤ", true),
        ("U", false),
      ],
      \.isNoncharacterCodePoint:[
        ("\u{10FFFF}", true),
        ("の", false)
      ],
      \.isOtherGraphemeExtend:[
        ("\u{1D165}", true),
        ("G", false)
      ],
      \.isIDSBinaryOperator:[
        ("\u{2FF1}", true),
        ("\u{2FF2}", false)
      ],
      \.isIDSTrinaryOperator:[
        ("\u{2FF1}", false),
        ("\u{2FF2}", true),
      ],
      \.isRadical:[
        ("⺖", true),
        ("心", false)
      ],
      \.isUnifiedIdeograph:[
        ("次", true),
        ("→", false)
      ],
      \.isOtherDefaultIgnorableCodePoint:[
        ("\u{2065}", true),
        ("無", false)
      ],
      \.isDeprecated:[
        ("\u{0149}", true),
        ("d", false)
      ],
      \.isSoftDotted:[
        ("i", true),
        ("ｉ", false)
      ],
      \.isLogicalOrderException:[
        ("\u{AABB}", true),
        ("論", false)
      ],
      \.isOtherIDStart:[
        ("\u{2118}", true),
        ("P", false)
      ],
      \.isOtherIDContinue:[
        ("·", true),
        ("●", false)
      ],
      \.isSentenceTerminal:[
        ("!", true),
        ("、", false)
      ],
      \.isVariationSelector:[
        ("\u{180C}", true),
        ("選", false)
      ],
      \.isPatternWhitespace:[
        ("\u{200E}", true),
        ("　", false)
      ],
      \.isPatternSyntax:[
        ("%", true),
        ("p", false)
      ],
      \.isPrependedConcatenationMark:[
        ("\u{0600}", true),
        ("#", false)
      ],
      \.isRegionalIndicator:[
        ("\u{1F1F1}", true),
        ("F", false)
      ]
    ]
    
    let binPropTests: PropTests = [
      \.isBidiMirrored:[
        ("(", true),
        ("-", false)
      ]
    ]
    
    let normPropTests: PropTests = [
      \.isFullCompositionExclusion:[
        ("卵" /* U+F91C */, true),
        ("卵" /* U+5375 */, false)
      ],
      \.changesWhenNFKCCaseFolded:[
        ("C", true),
        ("c", false)
      ]
    ]
    
    let emojiPropTests: PropTests = [
      \.isEmoji:[
        ("#", true),
        ("E", false)
      ],
      \.isEmojiPresentation:[
        ("☕", true),
        ("C", false)
      ],
      \.isEmojiModifier:[
        ("🏻", true),
        ("M", false)
      ],
      \.isEmojiModifierBase:[
        ("\u{270C}", true),
        ("B", false)
      ],
      \.isExtendedPictographic:[
        ("🉑", true),
        ("可", false)
      ]
    ]
    
    for testsDic in [corePropTests, propTests, binPropTests, normPropTests, emojiPropTests] {
      for (keyPath, tests) in testsDic {
        for (scalar, expected) in tests {
          check(scalar, keyPath, expected)
        }
      }
    }
  }
  
  func test_GeneralCategory() {
    func gc(scalar:Unicode.Scalar) -> Unicode.GeneralCategory {
      return scalar.latestProperties.generalCategory
    }
    func gc(integer:Int) -> Unicode.GeneralCategory {
      return gc(scalar:Unicode.Scalar(integer)!)
    }
    
    XCTAssertEqual(gc(integer:0x10FFFF), .unassigned)
    XCTAssertEqual(gc(scalar:"Y"), .uppercaseLetter)
    XCTAssertEqual(gc(scalar:"y"), .lowercaseLetter)
    XCTAssertEqual(gc(integer:0x1F88), .titlecaseLetter)
    XCTAssertEqual(gc(scalar:"ゝ"), .modifierLetter)
    XCTAssertEqual(gc(integer:0x00BA), .otherLetter)
    XCTAssertEqual(gc(integer:0x1D168), .nonspacingMark)
    XCTAssertEqual(gc(integer:0x20DF), .enclosingMark)
    XCTAssertEqual(gc(integer:0x11182), .spacingMark)
    XCTAssertEqual(gc(scalar:"０"), .decimalNumber)
    XCTAssertEqual(gc(integer:0x10150), .letterNumber)
    XCTAssertEqual(gc(scalar:"①"), .otherNumber)
    XCTAssertEqual(gc(scalar:" "), .spaceSeparator)
    XCTAssertEqual(gc(integer:0x2028), .lineSeparator)
    XCTAssertEqual(gc(integer:0x2029), .paragraphSeparator)
    XCTAssertEqual(gc(integer:0), .control)
    XCTAssertEqual(gc(integer:0xAD), .format)
    XCTAssertEqual(gc(integer:0x10ABCD), .privateUse)
    // XCTAssertEqual(gc(integer:0xDABC), .surrogate)
    XCTAssertEqual(gc(scalar:"-"), .dashPunctuation)
    XCTAssertEqual(gc(scalar:"「"), .openPunctuation)
    XCTAssertEqual(gc(scalar:"』"), .closePunctuation)
    XCTAssertEqual(gc(scalar:"＿"), .connectorPunctuation)
    XCTAssertEqual(gc(scalar:"、"), .otherPunctuation)
    XCTAssertEqual(gc(scalar:"＋"), .mathSymbol)
    XCTAssertEqual(gc(scalar:"￥"), .currencySymbol)
    XCTAssertEqual(gc(integer:0x1F3FD), .modifierSymbol)
    XCTAssertEqual(gc(integer:0x1F973), .otherSymbol)
    XCTAssertEqual(gc(integer:0xAB), .initialPunctuation)
    XCTAssertEqual(gc(integer:0xBB), .finalPunctuation)
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
    ("test_BidiClass", test_BidiClass),
    ("test_properties", test_properties),
    ("test_GeneralCategory", test_GeneralCategory),
    ("test_CanonicalCombiningClass", test_CanonicalCombiningClass),
  ]
}

