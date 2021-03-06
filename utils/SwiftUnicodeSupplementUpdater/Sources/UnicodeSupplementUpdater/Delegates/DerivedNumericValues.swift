/* *************************************************************************************************
 DerivedNumericValues.swift
   © 2020 YOCKOW.
     Licensed under MIT License.
     See "LICENSE.txt" for more information.
 ************************************************************************************************ */
 
import Foundation
import StringComposition
import yCodeUpdater
import yExtensions

public typealias DoubleRepresentation = String

public class DerivedNumericValues: UCDPropertiesCodeUpdaterDelegate<DoubleRepresentation> {
  public override var prefix: String { return "nv" }
  
  public override var sourceURLs: Array<URL> {
    return [
      URL(string: "https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedNumericValues.txt")!
    ]
  }
  
  public override func reduce(columns: [String]) throws -> DoubleRepresentation {
    return columns[2]
  }
   
  public override func describe(value: DoubleRepresentation) -> String {
    switch value.splitOnce(separator: "/") {
    case (let integer, nil):
      return "\(integer)"
    case (let integer, let fraction?):
      return "(Double(\(integer)) / Double(\(fraction)))"
    }
  }
  
  public override func convert<S>(_ intermediates: S) throws -> StringLines where S: Sequence, S.Element == IntermediateDataContainer<UnicodeData> {
    return self._convert(try self._convert(intermediates),
                         typeName: "Double",
                         describer: self.describe(value:))
  }
}


