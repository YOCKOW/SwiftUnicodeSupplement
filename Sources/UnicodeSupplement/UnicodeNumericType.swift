/* *************************************************************************************************
 UnicodeNumericType.swift
   © 2018-2019 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

#if compiler(<5.0)
extension Unicode {
  /// Designed to be compatible with [SE-0211](https://github.com/apple/swift-evolution/blob/master/proposals/0211-unicode-scalar-properties.md)
  public enum NumericType {
    case decimal, digit, numeric
  }
}
#endif
