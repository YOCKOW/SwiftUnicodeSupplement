/* *************************************************************************************************
 UnicodeAssociativeArray.swift
   © 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

internal struct _UnicodeAssociativeArray<T> {
  /// An array of (`UInt32`, `T`).
  ///
  /// Each integer indicates a range of Unicode scalar.
  /// * Upper 21 bits: The start value of scalar.
  /// * Lower 11 bits: The length of the range.
  ///
  /// The instance of `T` is associated with the Unicode scalars contained in the range.
  /// When `T` is `Void`, it represents just ranges of Unicode scalars.
  private let _array: [(UInt32, T)]
  
  internal init(_ table:[(UInt32, T)], alreadySorted:Bool = false) {
    self._array = alreadySorted ? table : table.sorted { $0.0 < $1.0 }
  }
  
  internal func value(for scalar:Unicode.Scalar) -> T? {
    let value = scalar.value
    for pair in self._array {
      let start = pair.0 >> 11
      if value < start { return nil } // because _array must be sorted.
      
      let length = pair.0 & 0b11111111111
      if value <= start + length && value >= start { return pair.1 }
    }
    return nil
  }
  
  internal subscript(_ scalar:Unicode.Scalar) -> T? {
    return self.value(for:scalar)
  }
}

internal typealias _UnicodePredicate = _UnicodeAssociativeArray<Void>

extension _UnicodeAssociativeArray where T == Void {
  internal init(_ ranges:[UInt32], alreadySorted:Bool = false) {
    assert(MemoryLayout<UInt32>.size == MemoryLayout<(UInt32, Void)>.size,
           "This method expects that the sizes of UInt32 and (UInt32, Void) are equal.")
    self.init(unsafeBitCast(ranges, to:Array<(UInt32, Void)>.self), alreadySorted:alreadySorted)
  }
  
  internal func contains(_ scalar:Unicode.Scalar) -> Bool {
    return self.value(for:scalar) != nil
  }
}
