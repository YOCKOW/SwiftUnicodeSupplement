/* *************************************************************************************************
 UnicodeScalarLatestProperties.swift
   © 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

extension Unicode.Scalar {
  public struct LatestProperties {
    private let _scalar: Unicode.Scalar
    fileprivate init(_ scalar:Unicode.Scalar) {
      self._scalar = scalar
    }
  }
  
  /// Want to be able to get latest properties
  /// like [SE-0211](https://github.com/apple/swift-evolution/blob/master/proposals/0211-unicode-scalar-properties.md).
  public var latestProperties: LatestProperties {
    return LatestProperties(self)
  }
  
  #if swift(>=5.0)
  #else
  public typealias Properties = LatestProperties
  public var properties: Properties { return self.latestProperties }
  #endif
}

extension Unicode.Scalar.LatestProperties {
  /// Returns IDNA Status Value.
  /// - parameter usingSTD3ASCIIRules: Specify whether STD3 ASCII Rules should be used or not.
  /// - parameter idna2008Compatible: Specify whether the status should conform to IDNA 2008 or not.
  public func idnaStatus(usingSTD3ASCIIRules std3:Bool = true,
                         idna2008Compatible idna2008:Bool = false) -> Unicode.IDNAStatus?
  {
    return self._scalar._idnaStatus(usingSTD3ASCIIRules:std3, idna2008Compatible:idna2008)
  }
}

private func _unimplemented(_ functionName:String = #function,
                            file:StaticString = #file, line:UInt = #line) -> Never
{
  fatalError("\(functionName) is not implemented yet.", file:file, line:line)
}

// Core Properties
extension Unicode.Scalar.LatestProperties {
  public var isMath: Bool {
    return _coreProp_Math.contains(self._scalar)
  }
  
  public var isAlphabetic: Bool {
    return _coreProp_Alphabetic.contains(self._scalar)
  }
  
  public var isLowercase: Bool {
    return _coreProp_Lowercase.contains(self._scalar)
  }
  
  public var isUppercase: Bool {
    return _coreProp_Uppercase.contains(self._scalar)
  }
  
  public var isCased: Bool {
    return _coreProp_Cased.contains(self._scalar)
  }
  
  public var isCaseIgnorable: Bool {
    return _coreProp_Case_Ignorable.contains(self._scalar)
  }
  
  public var changesWhenLowercased: Bool {
    return _coreProp_Changes_When_Lowercased.contains(self._scalar)
  }
  
  public var changesWhenUppercased: Bool {
    return _coreProp_Changes_When_Uppercased.contains(self._scalar)
  }
  
  public var changesWhenTitlecased: Bool {
    return _coreProp_Changes_When_Titlecased.contains(self._scalar)
  }
  
  public var changesWhenCaseFolded: Bool {
    return _coreProp_Changes_When_Casefolded.contains(self._scalar)
  }
  
  public var changesWhenCaseMapped: Bool {
    return _coreProp_Changes_When_Casemapped.contains(self._scalar)
  }
  
  public var isIDStart: Bool {
    return _coreProp_ID_Start.contains(self._scalar)
  }
  
  public var isIDContinue: Bool {
    return _coreProp_ID_Continue.contains(self._scalar)
  }
  
  public var isXIDContinue: Bool {
    return _coreProp_XID_Continue.contains(self._scalar)
  }
  
  public var isXIDStart: Bool {
    return _coreProp_XID_Start.contains(self._scalar)
  }
  
  public var isDefaultIgnorableCodePoint: Bool {
    return _coreProp_Default_Ignorable_Code_Point.contains(self._scalar)
  }
  
  public var isGraphemeExtend: Bool {
    return _coreProp_Grapheme_Extend.contains(self._scalar)
  }
  
  public var isGraphemeBase: Bool {
    return _coreProp_Grapheme_Base.contains(self._scalar)
  }
}

// Properties (Listed in PropList.txt)
extension Unicode.Scalar.LatestProperties {
  public var isWhitespace: Bool {
    return _prop_White_Space.contains(self._scalar)
  }
  
  public var isBidiControl: Bool {
    return _prop_Bidi_Control.contains(self._scalar)
  }
  
  public var isJoinControl: Bool {
    return _prop_Join_Control.contains(self._scalar)
  }
  
  public var isDash: Bool {
    return _prop_Dash.contains(self._scalar)
  }
  
  /// A Boolean property indicating whether the scalar is a hyphen or not.
  ///
  /// NOTE: This property was already deprecated as of Unicode 6.0.0
  ///       because it has been supplanted by `Line_Break` property values.
  ///       See [Deprecated Properties in UAX#44](https://www.unicode.org/reports/tr44/#Deprecated_Properties)
  @available(*, deprecated:1.0)
  public var isHyphen: Bool {
    return _prop_Hyphen.contains(self._scalar)
  }
  
  public var isQuotationMark: Bool {
    return _prop_Quotation_Mark.contains(self._scalar)
  }
  
  public var isTerminalPunctuation: Bool {
    return _prop_Terminal_Punctuation.contains(self._scalar)
  }
  
  /// A Boolean property indicating whether the scalar is one that naturally
  /// appears in mathematical contexts but is not one that has `Math_Symbol`
  /// property.
  /// This property is used in deriving the Math property.
  public var isOtherMath: Bool {
    return _prop_Other_Math.contains(self._scalar)
  }
  
  public var isHexDigit: Bool {
    return _prop_Hex_Digit.contains(self._scalar)
  }
  
  public var isASCIIHexDigit: Bool {
    return _prop_ASCII_Hex_Digit.contains(self._scalar)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_Alphabetic`
  /// property.
  ///
  /// The property is used in deriving the Alphabetic property.
  public var isOtherAlphabetic: Bool {
    return _prop_Other_Alphabetic.contains(self._scalar)
  }
  
  public var isIdeographic: Bool {
    return _prop_Ideographic.contains(self._scalar)
  }
  
  public var isDiacritic: Bool {
    return _prop_Diacritic.contains(self._scalar)
  }
  
  public var isExtender: Bool {
    return _prop_Extender.contains(self._scalar)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_Lowercase`
  /// property.
  ///
  /// The property is used in deriving the `Lowercase` property.
  public var isOtherLowercase: Bool {
    return _prop_Other_Lowercase.contains(self._scalar)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_Uppercase`
  /// property.
  ///
  /// The property is used in deriving the `Uppercase` property.
  public var isOtherUppercase: Bool {
    return _prop_Other_Uppercase.contains(self._scalar)
  }
  
  public var isNoncharacterCodePoint: Bool {
    return _prop_Noncharacter_Code_Point.contains(self._scalar)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_Graphme_Extend`
  /// property.
  ///
  /// The property is used in deriving the `Grapheme_Extend` property.
  public var isOtherGraphemeExtend: Bool {
    return _prop_Other_Grapheme_Extend.contains(self._scalar)
  }
  
  public var isIDSBinaryOperator: Bool {
    return _prop_IDS_Binary_Operator.contains(self._scalar)
  }
  
  public var isIDSTrinaryOperator: Bool {
    return _prop_IDS_Trinary_Operator.contains(self._scalar)
  }
  
  public var isRadical: Bool {
    return _prop_Radical.contains(self._scalar)
  }
  
  public var isUnifiedIdeograph: Bool {
    return _prop_Unified_Ideograph.contains(self._scalar)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_Default_Ignorable_Code_Point`
  /// property.
  ///
  /// The property is used in deriving the `Default_Ignorable_Code_Point` property.
  public var isOtherDefaultIgnorableCodePoint: Bool {
    return _prop_Other_Default_Ignorable_Code_Point.contains(self._scalar)
  }
  
  public var isDeprecated: Bool {
    return _prop_Deprecated.contains(self._scalar)
  }
  
  public var isSoftDotted: Bool {
    return _prop_Soft_Dotted.contains(self._scalar)
  }
  
  public var isLogicalOrderException: Bool {
    return _prop_Logical_Order_Exception.contains(self._scalar)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_ID_Start`
  /// property.
  ///
  /// The property is used to maintain backward compatibility of `ID_Start`.
  public var isOtherIDStart: Bool {
    return _prop_Other_ID_Start.contains(self._scalar)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_ID_Continue`
  /// property.
  ///
  /// The property is used to maintain backward compatibility of `ID_Continue`.
  public var isOtherIDContinue: Bool {
    return _prop_Other_ID_Continue.contains(self._scalar)
  }
  
  public var isSentenceTerminal: Bool {
    return _prop_Sentence_Terminal.contains(self._scalar)
  }
  
  public var isVariationSelector: Bool {
    return _prop_Variation_Selector.contains(self._scalar)
  }
  
  public var isPatternWhitespace: Bool {
    return _prop_Pattern_White_Space.contains(self._scalar)
  }
}

// UNIMPLEMENTED
extension Unicode.Scalar.LatestProperties {
  public var isBidiMirrored: Bool {
    _unimplemented()
  }
  
  public var isFullCompositionExclusion: Bool {
    _unimplemented()
  }
  
  public var isPatternSyntax: Bool {
    _unimplemented()
  }
  
  public var changesWhenNFKCCaseFolded: Bool {
    _unimplemented()
  }
  
  public var isEmoji: Bool {
    _unimplemented()
  }
  
  public var isEmojiPresentation: Bool {
    _unimplemented()
  }
  
  public var isEmojiModifier: Bool {
    _unimplemented()
  }
  
  public var isEmojiModifierBase: Bool {
    _unimplemented()
  }
}


extension Unicode.Scalar.LatestProperties {
  public var lowercaseMapping: String {
    _unimplemented()
  }
  
  public var titlecaseMapping: String {
    _unimplemented()
  }
  
  public var uppercaseMapping: String {
    _unimplemented()
  }
}

 extension Unicode.Scalar.LatestProperties {
   public var age: Unicode.Version? {
     _unimplemented()
   }
 }

extension Unicode.Scalar.LatestProperties {
  public var generalCategory: Unicode.GeneralCategory {
    let value = _generalCategory_string.value(for:self._scalar) ?? "Cn"
    return Unicode.GeneralCategory(abbreviated:value)!
  }
}

extension Unicode.Scalar.LatestProperties {
  public var name: String? {
    _unimplemented()
  }
  
  public var nameAlias: String? {
    _unimplemented()
  }
}

extension Unicode.Scalar.LatestProperties {
  public var canonicalCombiningClass: Unicode.CanonicalCombiningClass {
    let rawValue = _canonicalCombiningClass_uint8.value(for:self._scalar) ?? 0
    return Unicode.CanonicalCombiningClass(rawValue:rawValue)
  }
}

extension Unicode.Scalar.LatestProperties {
  public var numericType: Unicode.NumericType? {
    _unimplemented()
  }
  
  public var numericValue: Double? {
    _unimplemented()
  }
}
