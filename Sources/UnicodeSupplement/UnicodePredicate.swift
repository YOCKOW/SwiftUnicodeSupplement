/* *************************************************************************************************
 UnicodePredicate.swift
   © 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

internal struct _UnicodePredicate {
  /// An array of `UInt32`.
  ///
  /// Each integer indicates a range of Unicode scalar.
  /// * Upper 21 bits: The start value of scalar.
  /// * Lower 11 bits: The length of the range.
  internal let _ranges:[UInt32]
  
  internal init(_ ranges:[UInt32], sort:Bool = false) {
    self._ranges = sort ? ranges.sorted() : ranges
  }
  
  internal func contains(_ scalar:Unicode.Scalar) -> Bool {
    let value = scalar.value
    for range in self._ranges {
      let start = range >> 11
      let length = range & 0b11111111111
      
      // because ranges must be sorted...
      if value < start { return false }
      
      if value <= start + length && value >= start { return true }
    }
    return false
  }
}
