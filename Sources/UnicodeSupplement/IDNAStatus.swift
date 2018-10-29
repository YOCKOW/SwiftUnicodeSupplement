/***************************************************************************************************
 IDNAStatus.swift
   © 2017-2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 **************************************************************************************************/
 
extension Unicode {
  /**
   
   # Unicode.IDNAStatus
   
   Represents the IDNA status value.
   See [UTS #46: §5](https://www.unicode.org/reports/tr46/#IDNA_Mapping_Table).
   
 */
  public enum IDNAStatus {
    /// Scalar is valid (and not modified).
    case valid
    
    /// Scalar is removed.
    case ignored
    
    /// Scalar is replaced with the other scalars for the mapping.
    case mapped([UnicodeScalar])
    
    /// Scalar is valid or mapped depending on whether the processing is transitional or not.
    case deviation([UnicodeScalar])
    
    /// Scalar is not allowed.
    case disallowed
  }
}

extension Unicode.IDNAStatus: Equatable {
  public static func ==(lhs:Unicode.IDNAStatus, rhs:Unicode.IDNAStatus) -> Bool {
    switch (lhs, rhs) {
    case (.valid, .valid): return true
    case (.ignored, .ignored): return true
    case (.mapped(let lmapped), .mapped(let rmapped)): return lmapped == rmapped
    case (.deviation(let ldeviation), .deviation(let rdeviation)): return ldeviation == rdeviation
    case (.disallowed, .disallowed): return true
    default: return false
    }
  }
}

extension Unicode.IDNAStatus {
  internal enum _ImmatureStatus {
    case _valid_idna2008_disallowed
    case _valid
    case _ignored
    case _disallowed
    case _disallowed_std3_valid
    case _mapped([UnicodeScalar])
    case _deviation([UnicodeScalar])
    case _disallowed_std3_mapped([UnicodeScalar])
  }
}

extension Unicode.Scalar {
  /// Returns IDNA Status Value.
  /// - parameter usingSTD3ASCIIRules: Specify whether STD3 ASCII Rules should be used or not.
  /// - parameter idna2008Compatible: Specify whether the status should conform to IDNA 2008 or not.
  internal func _idnaStatus(usingSTD3ASCIIRules std3:Bool = true,
                         idna2008Compatible idna2008:Bool = false) -> Unicode.IDNAStatus?
  {
    guard let immatureStatus = _idna_unicodeIdnastatusImmatureStatus.value(for:self) else { return nil }
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

