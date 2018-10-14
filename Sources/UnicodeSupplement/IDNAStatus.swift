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
    case mapped([UnicodeScalar]?)
    
    /// Scalar is valid or mapped depending on whether the processing is transitional or not.
    case deviation([UnicodeScalar]?)
    
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

extension Unicode.Scalar {
  /// Returns IDNA Status Value.
  /// - parameter usingSTD3ASCIIRules: Specify whether STD3 ASCII Rules should be used or not.
  /// - parameter idna2008Compatible: Specify whether the status should conform to IDNA 2008 or not.
  internal func _idnaStatus(usingSTD3ASCIIRules std3:Bool = true,
                         idna2008Compatible idna2008:Bool = false) -> Unicode.IDNAStatus?
  {
    if self._idna_isValidButDisallowedInIDNA2008 {
      if idna2008 { return .disallowed }
      return .valid
    }
    if self._idna_isValid { return .valid }
    if self._idna_isIgnored { return .ignored }
    if self._idna_isDisallowed { return .disallowed }
    if self._idna_isDisallowedButValidUsingSTD3ASCIIRules {
      if std3 { return .valid }
      return .disallowed
    }
    switch self._idna_isMapped {
    case (true, let scalars): return .mapped(scalars)
    default: break
    }
    switch self._idna_isDeviation {
    case (true, let scalars): return .deviation(scalars)
    default: break
    }
    switch self._idna_isDisallowedButMappedUsingSTD3ASCIIRules {
    case (true, let scalars):
      if std3 { return .mapped(scalars) }
      return .disallowed
    default: break
    }
    return nil
  }
}

