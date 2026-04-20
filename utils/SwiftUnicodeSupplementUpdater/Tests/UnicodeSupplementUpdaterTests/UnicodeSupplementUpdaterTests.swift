/* *************************************************************************************************
UnicodeSupplementUpdaterTests.swift
  © 2020,2024,2026 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************* */

@testable import UnicodeSupplementUpdater
import StringComposition
import yCodeUpdater
import Testing

private extension String.Composition {
  func _contains(_ string: String) -> Bool {
    for line in self {
      if line.isEqual(to: string) { return true }
    }
    return false
  }
}

@Suite final class UnicodeSupplementUpdaterTests {
  private func _converted(with delegate: any  UnicodeCodeUpdaterDelegate) async throws -> StringLines {
    if delegate is CaseMapping || delegate is PropertyValueAliases {
      return .init(String(data: try await CodeUpdater(delegate: delegate).convertedData, encoding: .utf8)!)
    } else {
      var containers: [IntermediateDataContainer<UnicodeDataTable>] = []
      for url in delegate.sourceURLs {
        containers.append(try await delegate.prepare(sourceURL: url))
      }
      return try await delegate.convert(containers)
    }
  }

  private func _assert(
    delegate: any UnicodeCodeUpdaterDelegate,
    expectedLines: [String],
    sourceLocation: SourceLocation = #_sourceLocation
  ) async throws {
    let lines = try await _converted(with: delegate)
    for expected in expectedLines {
      #expect(
        lines._contains(expected),
        "Expected line was not found: \(expected)",
        sourceLocation: sourceLocation
      )
    }
  }

  @Test func test_caseMapping() async throws {
    try await _assert(delegate: CaseMapping(), expectedLines: [
      "internal let _caseMapping_simpleUppercaseMapping: [Unicode.Scalar.Value: String] = [",
      "internal let _caseMapping_specialCasing: [Unicode.Scalar.Value: (lower: String, title: String, upper: String)] = [",
    ])
  }

  @Test func test_age() async throws {
    try await _assert(delegate: DerivedAge(), expectedLines: [
      "internal let _age = UnicodeScalarValueDictionary<Unicode.Version>(dictionary: __age_dictionary, rangeDictionary: __age_rangeDictionary)"
    ])
  }

  @Test func test_bidiClass() async throws {
    try await _assert(delegate: DerivedBidiClass(), expectedLines: [
      "internal let _bidiClass = UnicodeScalarValueDictionary<Unicode.BidiClass>(dictionary: __bidiClass_dictionary, rangeDictionary: __bidiClass_rangeDictionary)",
    ])
  }

  @Test func test_binProp() async throws {
    try await _assert(delegate: DerivedBinaryProperties(), expectedLines: [
      "internal let _binProp_Bidi_Mirrored = UnicodeScalarValueSet(singleValues: __binProp_Bidi_Mirrored_set, ranges: __binProp_Bidi_Mirrored_rangeSet)",
    ])
  }

  @Test func test_ccc() async throws {
    try await _assert(delegate: DerivedCombiningClass(), expectedLines: [
      "internal let _ccc = UnicodeScalarValueDictionary<Unicode.CanonicalCombiningClass>(dictionary: __ccc_dictionary, rangeDictionary: __ccc_rangeDictionary)",
    ])
  }

  @Test func test_coreProp() async throws {
    try await _assert(delegate: DerivedCoreProperties(), expectedLines: [
      "internal let _coreProp_Math = UnicodeScalarValueSet(singleValues: __coreProp_Math_set, ranges: __coreProp_Math_rangeSet)",
      "internal let _coreProp_Changes_When_Casemapped = UnicodeScalarValueSet(singleValues: __coreProp_Changes_When_Casemapped_set, ranges: __coreProp_Changes_When_Casemapped_rangeSet)",
    ])
  }

  @Test func test_ea() async throws {
    try await _assert(delegate: EastAsianWidth(), expectedLines: [
      "internal let _ea = UnicodeScalarValueDictionary<Unicode.EastAsianWidth>(dictionary: __ea_dictionary, rangeDictionary: __ea_rangeDictionary)",
    ])
  }

  @Test func test_gc() async throws {
    try await _assert(delegate: DerivedGeneralCategory(), expectedLines: [
      "internal let _gc = UnicodeScalarValueDictionary<Unicode.GeneralCategory>(dictionary: __gc_dictionary, rangeDictionary: __gc_rangeDictionary)",
    ])
  }

  @Test func test_jg() async throws {
    try await _assert(delegate: DerivedJoiningGroup(), expectedLines: [
      "internal let _jg = UnicodeScalarValueDictionary<Unicode.JoiningGroup>(dictionary: __jg_dictionary, rangeDictionary: __jg_rangeDictionary)",
    ])
  }

  @Test func test_jt() async throws {
    try await _assert(delegate: DerivedJoiningType(), expectedLines: [
      "internal let _jt = UnicodeScalarValueDictionary<Unicode.JoiningType>(dictionary: __jt_dictionary, rangeDictionary: __jt_rangeDictionary)",
    ])
  }

  @Test func test_name() async throws {
    try await _assert(delegate: DerivedNameCSource(), expectedLines: [
      ##"#include "DerivedName.h""##,
      "_cUniSupp_na_suffixes __cUniSupp_na_suffixes_0 = {",
    ])

    try await _assert(delegate: DerivedNameSwiftSource(), expectedLines: [
      "internal let _na_prefixSuffixListIndices = UnicodeScalarValueDictionary<(Int32, Int32?)>(dictionary: __na_prefixSuffixListIndices_dictionary, rangeDictionary: __na_prefixSuffixListIndices_rangeDictionary)",
    ])
  }

  @Test func test_nameAliases() async throws {
    try await _assert(delegate: NameAliases(), expectedLines: [
      "internal let _nameAliases = UnicodeScalarValueDictionary<String>(dictionary: __nameAliases_dictionary, rangeDictionary: __nameAliases_rangeDictionary)"
    ])
  }

  @Test func test_normProp() async throws {
    try await _assert(delegate: DerivedNormalizationProps(), expectedLines: [
      "internal let _normProp_Changes_When_NFKC_Casefolded = UnicodeScalarValueSet(singleValues: __normProp_Changes_When_NFKC_Casefolded_set, ranges: __normProp_Changes_When_NFKC_Casefolded_rangeSet)",
    ])
  }

  @Test func test_numericType() async throws {
    try await _assert(delegate: DerivedNumericType(), expectedLines: [
      "internal let _nt = UnicodeScalarValueDictionary<Unicode.NumericType>(dictionary: __nt_dictionary, rangeDictionary: __nt_rangeDictionary)",
    ])
  }

  @Test func test_numericValues() async throws {
    try await _assert(delegate: DerivedNumericValues(), expectedLines: [
      "internal let _nv = UnicodeScalarValueDictionary<Double>(dictionary: __nv_dictionary, rangeDictionary: __nv_rangeDictionary)",
    ])
  }

  @Test func test_emojiData() async throws {
    try await _assert(delegate: EmojiData(), expectedLines: [
      "internal let _emoji_Emoji = UnicodeScalarValueSet(singleValues: __emoji_Emoji_set, ranges: __emoji_Emoji_rangeSet)",
    ])
  }

  @Test func test_idnaMappingTable() async throws {
    try await _assert(delegate: IDNAMappingTable(), expectedLines: [
      "internal let _idna = UnicodeScalarValueDictionary<Unicode.IDNAStatus._ImmatureStatus>(dictionary: __idna_dictionary, rangeDictionary: __idna_rangeDictionary)"
    ])
  }

  @Test func test_propertyValueAliases() async throws {
    try await _assert(delegate: PropertyValueAliases(), expectedLines: [
      // Bidi Class
      "case \"L\": self = .leftToRight",

      // East Asian Width
      "case \"Na\": self = .narrow",

      // Joining Group
      "public static let hamzaOnHehGoal: JoiningGroup = .tehMarbutaGoal",

      // Numeric Type
      "case \"Digit\": self = .digit",
      "case \"Nu\": self = .numeric",
      "case \"None\": return nil",

      // Script
      "case \"Qaai\": self = .inherited // alias",
      "case \"Zinh\": self = .inherited",
    ])
  }

  @Test func test_prop() async throws {
    try await _assert(delegate: PropList(), expectedLines: [
      "internal let _prop_White_Space = UnicodeScalarValueSet(singleValues: __prop_White_Space_set, ranges: __prop_White_Space_rangeSet)",
    ])
  }

  @Test func test_scripts() async throws {
    try await _assert(delegate: Scripts(), expectedLines: [
      "internal let _sc = UnicodeScalarValueDictionary<Unicode.Script>(dictionary: __sc_dictionary, rangeDictionary: __sc_rangeDictionary)",
    ])
  }
}
