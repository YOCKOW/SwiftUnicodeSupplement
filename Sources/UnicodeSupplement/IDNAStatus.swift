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

extension Unicode.Scalar {
  /// Returns IDNA Status Value.
  /// - parameter usingSTD3ASCIIRules: Specify whether STD3 ASCII Rules should be used or not.
  /// - parameter idna2008Compatible: Specify whether the status should conform to IDNA 2008 or not.
  internal func _idnaStatus(usingSTD3ASCIIRules std3:Bool = true,
                         idna2008Compatible idna2008:Bool = false) -> Unicode.IDNAStatus?
  {
    if self._idna_valid_idna2008_disallowed {
      if idna2008 { return .disallowed }
      return .valid
    }
    if self._idna_valid { return .valid }
    if self._idna_ignored { return .ignored }
    if self._idna_disallowed { return .disallowed }
    if self._idna_disallowed_std3_valid {
      if std3 { return .valid }
      return .disallowed
    }
    if let mapped = self._idna_mapped {
      return .mapped(mapped)
    }
    if let deviation = self._idna_deviation {
      return .deviation(deviation)
    }
    if let std3_mapped = self._idna_disallowed_std3_mapped {
      if std3 { return .mapped(std3_mapped) }
      return .disallowed
    }
    return nil
  }
}

