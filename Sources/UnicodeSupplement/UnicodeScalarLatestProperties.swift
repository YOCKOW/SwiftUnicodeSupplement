/* *************************************************************************************************
 UnicodeScalarLatestProperties.swift
   © 2018-2019 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

extension Unicode.Scalar {
  public struct LatestProperties {
    private let _value: UInt32
    fileprivate init(_ scalar:Unicode.Scalar) {
      self._value = scalar.value
    }
  }
  
  /// Want to be able to get latest properties
  /// like [SE-0211](https://github.com/apple/swift-evolution/blob/master/proposals/0211-unicode-scalar-properties.md).
  public var latestProperties: LatestProperties {
    return LatestProperties(self)
  }
}

extension Unicode.Scalar.LatestProperties {
  public var bidiClass: Unicode.BidiClass {
    if let bidiClass = _bidiClass[self._value] {
      return bidiClass
    } else {
      for (keyPath, status, bidiClass) in _bidiClass_default_properties {
        if self[keyPath: keyPath] == status {
          return bidiClass
        }
      }
    }
    return .leftToRight
  }
}

extension Unicode.Scalar.LatestProperties {
  public var eastAsianWidth: Unicode.EastAsianWidth {
    return _ea[self._value] ?? .neutral
  }
}

extension Unicode.Scalar.LatestProperties {
  /// Returns IDNA Status Value.
  /// - parameter usingSTD3ASCIIRules: Specify whether STD3 ASCII Rules should be used or not.
  /// - parameter idna2008Compatible: Specify whether the status should conform to IDNA 2008 or not.
  public func idnaStatus(usingSTD3ASCIIRules std3:Bool = true,
                         idna2008Compatible idna2008:Bool = false) -> Unicode.IDNAStatus?
  {
    guard let immatureStatus = _idna[self._value] else { return nil }
    switch immatureStatus {
    case ._valid_idna2008_disallowed:
      return idna2008 ? .disallowed : .valid
    case ._valid:
      return .valid
    case ._ignored:
      return .ignored
    case ._disallowed:
      return .disallowed
    case ._disallowed_std3_valid:
      return std3 ? .valid : .disallowed
    case ._mapped(let scalars):
      return .mapped(scalars)
    case ._deviation(let scalars):
      return .deviation(scalars)
    case ._disallowed_std3_mapped(let scalars):
      return std3 ? .mapped(scalars) : .disallowed
    }
  }
}

private func _unimplemented(_ functionName:String = #function,
                            file:StaticString = #file, line:UInt = #line) -> Never
{
  fatalError("\(functionName) is not implemented yet.", file:file, line:line)
}

extension Unicode.Scalar.LatestProperties {
  /// Joining_Group for the scalar.
  public var joiningGroup: Unicode.JoiningGroup {
    guard let jg = _jg[self._value] else { return .noJoiningGroup }
    return jg
  }
  
  /// Joining_Type for the scalar.
  public var joiningType: Unicode.JoiningType {
    return _jt[self._value] ?? .nonJoining
  }
}

extension Unicode.Scalar.LatestProperties {
  /// Script for the scalar.
  public var script: Unicode.Script {
    guard let sc = _sc[self._value] else { return .unknown }
    return sc
  }
}

// Core Properties
extension Unicode.Scalar.LatestProperties {
  public var isMath: Bool {
    return _coreProp_Math.contains(self._value)
  }
  
  public var isAlphabetic: Bool {
    return _coreProp_Alphabetic.contains(self._value)
  }
  
  public var isLowercase: Bool {
    return _coreProp_Lowercase.contains(self._value)
  }
  
  public var isUppercase: Bool {
    return _coreProp_Uppercase.contains(self._value)
  }
  
  public var isCased: Bool {
    return _coreProp_Cased.contains(self._value)
  }
  
  public var isCaseIgnorable: Bool {
    return _coreProp_Case_Ignorable.contains(self._value)
  }
  
  public var changesWhenLowercased: Bool {
    return _coreProp_Changes_When_Lowercased.contains(self._value)
  }
  
  public var changesWhenUppercased: Bool {
    return _coreProp_Changes_When_Uppercased.contains(self._value)
  }
  
  public var changesWhenTitlecased: Bool {
    return _coreProp_Changes_When_Titlecased.contains(self._value)
  }
  
  public var changesWhenCaseFolded: Bool {
    return _coreProp_Changes_When_Casefolded.contains(self._value)
  }
  
  public var changesWhenCaseMapped: Bool {
    return _coreProp_Changes_When_Casemapped.contains(self._value)
  }
  
  public var isIDStart: Bool {
    return _coreProp_ID_Start.contains(self._value)
  }
  
  public var isIDContinue: Bool {
    return _coreProp_ID_Continue.contains(self._value)
  }
  
  public var isXIDContinue: Bool {
    return _coreProp_XID_Continue.contains(self._value)
  }
  
  public var isXIDStart: Bool {
    return _coreProp_XID_Start.contains(self._value)
  }
  
  public var isDefaultIgnorableCodePoint: Bool {
    return _coreProp_Default_Ignorable_Code_Point.contains(self._value)
  }
  
  public var isGraphemeExtend: Bool {
    return _coreProp_Grapheme_Extend.contains(self._value)
  }
  
  public var isGraphemeBase: Bool {
    return _coreProp_Grapheme_Base.contains(self._value)
  }
}

// Properties (Listed in PropList.txt)
extension Unicode.Scalar.LatestProperties {
  public var isWhitespace: Bool {
    return _prop_White_Space.contains(self._value)
  }
  
  public var isBidiControl: Bool {
    return _prop_Bidi_Control.contains(self._value)
  }
  
  public var isJoinControl: Bool {
    return _prop_Join_Control.contains(self._value)
  }
  
  public var isDash: Bool {
    return _prop_Dash.contains(self._value)
  }
  
  /// A Boolean property indicating whether the scalar is a hyphen or not.
  ///
  /// NOTE: This property was already deprecated as of Unicode 6.0.0
  ///       because it has been supplanted by `Line_Break` property values.
  ///       See [Deprecated Properties in UAX#44](https://www.unicode.org/reports/tr44/#Deprecated_Properties)
  @available(*, deprecated, message: "This property was already deprecated as of Unicode 6.0.0")
  public var isHyphen: Bool {
    return _prop_Hyphen.contains(self._value)
  }
  
  public var isQuotationMark: Bool {
    return _prop_Quotation_Mark.contains(self._value)
  }
  
  public var isTerminalPunctuation: Bool {
    return _prop_Terminal_Punctuation.contains(self._value)
  }
  
  /// A Boolean property indicating whether the scalar is one that naturally
  /// appears in mathematical contexts but is not one that has `Math_Symbol`
  /// property.
  /// This property is used in deriving the Math property.
  public var isOtherMath: Bool {
    return _prop_Other_Math.contains(self._value)
  }
  
  public var isHexDigit: Bool {
    return _prop_Hex_Digit.contains(self._value)
  }
  
  public var isASCIIHexDigit: Bool {
    return _prop_ASCII_Hex_Digit.contains(self._value)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_Alphabetic`
  /// property.
  ///
  /// The property is used in deriving the Alphabetic property.
  public var isOtherAlphabetic: Bool {
    return _prop_Other_Alphabetic.contains(self._value)
  }
  
  public var isIdeographic: Bool {
    return _prop_Ideographic.contains(self._value)
  }
  
  public var isDiacritic: Bool {
    return _prop_Diacritic.contains(self._value)
  }
  
  public var isExtender: Bool {
    return _prop_Extender.contains(self._value)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_Lowercase`
  /// property.
  ///
  /// The property is used in deriving the `Lowercase` property.
  public var isOtherLowercase: Bool {
    return _prop_Other_Lowercase.contains(self._value)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_Uppercase`
  /// property.
  ///
  /// The property is used in deriving the `Uppercase` property.
  public var isOtherUppercase: Bool {
    return _prop_Other_Uppercase.contains(self._value)
  }
  
  public var isNoncharacterCodePoint: Bool {
    return _prop_Noncharacter_Code_Point.contains(self._value)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_Graphme_Extend`
  /// property.
  ///
  /// The property is used in deriving the `Grapheme_Extend` property.
  public var isOtherGraphemeExtend: Bool {
    return _prop_Other_Grapheme_Extend.contains(self._value)
  }
  
  public var isIDSBinaryOperator: Bool {
    return _prop_IDS_Binary_Operator.contains(self._value)
  }
  
  public var isIDSTrinaryOperator: Bool {
    return _prop_IDS_Trinary_Operator.contains(self._value)
  }
  
  public var isRadical: Bool {
    return _prop_Radical.contains(self._value)
  }
  
  public var isUnifiedIdeograph: Bool {
    return _prop_Unified_Ideograph.contains(self._value)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_Default_Ignorable_Code_Point`
  /// property.
  ///
  /// The property is used in deriving the `Default_Ignorable_Code_Point` property.
  public var isOtherDefaultIgnorableCodePoint: Bool {
    return _prop_Other_Default_Ignorable_Code_Point.contains(self._value)
  }
  
  public var isDeprecated: Bool {
    return _prop_Deprecated.contains(self._value)
  }
  
  public var isSoftDotted: Bool {
    return _prop_Soft_Dotted.contains(self._value)
  }
  
  public var isLogicalOrderException: Bool {
    return _prop_Logical_Order_Exception.contains(self._value)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_ID_Start`
  /// property.
  ///
  /// The property is used to maintain backward compatibility of `ID_Start`.
  public var isOtherIDStart: Bool {
    return _prop_Other_ID_Start.contains(self._value)
  }
  
  /// A Boolean property indicating whether the scalar has `Other_ID_Continue`
  /// property.
  ///
  /// The property is used to maintain backward compatibility of `ID_Continue`.
  public var isOtherIDContinue: Bool {
    return _prop_Other_ID_Continue.contains(self._value)
  }
  
  public var isSentenceTerminal: Bool {
    return _prop_Sentence_Terminal.contains(self._value)
  }
  
  public var isVariationSelector: Bool {
    return _prop_Variation_Selector.contains(self._value)
  }
  
  public var isPatternWhitespace: Bool {
    return _prop_Pattern_White_Space.contains(self._value)
  }
  
  public var isPatternSyntax: Bool {
    return _prop_Pattern_Syntax.contains(self._value)
  }
  
  /// A Boolean property indicating whether the scalar is a subtending mark or not.
  ///
  /// This property corresponds to the `Prepended_Concatenation_Mark` property in the
  /// [Unicode Standard](http://www.unicode.org/versions/latest/).
  public var isPrependedConcatenationMark: Bool {
    return _prop_Prepended_Concatenation_Mark.contains(self._value)
  }
  
  /// A Boolean property indicating whether the scalar is a regional indicator or not.
  ///
  /// This property corresponds to the `Regional_Indicator` property in the
  /// [Unicode Standard](http://www.unicode.org/versions/latest/).
  public var isRegionalIndicator: Bool {
    return _prop_Regional_Indicator.contains(self._value)
  }
}

// From "DerivedBinaryProperties.txt"
extension Unicode.Scalar.LatestProperties {
  public var isBidiMirrored: Bool {
    return _binProp_Bidi_Mirrored.contains(self._value)
  }
}

// From "DerivedNormalizationProps.txt"
extension Unicode.Scalar.LatestProperties {
  public var isFullCompositionExclusion: Bool {
    return _normProp_Full_Composition_Exclusion.contains(self._value)
  }
  
  public var changesWhenNFKCCaseFolded: Bool {
    return _normProp_Changes_When_NFKC_Casefolded.contains(self._value)
  }
}

// emoji-data
extension Unicode.Scalar.LatestProperties {
  public var isEmoji: Bool {
    return _emoji_Emoji.contains(self._value)
  }
  
  public var isEmojiPresentation: Bool {
    return _emoji_Emoji_Presentation.contains(self._value)
  }
  
  public var isEmojiModifier: Bool {
    return _emoji_Emoji_Modifier.contains(self._value)
  }
  
  public var isEmojiModifierBase: Bool {
    return _emoji_Emoji_Modifier_Base.contains(self._value)
  }
  
  /// A Boolean property indicating whether the scalar is pictographic,
  /// or otherwise similar in kind to scalars with the Emoji property.
  public var isExtendedPictographic: Bool {
    return _emoji_Extended_Pictographic.contains(self._value)
  }
}


extension Unicode.Scalar.LatestProperties {
  private var _selfString: String { return String(Unicode.Scalar(self._value)!) }
  
  public var lowercaseMapping: String {
    return _caseMapping_specialCasing[self._value]?.lower ??
      _caseMapping_simpleLowercaseMapping[self._value] ??
      _selfString
  }
  
  public var titlecaseMapping: String {
    return _caseMapping_specialCasing[self._value]?.title ??
      _caseMapping_simpleTitlecaseMapping[self._value] ??
      self.uppercaseMapping
  }
  
  public var uppercaseMapping: String {
    return _caseMapping_specialCasing[self._value]?.upper ??
      _caseMapping_simpleUppercaseMapping[self._value] ??
      _selfString
  }
}

 extension Unicode.Scalar.LatestProperties {
   public var age: Unicode.Version? {
     _unimplemented()
   }
 }

extension Unicode.Scalar.LatestProperties {
  public var generalCategory: Unicode.GeneralCategory {
    return _gc[self._value] ?? .unassigned
  }
}

extension Unicode.Scalar.LatestProperties {
  public var name: String? {
    guard let prefix = _name_prefix[self._value] else { return nil }
    let suffix = _name_suffix[prefix]?[self._value] ?? ""
    let name = "\(prefix)\(suffix)"
    
    // Values containing a * character are patterns which
    // use the placeholder * in place of the code point in hex.
    let splittedByPlaceholder = name.split(separator: "*", omittingEmptySubsequences: false)
    if splittedByPlaceholder.count < 2 {
      return name
    }
    return splittedByPlaceholder.joined(separator: String(self._value, radix: 0x10, uppercase: true))
  }
  
  public var nameAlias: String? {
    _unimplemented()
  }
}

extension Unicode.Scalar.LatestProperties {
  public var canonicalCombiningClass: Unicode.CanonicalCombiningClass {
    return _ccc[self._value] ?? .init(rawValue: 0)
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
