/* *************************************************************************************************
 ExtraLatestProperties.swift
   © 2023 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

extension Unicode.Scalar.LatestProperties {
  /// Returns the Boolean value that indicates whether or not the instance's General Category
  /// is `L*`.
  public var isLetter: Bool {
    switch generalCategory {
    case .uppercaseLetter, .lowercaseLetter, .titlecaseLetter, .modifierLetter, .otherLetter:
      return true
    default:
      return false
    }
  }

  /// Returns the Boolean value that indicates whether or not the instance's General Category
  /// is `M*`.
  public var isMark: Bool {
    switch generalCategory {
    case .nonspacingMark, .spacingMark, .enclosingMark:
      return true
    default:
      return false
    }
  }

  /// Returns the Boolean value that indicates whether or not the instance's General Category
  /// is `N*`.
  public var isNumber: Bool {
    switch generalCategory {
    case .decimalNumber, .letterNumber, .otherNumber:
      return true
    default:
      return false
    }
  }

  /// Returns the Boolean value that indicates whether or not the instance's General Category
  /// is `P*`.
  public var isPunctuation: Bool {
    switch generalCategory {
    case .connectorPunctuation, .dashPunctuation, .openPunctuation, .closePunctuation,
         .initialPunctuation, .finalPunctuation, .otherPunctuation:
      return true
    default:
      return false
    }
  }

  /// Returns the Boolean value that indicates whether or not the instance's General Category
  /// is `S*`.
  public var isSymbol: Bool {
    switch generalCategory {
    case .mathSymbol, .currencySymbol, .modifierSymbol, .otherSymbol:
      return true
    default:
      return false
    }
  }

  /// Returns the Boolean value that indicates whether or not the instance's General Category
  /// is `Z*`.
  public var isSeparator: Bool {
    switch generalCategory {
    case .spaceSeparator, .lineSeparator, .paragraphSeparator:
      return true
    default:
      return false
    }
  }

  /// Returns the Boolean value that indicates whether or not the instance's General Category
  /// is `C*`.
  public var isOther: Bool {
    switch generalCategory {
    case .control, .format, .surrogate, .privateUse, .unassigned:
      return true
    default:
      return false
    }
  }

  /// Returns the Boolean value that indicates whether or not the instance's General Category
  /// is L*, M*, or N*.
  public var isAlphanumeric: Bool {
    return isLetter || isMark || isNumber
  }

  /// Returns the Boolean value that indicates whether or not the scalar is newline.
  public var isNewline: Bool {
    switch _value {
    case 0x0A...0x0D, 0x85, 0x2028, 0x2029:
      return true
    default:
      return false
    }
  }
}
