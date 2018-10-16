/* *************************************************************************************************
 UnicodeCanonicalCombiningClass.swift
   © 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

#if swift(>=5.0)
#elseif swift(>=4.1.50) || !os(Linux)

extension Unicode {
  /// Designed to be compatible with [SE-0211](https://github.com/apple/swift-evolution/blob/master/proposals/0211-unicode-scalar-properties.md)
  public struct CanonicalCombiningClass: RawRepresentable {
    public typealias RawValue = UInt8
    public let rawValue: UInt8
    
    /// Creates a new instance with the given raw value.
    public init(rawValue: UInt8) {
      self.rawValue = rawValue
    }
  }
}

#else

// Fails to build in Swift 4.1 on Linux
// https://travis-ci.org/YOCKOW/SwiftUnicodeSupplement/jobs/441456218

public struct UnicodeCanonicalCombiningClass: RawRepresentable {
  public typealias RawValue = UInt8
  public let rawValue: UInt8
  
  /// Creates a new instance with the given raw value.
  public init(rawValue: UInt8) {
    self.rawValue = rawValue
  }
}
extension Unicode {
  /// Designed to be compatible with [SE-0211](https://github.com/apple/swift-evolution/blob/master/proposals/0211-unicode-scalar-properties.md)
  public typealias CanonicalCombiningClass = UnicodeCanonicalCombiningClass
}

#endif

#if swift(>=5.0)
#else
extension Unicode.CanonicalCombiningClass: Hashable {
  #if swift(>=4.1.50)
  #else
  public var hashValue: Int {
    return self.rawValue.hashValue
  }
  #endif
}


extension Unicode.CanonicalCombiningClass: Comparable {
  public static func < (lhs:Unicode.CanonicalCombiningClass,
                        rhs:Unicode.CanonicalCombiningClass) -> Bool
  {
    return lhs.rawValue < rhs.rawValue
  }
}
#endif