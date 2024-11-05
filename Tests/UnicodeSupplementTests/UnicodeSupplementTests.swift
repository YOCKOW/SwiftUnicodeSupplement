/* *************************************************************************************************
 UnicodeSupplementTests.swift
   © 2018,2020-2021,2023-2024 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

import XCTest
@testable import UnicodeSupplement

#if swift(>=6) && canImport(Testing)
import Testing

@Suite struct UnicodeSupplementTests {
  @Test func caseMapping() {
    func lc(_ scalar: Unicode.Scalar) -> String {
      return scalar.latestProperties.lowercaseMapping
    }
    func tc(_ scalar: Unicode.Scalar) -> String {
      return scalar.latestProperties.titlecaseMapping
    }
    func uc(_ scalar: Unicode.Scalar) -> String {
      return scalar.latestProperties.uppercaseMapping
    }

    #expect(lc("A") == "a")
    #expect(tc("a") == "A")
    #expect(uc("a") == "A")

    #expect(lc("\u{0130}") == "\u{0069}\u{0307}")
    #expect(tc("\u{FB01}") == "Fi")
    #expect(uc("\u{00DF}") == "SS")

    #expect(lc("あ") == "あ")
    #expect(tc("あ") == "あ")
    #expect(uc("あ") == "あ")
  }

  @Test func age() {
    struct _EquatableAge: Equatable {
      let major: Int
      let minor: Int
      init(_ age: Unicode.Version) {
        self.major = age.major
        self.minor = age.minor
      }
    }
    func age(_ scalar: Unicode.Scalar) -> _EquatableAge? {
      return scalar.latestProperties.age.flatMap { _EquatableAge($0) }
    }
    func assert(
      _ scalar: Unicode.Scalar, _ expected: Unicode.Version?,
      fileID: String = #fileID,
      filePath: String = #filePath,
      line: Int = #line,
      column: Int = #column
    ) {
      let actualAge = age(scalar)
      let expectedEquatableAge = expected.flatMap { _EquatableAge($0) }
      #expect(
        actualAge == expectedEquatableAge,
        sourceLocation: .init(fileID: fileID, filePath: filePath, line: line, column: column)
      )
    }

    assert("あ", (1, 1))
    assert("\u{2060}", (3, 2))
    assert("\u{061C}", (6, 3))
    assert("\u{2B97}", (13, 0))
  }

  @Test func bidiClass() {
    func bc(_ scalar:Unicode.Scalar) -> Unicode.BidiClass {
      return scalar.latestProperties.bidiClass
    }

    #expect(bc("A") == .leftToRight)
    #expect(bc("\u{07DD}") == .rightToLeft)
    #expect(bc("7") == .europeanNumber)
    #expect(bc("-") == .europeanSeparator)
    #expect(bc("％") == .europeanTerminator)
    #expect(bc("\u{0667}") == .arabicNumber)
    #expect(bc(":") == .commonSeparator)
    #expect(bc("\u{2029}") == .paragraphSeparator)
    #expect(bc("\u{0009}") == .segmentSeparator)
    #expect(bc(" ") == .whiteSpace)
    #expect(bc("!") == .otherNeutral)
    #expect(bc("\u{00AD}") == .boundaryNeutral)
    #expect(bc("\u{A9E5}") == .nonspacingMark)
    #expect(bc("\u{FDFC}") == .arabicLetter)
    #expect(bc("\u{202D}") == .leftToRightOverride)
    #expect(bc("\u{202E}") == .rightToLeftOverride)
    #expect(bc("\u{202A}") == .leftToRightEmbedding)
    #expect(bc("\u{202B}") == .rightToLeftEmbedding)
    #expect(bc("\u{202C}") == .popDirectionalFormat)
    #expect(bc("\u{2066}") == .leftToRightIsolate)
    #expect(bc("\u{2067}") == .rightToLeftIsolate)
    #expect(bc("\u{2068}") == .firstStrongIsolate)
    #expect(bc("\u{2069}") == .popDirectionalIsolate)
  }

  @Test func eastAsianWidth() {
    func ea(_ scalar: Unicode.Scalar) -> Unicode.EastAsianWidth {
      return scalar.latestProperties.eastAsianWidth
    }

    #expect(ea("\n") == .neutral)
    #expect(ea("0") == .narrow)
    #expect(ea("A") == .narrow)
    #expect(ea("あ") == .wide)
  }

  @Test func idnaStatus() {
    func _assert(
      _ scalar: Unicode.Scalar,
      std3: Bool, idna2008: Bool,
      expected: Unicode.IDNAStatus?,
      fileID: String = #fileID,
      filePath: String = #filePath,
      line: Int = #line,
      column: Int = #column
    ) {
      let status = scalar.latestProperties.idnaStatus(usingSTD3ASCIIRules: std3, idna2008Compatible: idna2008)
      #expect(
        expected == status,
        sourceLocation: .init(fileID: fileID, filePath: filePath, line: line, column: column)
      )
    }

    // not exhaustive
    _assert("\u{A1}", std3: true, idna2008: false, expected: .valid)
    _assert("\u{A1}", std3: true, idna2008: true, expected: .disallowed)
    _assert("\u{19DA}", std3: true, idna2008: false, expected: .valid)
    _assert("\u{19DA}", std3: true, idna2008: true, expected: .disallowed)

    _assert("あ", std3: true, idna2008: false, expected: .valid)

    _assert("\u{AD}", std3: true, idna2008: false, expected: .ignored)

    _assert("A", std3: true, idna2008: false, expected: .mapped(["a"]))

    _assert("\u{DF}", std3: true, idna2008: false, expected: .deviation(["s", "s"]))
    _assert("\u{200C}", std3: true, idna2008: false, expected: .deviation([]))

    _assert("\u{04BF}", std3: true, idna2008: false, expected: .valid)

    _assert("?", std3: true, idna2008: false, expected: .valid)
    _assert("?", std3: false, idna2008: true, expected: .disallowed)

    _assert("\u{2474}", std3: true, idna2008: false, expected: .mapped(["(", "1", ")"]))
  }

  @Test func joiningGroup() {
    func jg(_ scalar:Unicode.Scalar) -> Unicode.JoiningGroup {
      return scalar.latestProperties.joiningGroup
    }

    // not exhaustive
    #expect(jg("A") == .noJoiningGroup)
    #expect(jg("\u{066E}") == .beh)
    #expect(jg("\u{0886}") == .thinYeh) // Unicode 14.0
    #expect(jg("\u{088E}") == .verticalTail) // Unicode 14.0
  }


  @Test func joiningType() {
    func jt(_ scalar:Unicode.Scalar) -> Unicode.JoiningType {
      return scalar.latestProperties.joiningType
    }

    #expect(jt("A") == .nonJoining)
    #expect(jt("\u{180A}") == .joinCausing)
    #expect(jt("\u{0772}") == .dualJoining)
    #expect(jt("\u{0771}") == .rightJoining)
    #expect(jt("\u{10AD7}") == .leftJoining)
    #expect(jt("\u{1DA75}") == .transparent)
  }

  @Test func nameTest() {
    func name(_ scalar: Unicode.Scalar) -> String? {
      return scalar.latestProperties.name
    }

    #expect(name("\u{0000}") == nil)
    #expect(name("A") == "LATIN CAPITAL LETTER A")
    #expect(name("\u{3456}") == "CJK UNIFIED IDEOGRAPH-3456")
    #expect(name("\u{1FAE0}") == "MELTING FACE") // Unicode 14.0
  }

  @Test func nameAlias() {
    func alias(_ scalar: Unicode.Scalar) -> String? {
      return scalar.latestProperties.nameAlias
    }

    #expect(alias("\u{0000}") == nil)
    #expect(alias("\u{0080}") == nil)
    #expect(alias("\u{180B}") == nil)
    #expect(alias("\u{FE18}") == "PRESENTATION FORM FOR VERTICAL RIGHT WHITE LENTICULAR BRACKET")
    #expect(alias("\u{FEFF}") == nil)
  }

  @Test func script() {
    func sc(_ scalar:Unicode.Scalar) -> Unicode.Script {
      return scalar.latestProperties.script
    }

    // not exhaustive
    #expect(sc("0") == .common)
    #expect(sc("A") == .latin)
    #expect(sc("あ") == .hiragana)
    #expect(sc("ワ") == .katakana)
  }

  @Test func properties() {
    func __assert(_ scalar: Unicode.Scalar, _ keyPath: KeyPath<Unicode.Scalar.LatestProperties, Bool>,
                 expected: Bool, file: StaticString, line: UInt) {
      XCTAssertEqual(
        scalar.latestProperties[keyPath: keyPath], expected,
        "Scalar: \(scalar)(U+\(String(scalar.value, radix:16).uppercased())), " + "KeyPath: \(keyPath)",
        file: file, line: line
      )
    }

    var presentKeyPath: KeyPath<Unicode.Scalar.LatestProperties, Bool>! = nil
    func _assert(_ scalar: Unicode.Scalar, expected: Bool, file: StaticString = #file, line: UInt = #line) {
      __assert(scalar, presentKeyPath, expected: expected, file: file, line: line)
    }

    func _with(_ keyPath: KeyPath<Unicode.Scalar.LatestProperties, Bool>,
               body: () throws -> Void) rethrows {
      presentKeyPath = keyPath
      defer { presentKeyPath = nil }
      try body()
    }

    do { // Core Properties
      _with(\.isMath) {
        _assert("+", expected: true)
        _assert("十", expected:  false)
      }
      _with(\.isAlphabetic) {
        _assert("A", expected: true)
        _assert("0", expected: false)
      }
      _with(\.isLowercase) {
        _assert("x", expected: true)
        _assert("X", expected: false)
      }
      _with(\.isLowercase) {
        _assert("x", expected: true)
        _assert("X", expected: false)
      }
      _with(\.isUppercase) {
        _assert("Z", expected: true)
        _assert("z", expected: false)
      }
      _with(\.isCased) {
        _assert("u", expected: true)
        _assert("U", expected: true)
        _assert("ウ", expected: false)
      }
      _with(\.isCaseIgnorable) {
        _assert("'", expected: true)
        _assert("「", expected: false)
      }
      _with(\.changesWhenLowercased) {
        _assert("Ａ", expected: true)
        _assert("ａ", expected: false)
      }
      _with(\.changesWhenUppercased) {
        _assert("ｘ", expected: true)
        _assert("❌", expected: false)
      }
      _with(\.changesWhenTitlecased) {
        _assert("t", expected: true)
        _assert("T", expected: false)
      }
      _with(\.changesWhenCaseFolded) {
        _assert("F", expected: true)
        _assert("f", expected: false)
      }
      _with(\.changesWhenCaseMapped) {
        _assert("m", expected: true)
        _assert("ま", expected: false)
      }
      _with(\.isIDStart) {
        _assert("始", expected: true)
        _assert("!", expected: false)
      }
      _with(\.isIDContinue) {
        _assert("続", expected: true)
        _assert("*", expected: false)
      }
      _with(\.isXIDStart) {
        _assert("初", expected: true)
        _assert("?", expected: false)
      }
      _with(\.isXIDContinue) {
        _assert("継", expected: true)
        _assert("/", expected: false)
      }
      _with(\.isDefaultIgnorableCodePoint) {
        _assert("\u{E0777}", expected: true)
        _assert("７", expected: false)
      }
      _with(\.isGraphemeExtend) {
        _assert("\u{1d16e}", expected: true)
        _assert("♪", expected: false)
      }
      _with(\.isGraphemeBase) {
        _assert("\u{1d100}", expected: true)
        _assert("\t", expected: false)
      }
    }

    do { // Properties
      _with(\.isWhitespace) {
        _assert("　", expected: true)
        _assert("間", expected: false)
      }
      _with(\.isBidiControl) {
        _assert("\u{200E}", expected: true)
        _assert("ビ", expected: false)
      }
      _with(\.isJoinControl) {
        _assert("\u{200C}", expected: true)
        _assert(" ", expected: false)
      }
      _with(\.isDash) {
        _assert("゠", expected: true)
        _assert("~", expected: false)
      }
      // `Hyphen` property was deprecated as of Unicode 6.0.0.
      _with(\.isHyphen) {
        _assert("-", expected: true)
        _assert("~", expected: false)
      }
      _with(\.isQuotationMark) {
        _assert("“", expected: true)
        _assert("」", expected: true)
        _assert("$", expected: false)
      }
      _with(\.isTerminalPunctuation) {
        _assert("！", expected: true)
        _assert("=", expected: false)
      }
      _with(\.isOtherMath) {
        _assert("★", expected: true)
        _assert("星", expected: false)
      }
      _with(\.isHexDigit) {
        _assert("４", expected: true)
        _assert("四", expected: false)
      }
      _with(\.isASCIIHexDigit) {
        _assert("6", expected: true)
        _assert("A", expected: true)
        _assert("e", expected: true)
        _assert("X", expected: false)
      }
      _with(\.isOtherAlphabetic) {
        _assert("\u{345}", expected: true)
        _assert("A", expected: false)
      }
      _with(\.isIdeographic) {
        _assert("\u{3006}", expected: true)
        _assert("\u{2FA1E}", expected: false)
      }
      _with(\.isDiacritic) {
        _assert("^", expected: true)
        _assert("゛", expected: true)
        _assert("D", expected: false)
      }
      _with(\.isExtender) {
        _assert("·", expected: true)
        _assert("・", expected: false)
      }
      _with(\.isOtherLowercase) {
        _assert("\u{00AA}", expected: true)
        _assert("l", expected: false)
      }
      _with(\.isOtherUppercase) {
        _assert("Ⓤ", expected: true)
        _assert("U", expected: false)
      }
      _with(\.isNoncharacterCodePoint) {
        _assert("\u{10FFFF}", expected: true)
        _assert("の", expected: false)
      }
      _with(\.isOtherGraphemeExtend) {
        _assert("\u{1D165}", expected: true)
        _assert("G", expected: false)
      }
      _with(\.isIDSBinaryOperator) {
        _assert("\u{2FF1}", expected: true)
        _assert("\u{2FF2}", expected: false)
      }
      _with(\.isIDSTrinaryOperator) {
        _assert("\u{2FF1}", expected: false)
        _assert("\u{2FF2}", expected: true)
      }
      _with(\.isRadical) {
        _assert("⺖", expected: true)
        _assert("心", expected: false)
      }
      _with(\.isUnifiedIdeograph) {
        _assert("次", expected: true)
        _assert("→", expected: false)
      }
      _with(\.isOtherDefaultIgnorableCodePoint) {
        _assert("\u{2065}", expected: true)
        _assert("無", expected: false)
      }
      _with(\.isDeprecated) {
        _assert("\u{0149}", expected: true)
        _assert("d", expected: false)
      }
      _with(\.isSoftDotted) {
        _assert("i", expected: true)
        _assert("ｉ", expected: false)
      }
      _with(\.isLogicalOrderException) {
        _assert("\u{AABB}", expected: true)
        _assert("論", expected: false)
      }
      _with(\.isOtherIDStart) {
        _assert("\u{2118}", expected: true)
        _assert("P", expected: false)
      }
      _with(\.isOtherIDContinue) {
        _assert("·", expected: true)
        _assert("●", expected: false)
      }
      _with(\.isSentenceTerminal) {
        _assert("!", expected: true)
        _assert("、", expected: false)
      }
      _with(\.isVariationSelector) {
        _assert("\u{180C}", expected: true)
        _assert("選", expected: false)
      }
      _with(\.isPatternWhitespace) {
        _assert("\u{200E}", expected: true)
        _assert("　", expected: false)
      }
      _with(\.isPatternSyntax) {
        _assert("%", expected: true)
        _assert("p", expected: false)
      }
      _with(\.isPrependedConcatenationMark) {
        _assert("\u{0600}", expected: true)
        _assert("#", expected: false)
      }
      _with(\.isRegionalIndicator) {
        _assert("\u{1F1F1}", expected: true)
        _assert("F", expected: false)
      }
    }



    do { // Bin Props
      _with(\.isBidiMirrored) {
        _assert("(", expected: true)
        _assert("-", expected: false)
      }
    }

    do { // Normalization Props
      _with(\.isFullCompositionExclusion) {
        _assert("卵" /* U+F91C */, expected: true)
        _assert("卵" /* U+5375 */, expected: false)
      }
      _with(\.changesWhenNFKCCaseFolded) {
        _assert("C", expected: true)
        _assert("c", expected: false)
      }
    }

    do { // Emoji
      _with(\.isEmoji) {
        _assert("#", expected: true)
        _assert("E", expected: false)
      }
      _with(\.isEmojiPresentation) {
        _assert("☕", expected: true)
        _assert("C", expected: false)
      }
      _with(\.isEmojiModifier) {
        _assert("🏻", expected: true)
        _assert("M", expected: false)
      }
      _with(\.isEmojiModifierBase) {
        _assert("\u{270C}", expected: true)
        _assert("B", expected: false)
      }
      _with(\.isExtendedPictographic) {
        _assert("🉑", expected: true)
        _assert("可", expected: false)
      }
    }

    do { // Original Properties
      _with(\.isAlphanumeric) {
        _assert("A", expected: true)
        _assert("'", expected: false)
      }
    }
  }

  @Test func generalCategory() {
    func gc(scalar:Unicode.Scalar) -> Unicode.GeneralCategory {
      return scalar.latestProperties.generalCategory
    }
    func gc(integer:Int) -> Unicode.GeneralCategory {
      return gc(scalar:Unicode.Scalar(integer)!)
    }

    #expect(gc(integer:0x10FFFF) == .unassigned)
    #expect(gc(scalar:"Y") == .uppercaseLetter)
    #expect(gc(scalar:"y") == .lowercaseLetter)
    #expect(gc(integer:0x1F88) == .titlecaseLetter)
    #expect(gc(scalar:"ゝ") == .modifierLetter)
    #expect(gc(integer:0x00BA) == .otherLetter)
    #expect(gc(integer:0x1D168) == .nonspacingMark)
    #expect(gc(integer:0x20DF) == .enclosingMark)
    #expect(gc(integer:0x11182) == .spacingMark)
    #expect(gc(scalar:"０") == .decimalNumber)
    #expect(gc(integer:0x10150) == .letterNumber)
    #expect(gc(scalar:"①") == .otherNumber)
    #expect(gc(scalar:" ") == .spaceSeparator)
    #expect(gc(integer:0x2028) == .lineSeparator)
    #expect(gc(integer:0x2029) == .paragraphSeparator)
    #expect(gc(integer:0) == .control)
    #expect(gc(integer:0xAD) == .format)
    #expect(gc(integer:0x10ABCD) == .privateUse)
    // #expect(gc(integer:0xDABC) == .surrogate)
    #expect(gc(scalar:"-") == .dashPunctuation)
    #expect(gc(scalar:"「") == .openPunctuation)
    #expect(gc(scalar:"』") == .closePunctuation)
    #expect(gc(scalar:"＿") == .connectorPunctuation)
    #expect(gc(scalar:"、") == .otherPunctuation)
    #expect(gc(scalar:"＋") == .mathSymbol)
    #expect(gc(scalar:"￥") == .currencySymbol)
    #expect(gc(integer:0x1F3FD) == .modifierSymbol)
    #expect(gc(integer:0x1F973) == .otherSymbol)
    #expect(gc(integer:0xAB) == .initialPunctuation)
    #expect(gc(integer:0xBB) == .finalPunctuation)
  }

  @Test func canonicalCombiningClass() {
    func ccc(scalar:Unicode.Scalar) -> Unicode.CanonicalCombiningClass {
      return scalar.latestProperties.canonicalCombiningClass
    }
    func ccc(integer:Int) -> Unicode.CanonicalCombiningClass {
      return Unicode.Scalar(integer)!.latestProperties.canonicalCombiningClass
    }

    #expect(ccc(scalar:"5") == .notReordered)
    #expect(ccc(integer:0x1D168) == .overlay)
    #expect(ccc(integer:0x1133C) == .nukta)
    #expect(ccc(integer:0x3099) == .kanaVoicing)
    #expect(ccc(integer:0x11133) == .virama)
    #expect(ccc(integer:0x0327) == .attachedBelow)
    #expect(ccc(integer:0x1DCE) == .attachedAbove)
    #expect(ccc(integer:0x1D165) == .attachedAboveRight)
    #expect(ccc(integer:0x302A) == .belowLeft)
    #expect(ccc(integer:0x08ED) == .below)
    #expect(ccc(integer:0x1939) == .belowRight)
    #expect(ccc(integer:0x302F) == .left)
    #expect(ccc(integer:0x1D16D) == .right)
    #expect(ccc(integer:0x1DF8) == .aboveLeft)
    #expect(ccc(integer:0x1D189) == .above)
    #expect(ccc(integer:0x1DF6) == .aboveRight)
    #expect(ccc(integer:0x1DFC) == .doubleBelow)
    #expect(ccc(integer:0x035E) == .doubleAbove)
    #expect(ccc(integer:0x0345) == .iotaSubscript)
  }

  @Test func numericType() {
    func nt(_ scalar: Unicode.Scalar) -> Unicode.NumericType? {
      return scalar.latestProperties.numericType
    }

    #expect(nt("0") == .decimal)
    #expect(nt("⁰") == .digit) // U+2070
    #expect(nt("〇") == .numeric) // U+3007
    #expect(nt("零") == .numeric) // U+96F6
    #expect(nt("０") == .decimal) // U+FF10
    #expect(nt("○") == nil)
  }

  @Test func numericValues() {
    func nv(_ scalar: Unicode.Scalar) -> Double? {
      return scalar.latestProperties.numericValue
    }

    #expect(nv("0") == 0)
    #expect(nv("½") == Double(1) / Double(2))
    #expect(nv("④") == 4)
  }
}
#else
final class UnicodeSupplementTests: XCTestCase {
  func test_CaseMapping() {
    func lc(_ scalar: Unicode.Scalar) -> String {
      return scalar.latestProperties.lowercaseMapping
    }
    func tc(_ scalar: Unicode.Scalar) -> String {
      return scalar.latestProperties.titlecaseMapping
    }
    func uc(_ scalar: Unicode.Scalar) -> String {
      return scalar.latestProperties.uppercaseMapping
    }
    
    XCTAssertEqual(lc("A"), "a")
    XCTAssertEqual(tc("a"), "A")
    XCTAssertEqual(uc("a"), "A")
    
    XCTAssertEqual(lc("\u{0130}"), "\u{0069}\u{0307}")
    XCTAssertEqual(tc("\u{FB01}"), "Fi")
    XCTAssertEqual(uc("\u{00DF}"), "SS")
    
    XCTAssertEqual(lc("あ"), "あ")
    XCTAssertEqual(tc("あ"), "あ")
    XCTAssertEqual(uc("あ"), "あ")
  }
  
  func test_age() {
    struct _EquatableAge: Equatable {
      let major: Int
      let minor: Int
      init(_ age: Unicode.Version) {
        self.major = age.major
        self.minor = age.minor
      }
    }
    func age(_ scalar: Unicode.Scalar) -> _EquatableAge? {
      return scalar.latestProperties.age.flatMap { _EquatableAge($0) }
    }
    func assert(_ scalar: Unicode.Scalar, _ expected: Unicode.Version?,
                file: StaticString = #filePath, line: UInt = #line) {
      let actualAge = age(scalar)
      let expectedEquatableAge = expected.flatMap { _EquatableAge($0) }
      XCTAssertEqual(actualAge, expectedEquatableAge, file: file, line: line)
    }
    
    assert("あ", (1, 1))
    assert("\u{2060}", (3, 2))
    assert("\u{061C}", (6, 3))
    assert("\u{2B97}", (13, 0))
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
  
  func test_EastAsianWidth() {
    func ea(_ scalar: Unicode.Scalar) -> Unicode.EastAsianWidth {
      return scalar.latestProperties.eastAsianWidth
    }
    
    XCTAssertEqual(ea("\n"), .neutral)
    XCTAssertEqual(ea("0"), .narrow)
    XCTAssertEqual(ea("A"), .narrow)
    XCTAssertEqual(ea("あ"), .wide)
  }
  
  func test_IDNAStatus() {
    func _assert(_ scalar: Unicode.Scalar,
                 std3: Bool, idna2008: Bool,
                 expected: Unicode.IDNAStatus?,
                 file: StaticString = #file, line: UInt = #line) {
      let status = scalar.latestProperties.idnaStatus(usingSTD3ASCIIRules: std3, idna2008Compatible: idna2008)
      XCTAssertEqual(expected, status, file: file, line: line)
    }
    
    // not exhaustive
    _assert("\u{A1}", std3: true, idna2008: false, expected: .valid)
    _assert("\u{A1}", std3: true, idna2008: true, expected: .disallowed)
    _assert("\u{19DA}", std3: true, idna2008: false, expected: .valid)
    _assert("\u{19DA}", std3: true, idna2008: true, expected: .disallowed)

    _assert("あ", std3: true, idna2008: false, expected: .valid)

    _assert("\u{AD}", std3: true, idna2008: false, expected: .ignored)

    _assert("A", std3: true, idna2008: false, expected: .mapped(["a"]))

    _assert("\u{DF}", std3: true, idna2008: false, expected: .deviation(["s", "s"]))
    _assert("\u{200C}", std3: true, idna2008: false, expected: .deviation([]))

    _assert("\u{04BF}", std3: true, idna2008: false, expected: .valid)

    _assert("?", std3: true, idna2008: false, expected: .valid)
    _assert("?", std3: false, idna2008: true, expected: .disallowed)

    _assert("\u{2474}", std3: true, idna2008: false, expected: .mapped(["(", "1", ")"]))
  }
  
  func test_JoiningGroup() {
    func jg(_ scalar:Unicode.Scalar) -> Unicode.JoiningGroup {
      return scalar.latestProperties.joiningGroup
    }
    
    // not exhaustive
    XCTAssertEqual(jg("A"), .noJoiningGroup)
    XCTAssertEqual(jg("\u{066E}"), .beh)
    XCTAssertEqual(jg("\u{0886}"), .thinYeh) // Unicode 14.0
    XCTAssertEqual(jg("\u{088E}"), .verticalTail) // Unicode 14.0
  }
  
  
  func test_JoiningType() {
    func jt(_ scalar:Unicode.Scalar) -> Unicode.JoiningType {
      return scalar.latestProperties.joiningType
    }
    
    XCTAssertEqual(jt("A"), .nonJoining)
    XCTAssertEqual(jt("\u{180A}"), .joinCausing)
    XCTAssertEqual(jt("\u{0772}"), .dualJoining)
    XCTAssertEqual(jt("\u{0771}"), .rightJoining)
    XCTAssertEqual(jt("\u{10AD7}"), .leftJoining)
    XCTAssertEqual(jt("\u{1DA75}"), .transparent)
  }
  
  func test_Name() {
    func name(_ scalar: Unicode.Scalar) -> String? {
      return scalar.latestProperties.name
    }
    
    XCTAssertEqual(name("\u{0000}"), nil)
    XCTAssertEqual(name("A"), "LATIN CAPITAL LETTER A")
    XCTAssertEqual(name("\u{3456}"), "CJK UNIFIED IDEOGRAPH-3456")
    XCTAssertEqual(name("\u{1FAE0}"), "MELTING FACE") // Unicode 14.0
  }
  
  func test_nameAlias() {
    func alias(_ scalar: Unicode.Scalar) -> String? {
      return scalar.latestProperties.nameAlias
    }
    
    XCTAssertEqual(alias("\u{0000}"), nil)
    XCTAssertEqual(alias("\u{0080}"), nil)
    XCTAssertEqual(alias("\u{180B}"), nil)
    XCTAssertEqual(alias("\u{FE18}"), "PRESENTATION FORM FOR VERTICAL RIGHT WHITE LENTICULAR BRACKET")
    XCTAssertEqual(alias("\u{FEFF}"), nil)
  }
  
  func test_script() {
    func sc(_ scalar:Unicode.Scalar) -> Unicode.Script {
      return scalar.latestProperties.script
    }
    
    // not exhaustive
    XCTAssertEqual(sc("0"), .common)
    XCTAssertEqual(sc("A"), .latin)
    XCTAssertEqual(sc("あ"), .hiragana)
    XCTAssertEqual(sc("ワ"), .katakana)
  }
  
  func test_properties() {
    func __assert(_ scalar: Unicode.Scalar, _ keyPath: KeyPath<Unicode.Scalar.LatestProperties, Bool>,
                 expected: Bool, file: StaticString, line: UInt) {
      XCTAssertEqual(
        scalar.latestProperties[keyPath: keyPath], expected,
        "Scalar: \(scalar)(U+\(String(scalar.value, radix:16).uppercased())), " + "KeyPath: \(keyPath)",
        file: file, line: line
      )
    }
    
    var presentKeyPath: KeyPath<Unicode.Scalar.LatestProperties, Bool>! = nil
    func _assert(_ scalar: Unicode.Scalar, expected: Bool, file: StaticString = #file, line: UInt = #line) {
      __assert(scalar, presentKeyPath, expected: expected, file: file, line: line)
    }
    
    func _with(_ keyPath: KeyPath<Unicode.Scalar.LatestProperties, Bool>,
               body: () throws -> Void) rethrows {
      presentKeyPath = keyPath
      defer { presentKeyPath = nil }
      try body()
    }
    
    do { // Core Properties
      _with(\.isMath) {
        _assert("+", expected: true)
        _assert("十", expected:  false)
      }
      _with(\.isAlphabetic) {
        _assert("A", expected: true)
        _assert("0", expected: false)
      }
      _with(\.isLowercase) {
        _assert("x", expected: true)
        _assert("X", expected: false)
      }
      _with(\.isLowercase) {
        _assert("x", expected: true)
        _assert("X", expected: false)
      }
      _with(\.isUppercase) {
        _assert("Z", expected: true)
        _assert("z", expected: false)
      }
      _with(\.isCased) {
        _assert("u", expected: true)
        _assert("U", expected: true)
        _assert("ウ", expected: false)
      }
      _with(\.isCaseIgnorable) {
        _assert("'", expected: true)
        _assert("「", expected: false)
      }
      _with(\.changesWhenLowercased) {
        _assert("Ａ", expected: true)
        _assert("ａ", expected: false)
      }
      _with(\.changesWhenUppercased) {
        _assert("ｘ", expected: true)
        _assert("❌", expected: false)
      }
      _with(\.changesWhenTitlecased) {
        _assert("t", expected: true)
        _assert("T", expected: false)
      }
      _with(\.changesWhenCaseFolded) {
        _assert("F", expected: true)
        _assert("f", expected: false)
      }
      _with(\.changesWhenCaseMapped) {
        _assert("m", expected: true)
        _assert("ま", expected: false)
      }
      _with(\.isIDStart) {
        _assert("始", expected: true)
        _assert("!", expected: false)
      }
      _with(\.isIDContinue) {
        _assert("続", expected: true)
        _assert("*", expected: false)
      }
      _with(\.isXIDStart) {
        _assert("初", expected: true)
        _assert("?", expected: false)
      }
      _with(\.isXIDContinue) {
        _assert("継", expected: true)
        _assert("/", expected: false)
      }
      _with(\.isDefaultIgnorableCodePoint) {
        _assert("\u{E0777}", expected: true)
        _assert("７", expected: false)
      }
      _with(\.isGraphemeExtend) {
        _assert("\u{1d16e}", expected: true)
        _assert("♪", expected: false)
      }
      _with(\.isGraphemeBase) {
        _assert("\u{1d100}", expected: true)
        _assert("\t", expected: false)
      }
    }

    do { // Properties
      _with(\.isWhitespace) {
        _assert("　", expected: true)
        _assert("間", expected: false)
      }
      _with(\.isBidiControl) {
        _assert("\u{200E}", expected: true)
        _assert("ビ", expected: false)
      }
      _with(\.isJoinControl) {
        _assert("\u{200C}", expected: true)
        _assert(" ", expected: false)
      }
      _with(\.isDash) {
        _assert("゠", expected: true)
        _assert("~", expected: false)
      }
      // `Hyphen` property was deprecated as of Unicode 6.0.0.
      _with(\.isHyphen) {
        _assert("-", expected: true)
        _assert("~", expected: false)
      }
      _with(\.isQuotationMark) {
        _assert("“", expected: true)
        _assert("」", expected: true)
        _assert("$", expected: false)
      }
      _with(\.isTerminalPunctuation) {
        _assert("！", expected: true)
        _assert("=", expected: false)
      }
      _with(\.isOtherMath) {
        _assert("★", expected: true)
        _assert("星", expected: false)
      }
      _with(\.isHexDigit) {
        _assert("４", expected: true)
        _assert("四", expected: false)
      }
      _with(\.isASCIIHexDigit) {
        _assert("6", expected: true)
        _assert("A", expected: true)
        _assert("e", expected: true)
        _assert("X", expected: false)
      }
      _with(\.isOtherAlphabetic) {
        _assert("\u{345}", expected: true)
        _assert("A", expected: false)
      }
      _with(\.isIdeographic) {
        _assert("\u{3006}", expected: true)
        _assert("\u{2FA1E}", expected: false)
      }
      _with(\.isDiacritic) {
        _assert("^", expected: true)
        _assert("゛", expected: true)
        _assert("D", expected: false)
      }
      _with(\.isExtender) {
        _assert("·", expected: true)
        _assert("・", expected: false)
      }
      _with(\.isOtherLowercase) {
        _assert("\u{00AA}", expected: true)
        _assert("l", expected: false)
      }
      _with(\.isOtherUppercase) {
        _assert("Ⓤ", expected: true)
        _assert("U", expected: false)
      }
      _with(\.isNoncharacterCodePoint) {
        _assert("\u{10FFFF}", expected: true)
        _assert("の", expected: false)
      }
      _with(\.isOtherGraphemeExtend) {
        _assert("\u{1D165}", expected: true)
        _assert("G", expected: false)
      }
      _with(\.isIDSBinaryOperator) {
        _assert("\u{2FF1}", expected: true)
        _assert("\u{2FF2}", expected: false)
      }
      _with(\.isIDSTrinaryOperator) {
        _assert("\u{2FF1}", expected: false)
        _assert("\u{2FF2}", expected: true)
      }
      _with(\.isRadical) {
        _assert("⺖", expected: true)
        _assert("心", expected: false)
      }
      _with(\.isUnifiedIdeograph) {
        _assert("次", expected: true)
        _assert("→", expected: false)
      }
      _with(\.isOtherDefaultIgnorableCodePoint) {
        _assert("\u{2065}", expected: true)
        _assert("無", expected: false)
      }
      _with(\.isDeprecated) {
        _assert("\u{0149}", expected: true)
        _assert("d", expected: false)
      }
      _with(\.isSoftDotted) {
        _assert("i", expected: true)
        _assert("ｉ", expected: false)
      }
      _with(\.isLogicalOrderException) {
        _assert("\u{AABB}", expected: true)
        _assert("論", expected: false)
      }
      _with(\.isOtherIDStart) {
        _assert("\u{2118}", expected: true)
        _assert("P", expected: false)
      }
      _with(\.isOtherIDContinue) {
        _assert("·", expected: true)
        _assert("●", expected: false)
      }
      _with(\.isSentenceTerminal) {
        _assert("!", expected: true)
        _assert("、", expected: false)
      }
      _with(\.isVariationSelector) {
        _assert("\u{180C}", expected: true)
        _assert("選", expected: false)
      }
      _with(\.isPatternWhitespace) {
        _assert("\u{200E}", expected: true)
        _assert("　", expected: false)
      }
      _with(\.isPatternSyntax) {
        _assert("%", expected: true)
        _assert("p", expected: false)
      }
      _with(\.isPrependedConcatenationMark) {
        _assert("\u{0600}", expected: true)
        _assert("#", expected: false)
      }
      _with(\.isRegionalIndicator) {
        _assert("\u{1F1F1}", expected: true)
        _assert("F", expected: false)
      }
    }
    
    

    do { // Bin Props
      _with(\.isBidiMirrored) {
        _assert("(", expected: true)
        _assert("-", expected: false)
      }
    }

    do { // Normalization Props
      _with(\.isFullCompositionExclusion) {
        _assert("卵" /* U+F91C */, expected: true)
        _assert("卵" /* U+5375 */, expected: false)
      }
      _with(\.changesWhenNFKCCaseFolded) {
        _assert("C", expected: true)
        _assert("c", expected: false)
      }
    }

    do { // Emoji
      _with(\.isEmoji) {
        _assert("#", expected: true)
        _assert("E", expected: false)
      }
      _with(\.isEmojiPresentation) {
        _assert("☕", expected: true)
        _assert("C", expected: false)
      }
      _with(\.isEmojiModifier) {
        _assert("🏻", expected: true)
        _assert("M", expected: false)
      }
      _with(\.isEmojiModifierBase) {
        _assert("\u{270C}", expected: true)
        _assert("B", expected: false)
      }
      _with(\.isExtendedPictographic) {
        _assert("🉑", expected: true)
        _assert("可", expected: false)
      }
    }

    do { // Original Properties
      _with(\.isAlphanumeric) {
        _assert("A", expected: true)
        _assert("'", expected: false)
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
  
  func test_NumericType() {
    func nt(_ scalar: Unicode.Scalar) -> Unicode.NumericType? {
      return scalar.latestProperties.numericType
    }
    
    XCTAssertEqual(nt("0"), .decimal)
    XCTAssertEqual(nt("⁰"), .digit) // U+2070
    XCTAssertEqual(nt("〇"), .numeric) // U+3007
    XCTAssertEqual(nt("零"), .numeric) // U+96F6
    XCTAssertEqual(nt("０"), .decimal) // U+FF10
    XCTAssertEqual(nt("○"), nil)
  }
  
  func test_NumericValues() {
    func nv(_ scalar: Unicode.Scalar) -> Double? {
      return scalar.latestProperties.numericValue
    }
    
    XCTAssertEqual(nv("0"), 0)
    XCTAssertEqual(nv("½"), 1 / 2)
    XCTAssertEqual(nv("④"), 4)
  }
}
#endif
