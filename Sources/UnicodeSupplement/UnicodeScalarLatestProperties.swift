/* *************************************************************************************************
 UnicodeScalarLatestProperties.swift
   © 2018 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */

import IDNA

extension Unicode.Scalar {
  public struct LatestProperties {
    private let _scalar: Unicode.Scalar
    fileprivate init(_ scalar:Unicode.Scalar) {
      self._scalar = scalar
    }
  }
  
  /// Want to be able to get latest properties
  /// like [SE-0211](https://github.com/apple/swift-evolution/blob/master/proposals/0211-unicode-scalar-properties.md).
  public var latestProperties: LatestProperties {
    return LatestProperties(self)
  }
  
  #if swift(>=5.0)
  #else
  public typealias Properties = LatestProperties
  public var properties: Properties { return self.latestProperties }
  #endif
}

extension Unicode.Scalar.LatestProperties {
  /// Returns IDNA Status Value.
  /// - parameter usingSTD3ASCIIRules: Specify whether STD3 ASCII Rules should be used or not.
  /// - parameter idna2008Compatible: Specify whether the status should conform to IDNA 2008 or not.
  public func idnaStatus(usingSTD3ASCIIRules std3:Bool = true,
                         idna2008Compatible idna2008:Bool = false) -> Unicode.IDNAStatus?
  {
    return self._scalar.idnaStatus(usingSTD3ASCIIRules:std3, idna2008Compatible:idna2008)
  }
}
