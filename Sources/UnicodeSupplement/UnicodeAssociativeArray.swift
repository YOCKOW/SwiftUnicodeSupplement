/* *************************************************************************************************
 UnicodeAssociativeArray.swift
   © 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */


private typealias _UnicodeScalarClosedRange = UInt32
private typealias _UnicodeScalarValue = UInt32

extension _UnicodeScalarClosedRange {
  fileprivate var _lowerBound:_UnicodeScalarValue {
    return self >> 11
  }
  fileprivate var _length:_UnicodeScalarValue {
    return self & 0b11111111111
  }
}

internal final class _UnicodeAssociativeArray<T> {
  /// An array of (`UInt32`, `T`).
  ///
  /// Each integer indicates a range of Unicode scalar.
  /// * Upper 21 bits: The start value of scalar.
  /// * Lower 11 bits: The length of the range.
  ///
  /// The instance of `T` is associated with the Unicode scalars contained in the range.
  /// When `T` is `Void`, it represents just ranges of Unicode scalars.
  private let _array: [(_UnicodeScalarClosedRange, T)]
  
  private enum _CachedValue {
    /// value
    case value(T)
    /// nil
    case none
  }
  private var _cacheTable: [_UnicodeScalarValue:_CachedValue] = [:]
  
  internal init(_ table:[(UInt32, T)], alreadySorted:Bool = false) {
    self._array = alreadySorted ? table : table.sorted { $0.0 < $1.0 }
  }
  
  // like binary search
  private enum _SearchDirection { case up, down }
  private func _value(for scalarValue:_UnicodeScalarValue, startSearchingFrom index:Int) -> T? {
    let direction:_SearchDirection = self._array[index].0._lowerBound > scalarValue ? .down : .up
    
    switch direction {
    case .up:
      for pair in self._array[index..<self._array.endIndex] {
        let lower = pair.0._lowerBound
        if scalarValue < lower {
          // because _array must be sorted
          return nil
        }
        let length = pair.0._length
        if scalarValue <= lower + length { return pair.1 }
      }
      return nil
    case .down:
      guard index > 0 else { return nil }
      for pair in self._array[0..<index].reversed() {
        let lower = pair.0._lowerBound
        let upper = lower + pair.0._length
        if scalarValue > upper {
          // because _array must be sorted
          return nil
        }
        if scalarValue >= lower { return pair.1 }
      }
      return nil
    }
  }
  
  internal func value(for scalar:Unicode.Scalar) -> T? {
    let value = scalar.value
    if let cached = self._cacheTable[value] {
      switch cached {
      case .value(let actualValue): return actualValue
      case .none: return nil
      }
    } else {
      let startPosition:Int = Int(Double(self._array.count) * Double(value) / Double(0x10FFFF))
      if let assocValue = self._value(for:value, startSearchingFrom:startPosition) {
        self._cacheTable[value] = .value(assocValue)
        return assocValue
      } else {
        self._cacheTable[value] = .none
        return nil
      }
    }
  }
  
  internal subscript(_ scalar:Unicode.Scalar) -> T? {
    return self.value(for:scalar)
  }
}

internal typealias _UnicodePredicate = _UnicodeAssociativeArray<Void>

extension _UnicodeAssociativeArray where T == Void {
  internal convenience init(_ ranges:[UInt32], alreadySorted:Bool = false) {
    assert(MemoryLayout<UInt32>.size == MemoryLayout<(UInt32, Void)>.size,
           "This method expects that the sizes of UInt32 and (UInt32, Void) are equal.")
    self.init(unsafeBitCast(ranges, to:Array<(UInt32, Void)>.self), alreadySorted:alreadySorted)
  }
  
  internal func contains(_ scalar:Unicode.Scalar) -> Bool {
    return self.value(for:scalar) != nil
  }
}
