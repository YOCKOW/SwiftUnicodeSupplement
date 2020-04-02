/* *************************************************************************************************
 UnicodeDataRepresentation.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Ranges

extension Unicode.Scalar {
  public typealias Value = UInt32
}

/// Immutable Set-like class for Unicode scalars.
internal final class UnicodeScalarValueSet {
  private let _set: Set<Unicode.Scalar.Value>
  private let _ranges: MemoizableMultipleRanges<Unicode.Scalar.Value>
  
  init(singleValues: Set<Unicode.Scalar.Value>,
              ranges: MemoizableMultipleRanges<Unicode.Scalar.Value>) {
    self._set = singleValues
    self._ranges = ranges
  }
  
  @inlinable
  convenience init(singleValues: Set<Unicode.Scalar.Value>,
                   ranges: MultipleRanges<Unicode.Scalar.Value>) {
    self.init(singleValues: singleValues,
              ranges: MemoizableMultipleRanges(ranges))
  }
  
  func contains(_ value: Unicode.Scalar.Value) -> Bool {
    return self._set.contains(value) || self._ranges.contains(value)
  }
}

/// Immutable Dictionary-like class for Unicode scalars.
internal final class UnicodeScalarValueDictionary<AssociatedValue> {
  private let _dictionary: Dictionary<Unicode.Scalar.Value, AssociatedValue>
  private let _rangeDictionary: MemoizableRangeDictionary<Unicode.Scalar.Value, AssociatedValue>
  
  init(dictionary: Dictionary<Unicode.Scalar.Value, AssociatedValue>,
       rangeDictionary: MemoizableRangeDictionary<Unicode.Scalar.Value, AssociatedValue>) {
    self._dictionary = dictionary
    self._rangeDictionary = rangeDictionary
  }
  
  @inlinable
  convenience init(dictionary: Dictionary<Unicode.Scalar.Value, AssociatedValue>,
                   rangeDictionary: RangeDictionary<Unicode.Scalar.Value, AssociatedValue>) {
    self.init(dictionary: dictionary,
              rangeDictionary: MemoizableRangeDictionary(rangeDictionary))
  }
  
  subscript(_ value: Unicode.Scalar.Value) -> AssociatedValue? {
    return self._dictionary[value] ?? self._rangeDictionary[value]
  }
}
