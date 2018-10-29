/* *************************************************************************************************
 UnicodeGeneralCategory.swift
   © 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
extension Unicode {
  #if swift(>=5.0)
  #else
  /// Designed to be compatible with `Unicode.GeneralCategory`
  /// of [SE-0211](https://github.com/apple/swift-evolution/blob/master/proposals/0211-unicode-scalar-properties.md).
  public enum GeneralCategory {
    /// An uppercase letter.
    /// "Lu"
    case uppercaseLetter
    
    /// A lowercase letter.
    /// "Ll"
    case lowercaseLetter
    
    /// A digraph character whose first part is uppercase.
    /// "Lt"
    case titlecaseLetter
    
    /// A modifier letter.
    /// "Lm"
    case modifierLetter
    
    /// Other letters, including syllables and ideographs.
    /// "Lo"
    case otherLetter
    
    /// A non-spacing combining mark with zero advance width.
    /// "Mn"
    case nonspacingMark
    
    /// A spacing combining mark with positive advance width.
    /// "Mc"
    case spacingMark
    
    /// An enclosing combining mark.
    /// "Me"
    case enclosingMark
    
    /// A decimal digit.
    /// "Nd"
    case decimalNumber
    
    /// A letter-like numeric character.
    /// "Nl"
    case letterNumber
    
    /// A numeric character of another type.
    /// "No"
    case otherNumber
    
    /// A connecting punctuation mark.
    /// "Pc"
    case connectorPunctuation
    
    /// A dash or hyphen punctuation mark.
    /// "Pd"
    case dashPunctuation
    
    /// An opening punctuation mark of a pair.
    /// "Ps"
    case openPunctuation
    
    /// A closing punctuation mark of a pair.
    /// "Pe"
    case closePunctuation
    
    /// An initial quotation mark.
    /// "Pi"
    case initialPunctuation
    
    /// A final quotation mark.
    /// "Pf"
    case finalPunctuation
    
    /// A punctuation mark of another type.
    /// "Po"
    case otherPunctuation
    
    /// A symbol of mathematical use.
    /// "Sm"
    case mathSymbol
    
    /// A currency sign.
    /// "Sc"
    case currencySymbol
    
    /// A non-letterlike modifier symbol.
    /// "Sk"
    case modifierSymbol
    
    /// A symbol of another type.
    /// "So"
    case otherSymbol
    
    /// A space character of non-zero width.
    /// "Zs"
    case spaceSeparator
    
    /// A line separator.
    /// "Zl"
    case lineSeparator
    
    /// A paragraph separator.
    /// "Zp"
    case paragraphSeparator
    
    /// A C0 or C1 control code.
    /// "Cc"
    case control
    
    /// A format control character.
    /// "Cf"
    case format
    
    /// A surrogate code point.
    /// "Cs"
    case surrogate
    
    /// A private-use character.
    /// "Co"
    case privateUse
    
    /// A reserved unassigned code point or a non-character.
    /// "Cn"
    case unassigned
  }
  #endif
}
