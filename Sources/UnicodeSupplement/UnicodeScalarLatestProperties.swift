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
    _unimplemented()
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
    _unimplemented()
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
    _unimplemented()
  }
  
  public var isGraphemeExtend: Bool {
    _unimplemented()
  }
  
  public var isHexDigit: Bool {
    _unimplemented()
  }
  
  public var isIDContinue: Bool {
    _unimplemented()
  }
  
  public var isIDStart: Bool {
    _unimplemented()
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
    _unimplemented()
  }
  
  public var isMath: Bool {
    _unimplemented()
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
    _unimplemented()
  }
  
  public var isWhitespace: Bool {
    _unimplemented()
  }
  
  public var isXIDContinue: Bool {
    _unimplemented()
  }
  
  public var isXIDStart: Bool {
    _unimplemented()
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
    _unimplemented()
  }
  
  public var isCaseIgnorable: Bool {
    _unimplemented()
  }
  
  public var changesWhenLowercased: Bool {
    _unimplemented()
  }
  
  public var changesWhenUppercased: Bool {
    _unimplemented()
  }
  
  public var changesWhenTitlecased: Bool {
    _unimplemented()
  }
  
  public var changesWhenCaseFolded: Bool {
    _unimplemented()
  }
  
  public var changesWhenCaseMapped: Bool {
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
