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

extension Unicode.Scalar.LatestProperties {
  public var isAlphabetic: Bool {
    return _coreProp_Alphabetic.contains(self._scalar)
  }
  
  public var isASCIIHexDigit: Bool {
    _unimplemented()
  }
  
  public var isBidiControl: Bool {
    _unimplemented()
  }
  
  public var isBidiMirrored: Bool {
    _unimplemented()
  }
  
  public var isDash: Bool {
    _unimplemented()
  }
  
  public var isDefaultIgnorableCodePoint: Bool {
    return _coreProp_Default_Ignorable_Code_Point.contains(self._scalar)
  }
  
  public var isDeprecated: Bool {
    _unimplemented()
  }
  
  public var isDiacritic: Bool {
    _unimplemented()
  }
  
  public var isExtender: Bool {
    _unimplemented()
  }
  
  public var isFullCompositionExclusion: Bool {
    _unimplemented()
  }
  
  public var isGraphemeBase: Bool {
    return _coreProp_Grapheme_Base.contains(self._scalar)
  }
  
  public var isGraphemeExtend: Bool {
    return _coreProp_Grapheme_Extend.contains(self._scalar)
  }
  
  public var isHexDigit: Bool {
    _unimplemented()
  }
  
  public var isIDContinue: Bool {
    return _coreProp_ID_Continue.contains(self._scalar)
  }
  
  public var isIDStart: Bool {
    return _coreProp_ID_Start.contains(self._scalar)
  }
  
  public var isIdeographic: Bool {
    _unimplemented()
  }
  
  public var isIDSBinaryOperator: Bool {
    _unimplemented()
  }
  
  public var isIDSTrinaryOperator: Bool {
    _unimplemented()
  }
  
  public var isJoinControl: Bool {
    _unimplemented()
  }
  
  public var isLogicalOrderException: Bool {
    _unimplemented()
  }
  
  public var isLowercase: Bool {
    return _coreProp_Lowercase.contains(self._scalar)
  }
  
  public var isMath: Bool {
    return _coreProp_Math.contains(self._scalar)
  }
  
  public var isNoncharacterCodePoint: Bool {
    _unimplemented()
  }
  
  public var isQuotationMark: Bool {
    _unimplemented()
  }
  
  public var isRadical: Bool {
    _unimplemented()
  }
  
  public var isSoftDotted: Bool {
    _unimplemented()
  }
  
  public var isTerminalPunctuation: Bool {
    _unimplemented()
  }
  
  public var isUnifiedIdeograph: Bool {
    _unimplemented()
  }
  
  public var isUppercase: Bool {
    return _coreProp_Uppercase.contains(self._scalar)
  }
  
  public var isWhitespace: Bool {
    _unimplemented()
  }
  
  public var isXIDContinue: Bool {
    return _coreProp_XID_Continue.contains(self._scalar)
  }
  
  public var isXIDStart: Bool {
    return _coreProp_XID_Start.contains(self._scalar)
  }
  
  public var isSentenceTerminal: Bool {
    _unimplemented()
  }
  
  public var isVariationSelector: Bool {
    _unimplemented()
  }
  
  public var isPatternSyntax: Bool {
    _unimplemented()
  }
  
  public var isPatternWhitespace: Bool {
    _unimplemented()
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
