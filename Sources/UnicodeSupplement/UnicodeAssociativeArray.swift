/* *************************************************************************************************
 UnicodeAssociativeArray.swift
   © 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

private func _uint32_contains(_ integer:UInt32, _ value:UInt32) -> (Bool, canBreak:Bool) {
  let start = integer >> 11
  let length = integer & 0b11111111111
  if value < start { return (false, true) }
  if value <= start + length && value >= start { return (true, false) }
  return (false, false)
}

internal struct _UnicodeAssociativeArray<T> {
  fileprivate enum _Array {
    /// An array of (`UInt32`, `T`).
    ///
    /// Each integer indicates a range of Unicode scalar.
    /// * Upper 21 bits: The start value of scalar.
    /// * Lower 11 bits: The length of the range.
    ///
    /// The instance of `T` is associated with the Unicode scalars contained in the range.
    case table([(UInt32, T)])
    
    // when `T` is `Void`...
    /// Only ranges.
    case predicate([UInt32])
  }
  
  private let _array: _Array
  
  internal init(_ table:[(UInt32, T)], sort: Bool = true) {
    self._array = .table(sort ? table.sorted { $0.0 < $1.0 } : table)
  }
  
  internal init(_ table:[(UInt32, Void)], sort: Bool = true) {
    let ranges:[UInt32] = table.map { $0.0 }
    self._array = .predicate(sort ? ranges.sorted() : ranges)
  }
  
  internal func associatedValue(for scalar:Unicode.Scalar) -> T? {
    guard case .table(let table) = self._array else { preconditionFailure() }
    
    let value = scalar.value
    for pair in table {
      let result = _uint32_contains(pair.0, value)
      if result.0 { return pair.1 }
      if result.canBreak { return nil }
    }
    return nil
  }
}

internal typealias _UnicodePredicate = _UnicodeAssociativeArray<Void>

extension _UnicodeAssociativeArray where T == Void {
  internal init(_ ranges:[UInt32], sort: Bool = true) {
    self._array = .predicate(sort ? ranges.sorted() : ranges)
  }
  
  internal func contains(_ scalar:Unicode.Scalar) -> Bool {
    guard case .predicate(let ranges) = self._array else { preconditionFailure() }
    
    let value = scalar.value
    for range in ranges {
      let result = _uint32_contains(range, value)
      if result.0 { return true }
      if result.canBreak { return false }
    }
    return false
  }
}
