/* *************************************************************************************************
UnicodeSupplementUpdaterTests.swift
  © 2020 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************ */

import XCTest
@testable import UnicodeSupplementUpdater

import StringComposition
import yCodeUpdater

private extension String.Composition {
  func _contains(_ string: String) -> Bool {
    for line in self {
      if line.isEqual(to: string) { return true }
    }
    return false
  }
}

final class UnicodeSupplementUpdaterTests: XCTestCase {
  private func _converted(with delegate: UnicodeCodeUpdaterDelegate) throws -> StringLines {
    if delegate is CaseMapping || delegate is PropertyValueAliases {
      return .init(String(data: CodeUpdater(delegate: delegate).convertedData(), encoding: .utf8)!)
    } else {
      return try delegate.convert(try delegate.sourceURLs.map({ try delegate.prepare(sourceURL: $0) }))
    }
  }
  
  private func _assert(delegate: UnicodeCodeUpdaterDelegate, expectedLines: [String],
                       file: StaticString = #file, line: UInt = #line) throws {
    let lines = try _converted(with: delegate)
    for expected in expectedLines {
      XCTAssertTrue(lines._contains(expected),
                    "Expected line was not found: \(expected)", file: file, line: line)
    }
  }
  
  func test_caseMapping() throws {
    try _assert(delegate: CaseMapping(), expectedLines: [
      "internal let _caseMapping_simpleUppercaseMapping: [Unicode.Scalar.Value: String] = [",
      "internal let _caseMapping_specialCasing: [Unicode.Scalar.Value: (lower: String, title: String, upper: String)] = [",
    ])
  }
  
  func test_bidiClass() throws {
    try _assert(delegate: DerivedBidiClass(), expectedLines: [
      "internal let _bidiClass = UnicodeScalarValueDictionary<Unicode.BidiClass>(dictionary: __bidiClass_dictionary, rangeDictionary: __bidiClass_rangeDictionary)",
    ])
  }
  
  func test_binProp() throws {
    try _assert(delegate: DerivedBinaryProperties(), expectedLines: [
      "internal let _binProp_Bidi_Mirrored = UnicodeScalarValueSet(singleValues: __binProp_Bidi_Mirrored_set, ranges: __binProp_Bidi_Mirrored_ranges)",
    ])
  }
  
  func test_ccc() throws {
    try _assert(delegate: DerivedCombiningClass(), expectedLines: [
      "internal let _ccc = UnicodeScalarValueDictionary<Unicode.CanonicalCombiningClass>(dictionary: __ccc_dictionary, rangeDictionary: __ccc_rangeDictionary)",
    ])
  }
  
  func test_coreProp() throws {
    try _assert(delegate: DerivedCoreProperties(), expectedLines: [
      "internal let _coreProp_Math = UnicodeScalarValueSet(singleValues: __coreProp_Math_set, ranges: __coreProp_Math_ranges)",
      "internal let _coreProp_Changes_When_Casemapped = UnicodeScalarValueSet(singleValues: __coreProp_Changes_When_Casemapped_set, ranges: __coreProp_Changes_When_Casemapped_ranges)",
    ])
  }
  
  func test_ea() throws {
    try _assert(delegate: EastAsianWidth(), expectedLines: [
      "internal let _ea = UnicodeScalarValueDictionary<Unicode.EastAsianWidth>(dictionary: __ea_dictionary, rangeDictionary: __ea_rangeDictionary)",
    ])
  }
  
  func test_gc() throws {
    try _assert(delegate: DerivedGeneralCategory(), expectedLines: [
      "internal let _gc = UnicodeScalarValueDictionary<Unicode.GeneralCategory>(dictionary: __gc_dictionary, rangeDictionary: __gc_rangeDictionary)",
    ])
  }
  
  func test_jg() throws {
    try _assert(delegate: DerivedJoiningGroup(), expectedLines: [
      "internal let _jg = UnicodeScalarValueDictionary<Unicode.JoiningGroup>(dictionary: __jg_dictionary, rangeDictionary: __jg_rangeDictionary)",
    ])
  }
  
  func test_jt() throws {
    try _assert(delegate: DerivedJoiningType(), expectedLines: [
      "internal let _jt = UnicodeScalarValueDictionary<Unicode.JoiningType>(dictionary: __jt_dictionary, rangeDictionary: __jt_rangeDictionary)",
    ])
  }
  
  func test_name() throws {
    try _assert(delegate: DerivedName._CSource(), expectedLines: [
      ##"#include "DerivedName.h""##,
      "_cUniSupp_na_suffixes __cUniSupp_na_suffixes_0 = {",
    ])
    
    try _assert(delegate: DerivedName._SwiftSource(), expectedLines: [
      "internal let _na_prefixSuffixListIndices = UnicodeScalarValueDictionary<(Int32, Int32?)>(dictionary: __na_prefixSuffixListIndices_dictionary, rangeDictionary: __na_prefixSuffixListIndices_rangeDictionary)",
    ])
  }
  
  func test_nameAliases() throws {
    try _assert(delegate: NameAliases(), expectedLines: [
      "internal let _nameAliases = UnicodeScalarValueDictionary<String>(dictionary: __nameAliases_dictionary, rangeDictionary: __nameAliases_rangeDictionary)"
    ])
  }
  
  func test_normProp() throws {
    try _assert(delegate: DerivedNormalizationProps(), expectedLines: [
      "internal let _normProp_Changes_When_NFKC_Casefolded = UnicodeScalarValueSet(singleValues: __normProp_Changes_When_NFKC_Casefolded_set, ranges: __normProp_Changes_When_NFKC_Casefolded_ranges)",
    ])
  }
  
  func test_emojiData() throws {
    try _assert(delegate: EmojiData(), expectedLines: [
      "internal let _emoji_Emoji = UnicodeScalarValueSet(singleValues: __emoji_Emoji_set, ranges: __emoji_Emoji_ranges)",
    ])
  }
  
  func test_idnaMappingTable() throws {
    try _assert(delegate: IDNAMappingTable(), expectedLines: [
      "internal let _idna = UnicodeScalarValueDictionary<Unicode.IDNAStatus._ImmatureStatus>(dictionary: __idna_dictionary, rangeDictionary: __idna_rangeDictionary)"
    ])
  }
  
  func test_propertyValueAliases() throws {
    try _assert(delegate: PropertyValueAliases(), expectedLines: [
      // Bidi Class
      "case \"L\": self = .leftToRight",
      
      // East Asian Width
      "case \"Na\": self = .narrow",
      
      // Joining Group
      "public static let hamzaOnHehGoal: JoiningGroup = .tehMarbutaGoal",
      
      // Script
      "case \"Qaai\": self = .inherited // alias",
      "case \"Zinh\": self = .inherited",
    ])
  }
  
  func test_prop() throws {
    try _assert(delegate: PropList(), expectedLines: [
      "internal let _prop_White_Space = UnicodeScalarValueSet(singleValues: __prop_White_Space_set, ranges: __prop_White_Space_ranges)",
    ])
  }
  
  func test_scripts() throws {
    try _assert(delegate: Scripts(), expectedLines: [
      "internal let _sc = UnicodeScalarValueDictionary<Unicode.Script>(dictionary: __sc_dictionary, rangeDictionary: __sc_rangeDictionary)",
    ])
  }
}
