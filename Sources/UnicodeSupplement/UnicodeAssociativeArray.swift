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
    let idx = index < 0 ? 0 : (index < self._array.endIndex ? index : self._array.endIndex - 1)
    let direction:_SearchDirection = self._array[idx].0._lowerBound > scalarValue ? .down : .up
    
    switch direction {
    case .up:
      for pair in self._array[idx..<self._array.endIndex] {
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
      for pair in self._array[0..<idx].reversed() {
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
  
  private lazy var __minValue:_UnicodeScalarValue = self._array.first!.0._lowerBound
  private lazy var __midIndex:Int = self._array.count / 2
  private lazy var __inaccurateMidValue:_UnicodeScalarValue = ({
    let mid = self._array[self.__midIndex]
    return mid.0._lowerBound + (mid.0._length / 2)
  })()
  private lazy var __maxValue:_UnicodeScalarValue = ({
    let lastRange = self._array.last!.0
    return lastRange._lowerBound + lastRange._length
  })()
  private lazy var __searchIndexCoefficientL:Double =
    Double(self.__midIndex) / Double(self.__maxValue - self.__inaccurateMidValue)
  private lazy var __searchIndexCoefficientS:Double =
    Double(self.__midIndex) / Double(self.__inaccurateMidValue - self.__minValue)
  private func __searchStartIndex(for value:_UnicodeScalarValue) -> Int {
    let dev = Int32(bitPattern:value &- self.__inaccurateMidValue)
    let coefficient = value > self.__inaccurateMidValue ?
      self.__searchIndexCoefficientL : self.__searchIndexCoefficientS
    return self.__midIndex + Int(Double(dev) * coefficient)
  }
  internal func value(for scalar:Unicode.Scalar) -> T? {
    let value = scalar.value
    if let cached = self._cacheTable[value] {
      switch cached {
      case .value(let assocValue): return assocValue
      case .none: return nil
      }
    } else {
      let returnWithRegistering:(T?) -> T? = { (toBeCached:T?) -> T? in
        self._cacheTable[value] = toBeCached == nil ? .none : .value(toBeCached!)
        return toBeCached
      }
      
      guard value >= self.__minValue && value <= self.__maxValue else {
        return returnWithRegistering(nil)
      }
      
      let startPosition = self.__searchStartIndex(for:value)
      
      if let assocValue = self._value(for:value, startSearchingFrom:startPosition) {
        return returnWithRegistering(assocValue)
      } else {
        return returnWithRegistering(nil)
      }
    }
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
