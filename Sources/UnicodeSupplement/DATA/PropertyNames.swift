// This file was created automatically
//   from https://www.unicode.org/Public/UNIDATA/PropertyAliases.txt
//     Last-Modified: 2018-02-07 23:58:33 +0000

/*
  UNICODE, INC. LICENSE AGREEMENT - DATA FILES AND SOFTWARE
  
  Unicode Data Files include all data files under the directories
  http://www.unicode.org/Public/, http://www.unicode.org/reports/,
  http://www.unicode.org/cldr/data/, http://source.icu-project.org/repos/icu/, and
  http://www.unicode.org/utility/trac/browser/.
  
  Unicode Data Files do not include PDF online code charts under the
  directory http://www.unicode.org/Public/.
  
  Software includes any source code published in the Unicode Standard
  or under the directories
  http://www.unicode.org/Public/, http://www.unicode.org/reports/,
  http://www.unicode.org/cldr/data/, http://source.icu-project.org/repos/icu/, and
  http://www.unicode.org/utility/trac/browser/.
  
  NOTICE TO USER: Carefully read the following legal agreement.
  BY DOWNLOADING, INSTALLING, COPYING OR OTHERWISE USING UNICODE INC.'S
  DATA FILES ("DATA FILES"), AND/OR SOFTWARE ("SOFTWARE"),
  YOU UNEQUIVOCALLY ACCEPT, AND AGREE TO BE BOUND BY, ALL OF THE
  TERMS AND CONDITIONS OF THIS AGREEMENT.
  IF YOU DO NOT AGREE, DO NOT DOWNLOAD, INSTALL, COPY, DISTRIBUTE OR USE
  THE DATA FILES OR SOFTWARE.
  
  COPYRIGHT AND PERMISSION NOTICE
  
  Copyright © 1991-2018 Unicode, Inc. All rights reserved.
  Distributed under the Terms of Use in http://www.unicode.org/copyright.html.
  
  Permission is hereby granted, free of charge, to any person obtaining
  a copy of the Unicode data files and any associated documentation
  (the "Data Files") or Unicode software and any associated documentation
  (the "Software") to deal in the Data Files or Software
  without restriction, including without limitation the rights to use,
  copy, modify, merge, publish, distribute, and/or sell copies of
  the Data Files or Software, and to permit persons to whom the Data Files
  or Software are furnished to do so, provided that either
  (a) this copyright and permission notice appear with all copies
  of the Data Files or Software, or
  (b) this copyright and permission notice appear in associated
  Documentation.
  
  THE DATA FILES AND SOFTWARE ARE PROVIDED "AS IS", WITHOUT WARRANTY OF
  ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
  WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
  NONINFRINGEMENT OF THIRD PARTY RIGHTS.
  IN NO EVENT SHALL THE COPYRIGHT HOLDER OR HOLDERS INCLUDED IN THIS
  NOTICE BE LIABLE FOR ANY CLAIM, OR ANY SPECIAL INDIRECT OR CONSEQUENTIAL
  DAMAGES, OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE,
  DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER
  TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR
  PERFORMANCE OF THE DATA FILES OR SOFTWARE.
  
  Except as contained in this notice, the name of a copyright holder
  shall not be used in advertising or otherwise to promote the sale,
  use or other dealings in these Data Files or Software without prior
  written authorization of the copyright holder.

 */


extension Unicode.Scalar {
  /// Represents "kAccountingNumeric", that is one of properties in Unicode.
  public struct kAccountingNumeric: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kAccountingNumeric, rhs:kAccountingNumeric) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kAccountingNumeric`, that represents "kAccountingNumeric".
  public typealias _Property_cjkAccountingNumeric = kAccountingNumeric

  /// Represents "kOtherNumeric", that is one of properties in Unicode.
  public struct kOtherNumeric: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kOtherNumeric, rhs:kOtherNumeric) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kOtherNumeric`, that represents "kOtherNumeric".
  public typealias _Property_cjkOtherNumeric = kOtherNumeric

  /// Represents "kPrimaryNumeric", that is one of properties in Unicode.
  public struct kPrimaryNumeric: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kPrimaryNumeric, rhs:kPrimaryNumeric) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kPrimaryNumeric`, that represents "kPrimaryNumeric".
  public typealias _Property_cjkPrimaryNumeric = kPrimaryNumeric

  /// Represents "Numeric_Value", that is one of properties in Unicode.
  public struct NumericValue: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:NumericValue, rhs:NumericValue) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `NumericValue`, that represents "Numeric_Value".
  public typealias _Property_nv = NumericValue

  /// Represents "Case_Folding", that is one of properties in Unicode.
  public struct CaseFolding: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:CaseFolding, rhs:CaseFolding) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `CaseFolding`, that represents "Case_Folding".
  public typealias _Property_cf = CaseFolding

  /// Represents "kCompatibilityVariant", that is one of properties in Unicode.
  public struct kCompatibilityVariant: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kCompatibilityVariant, rhs:kCompatibilityVariant) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kCompatibilityVariant`, that represents "kCompatibilityVariant".
  public typealias _Property_cjkCompatibilityVariant = kCompatibilityVariant

  /// Represents "Decomposition_Mapping", that is one of properties in Unicode.
  public struct DecompositionMapping: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:DecompositionMapping, rhs:DecompositionMapping) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `DecompositionMapping`, that represents "Decomposition_Mapping".
  public typealias _Property_dm = DecompositionMapping

  /// Represents "FC_NFKC_Closure", that is one of properties in Unicode.
  public struct FCNFKCClosure: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:FCNFKCClosure, rhs:FCNFKCClosure) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `FCNFKCClosure`, that represents "FC_NFKC_Closure".
  public typealias _Property_FC_NFKC = FCNFKCClosure

  /// Represents "Lowercase_Mapping", that is one of properties in Unicode.
  public struct LowercaseMapping: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:LowercaseMapping, rhs:LowercaseMapping) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `LowercaseMapping`, that represents "Lowercase_Mapping".
  public typealias _Property_lc = LowercaseMapping

  /// Represents "NFKC_Casefold", that is one of properties in Unicode.
  public struct NFKCCasefold: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:NFKCCasefold, rhs:NFKCCasefold) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `NFKCCasefold`, that represents "NFKC_Casefold".
  public typealias _Property_NFKC_CF = NFKCCasefold

  /// Represents "Simple_Case_Folding", that is one of properties in Unicode.
  public struct SimpleCaseFolding: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:SimpleCaseFolding, rhs:SimpleCaseFolding) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `SimpleCaseFolding`, that represents "Simple_Case_Folding".
  public typealias _Property_scf = SimpleCaseFolding

  /// Represents "Simple_Lowercase_Mapping", that is one of properties in Unicode.
  public struct SimpleLowercaseMapping: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:SimpleLowercaseMapping, rhs:SimpleLowercaseMapping) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `SimpleLowercaseMapping`, that represents "Simple_Lowercase_Mapping".
  public typealias _Property_slc = SimpleLowercaseMapping

  /// Represents "Simple_Titlecase_Mapping", that is one of properties in Unicode.
  public struct SimpleTitlecaseMapping: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:SimpleTitlecaseMapping, rhs:SimpleTitlecaseMapping) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `SimpleTitlecaseMapping`, that represents "Simple_Titlecase_Mapping".
  public typealias _Property_stc = SimpleTitlecaseMapping

  /// Represents "Simple_Uppercase_Mapping", that is one of properties in Unicode.
  public struct SimpleUppercaseMapping: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:SimpleUppercaseMapping, rhs:SimpleUppercaseMapping) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `SimpleUppercaseMapping`, that represents "Simple_Uppercase_Mapping".
  public typealias _Property_suc = SimpleUppercaseMapping

  /// Represents "Titlecase_Mapping", that is one of properties in Unicode.
  public struct TitlecaseMapping: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:TitlecaseMapping, rhs:TitlecaseMapping) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `TitlecaseMapping`, that represents "Titlecase_Mapping".
  public typealias _Property_tc = TitlecaseMapping

  /// Represents "Uppercase_Mapping", that is one of properties in Unicode.
  public struct UppercaseMapping: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:UppercaseMapping, rhs:UppercaseMapping) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `UppercaseMapping`, that represents "Uppercase_Mapping".
  public typealias _Property_uc = UppercaseMapping

  /// Represents "Bidi_Mirroring_Glyph", that is one of properties in Unicode.
  public struct BidiMirroringGlyph: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:BidiMirroringGlyph, rhs:BidiMirroringGlyph) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `BidiMirroringGlyph`, that represents "Bidi_Mirroring_Glyph".
  public typealias _Property_bmg = BidiMirroringGlyph

  /// Represents "Bidi_Paired_Bracket", that is one of properties in Unicode.
  public struct BidiPairedBracket: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:BidiPairedBracket, rhs:BidiPairedBracket) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `BidiPairedBracket`, that represents "Bidi_Paired_Bracket".
  public typealias _Property_bpb = BidiPairedBracket

  /// Represents "kIICore", that is one of properties in Unicode.
  public struct kIICore: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kIICore, rhs:kIICore) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kIICore`, that represents "kIICore".
  public typealias _Property_cjkIICore = kIICore

  /// Represents "kIRG_GSource", that is one of properties in Unicode.
  public struct kIRGGSource: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kIRGGSource, rhs:kIRGGSource) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kIRGGSource`, that represents "kIRG_GSource".
  public typealias _Property_cjkIRG_GSource = kIRGGSource

  /// Represents "kIRG_HSource", that is one of properties in Unicode.
  public struct kIRGHSource: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kIRGHSource, rhs:kIRGHSource) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kIRGHSource`, that represents "kIRG_HSource".
  public typealias _Property_cjkIRG_HSource = kIRGHSource

  /// Represents "kIRG_JSource", that is one of properties in Unicode.
  public struct kIRGJSource: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kIRGJSource, rhs:kIRGJSource) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kIRGJSource`, that represents "kIRG_JSource".
  public typealias _Property_cjkIRG_JSource = kIRGJSource

  /// Represents "kIRG_KPSource", that is one of properties in Unicode.
  public struct kIRGKPSource: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kIRGKPSource, rhs:kIRGKPSource) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kIRGKPSource`, that represents "kIRG_KPSource".
  public typealias _Property_cjkIRG_KPSource = kIRGKPSource

  /// Represents "kIRG_KSource", that is one of properties in Unicode.
  public struct kIRGKSource: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kIRGKSource, rhs:kIRGKSource) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kIRGKSource`, that represents "kIRG_KSource".
  public typealias _Property_cjkIRG_KSource = kIRGKSource

  /// Represents "kIRG_MSource", that is one of properties in Unicode.
  public struct kIRGMSource: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kIRGMSource, rhs:kIRGMSource) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kIRGMSource`, that represents "kIRG_MSource".
  public typealias _Property_cjkIRG_MSource = kIRGMSource

  /// Represents "kIRG_TSource", that is one of properties in Unicode.
  public struct kIRGTSource: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kIRGTSource, rhs:kIRGTSource) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kIRGTSource`, that represents "kIRG_TSource".
  public typealias _Property_cjkIRG_TSource = kIRGTSource

  /// Represents "kIRG_USource", that is one of properties in Unicode.
  public struct kIRGUSource: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kIRGUSource, rhs:kIRGUSource) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kIRGUSource`, that represents "kIRG_USource".
  public typealias _Property_cjkIRG_USource = kIRGUSource

  /// Represents "kIRG_VSource", that is one of properties in Unicode.
  public struct kIRGVSource: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kIRGVSource, rhs:kIRGVSource) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kIRGVSource`, that represents "kIRG_VSource".
  public typealias _Property_cjkIRG_VSource = kIRGVSource

  /// Represents "kRSUnicode", that is one of properties in Unicode.
  public struct kRSUnicode: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:kRSUnicode, rhs:kRSUnicode) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `kRSUnicode`, that represents "kRSUnicode".
  public typealias _Property_cjkRSUnicode = kRSUnicode

  /// Represents "Equivalent_Unified_Ideograph", that is one of properties in Unicode.
  public struct EquivalentUnifiedIdeograph: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:EquivalentUnifiedIdeograph, rhs:EquivalentUnifiedIdeograph) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `EquivalentUnifiedIdeograph`, that represents "Equivalent_Unified_Ideograph".
  public typealias _Property_EqUIdeo = EquivalentUnifiedIdeograph

  /// Represents "ISO_Comment", that is one of properties in Unicode.
  public struct ISOComment: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ISOComment, rhs:ISOComment) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ISOComment`, that represents "ISO_Comment".
  public typealias _Property_isc = ISOComment

  /// Represents "Jamo_Short_Name", that is one of properties in Unicode.
  public struct JamoShortName: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:JamoShortName, rhs:JamoShortName) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `JamoShortName`, that represents "Jamo_Short_Name".
  public typealias _Property_JSN = JamoShortName

  /// Represents "Name", that is one of properties in Unicode.
  public struct Name: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Name, rhs:Name) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Name`, that represents "Name".
  public typealias _Property_na = Name

  /// Represents "Unicode_1_Name", that is one of properties in Unicode.
  public struct Unicode1Name: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Unicode1Name, rhs:Unicode1Name) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Unicode1Name`, that represents "Unicode_1_Name".
  public typealias _Property_na1 = Unicode1Name

  /// Represents "Name_Alias", that is one of properties in Unicode.
  public struct NameAlias: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:NameAlias, rhs:NameAlias) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `NameAlias`, that represents "Name_Alias".
  public typealias _Property_Name_Alias = NameAlias

  /// Represents "Script_Extensions", that is one of properties in Unicode.
  public struct ScriptExtensions: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ScriptExtensions, rhs:ScriptExtensions) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ScriptExtensions`, that represents "Script_Extensions".
  public typealias _Property_scx = ScriptExtensions

  /// Represents "Age", that is one of properties in Unicode.
  public struct Age: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Age, rhs:Age) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Age`, that represents "Age".
  public typealias _Property_age = Age

  /// Represents "Block", that is one of properties in Unicode.
  public struct Block: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Block, rhs:Block) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Block`, that represents "Block".
  public typealias _Property_blk = Block

  /// Represents "Script", that is one of properties in Unicode.
  public struct Script: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Script, rhs:Script) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Script`, that represents "Script".
  public typealias _Property_sc = Script

  /// Represents "Bidi_Class", that is one of properties in Unicode.
  public struct BidiClass: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:BidiClass, rhs:BidiClass) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `BidiClass`, that represents "Bidi_Class".
  public typealias _Property_bc = BidiClass

  /// Represents "Bidi_Paired_Bracket_Type", that is one of properties in Unicode.
  public struct BidiPairedBracketType: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:BidiPairedBracketType, rhs:BidiPairedBracketType) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `BidiPairedBracketType`, that represents "Bidi_Paired_Bracket_Type".
  public typealias _Property_bpt = BidiPairedBracketType

  /// Represents "Canonical_Combining_Class", that is one of properties in Unicode.
  public struct CanonicalCombiningClass: RawRepresentable, Hashable {
    public let rawValue: Int
    public init(rawValue: Int) { self.rawValue = rawValue }
    public static func ==(lhs:CanonicalCombiningClass, rhs:CanonicalCombiningClass) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `CanonicalCombiningClass`, that represents "Canonical_Combining_Class".
  public typealias _Property_ccc = CanonicalCombiningClass

  /// Represents "Decomposition_Type", that is one of properties in Unicode.
  public struct DecompositionType: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:DecompositionType, rhs:DecompositionType) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `DecompositionType`, that represents "Decomposition_Type".
  public typealias _Property_dt = DecompositionType

  /// Represents "East_Asian_Width", that is one of properties in Unicode.
  public struct EastAsianWidth: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:EastAsianWidth, rhs:EastAsianWidth) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `EastAsianWidth`, that represents "East_Asian_Width".
  public typealias _Property_ea = EastAsianWidth

  /// Represents "General_Category", that is one of properties in Unicode.
  public struct GeneralCategory: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:GeneralCategory, rhs:GeneralCategory) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `GeneralCategory`, that represents "General_Category".
  public typealias _Property_gc = GeneralCategory

  /// Represents "Grapheme_Cluster_Break", that is one of properties in Unicode.
  public struct GraphemeClusterBreak: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:GraphemeClusterBreak, rhs:GraphemeClusterBreak) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `GraphemeClusterBreak`, that represents "Grapheme_Cluster_Break".
  public typealias _Property_GCB = GraphemeClusterBreak

  /// Represents "Hangul_Syllable_Type", that is one of properties in Unicode.
  public struct HangulSyllableType: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:HangulSyllableType, rhs:HangulSyllableType) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `HangulSyllableType`, that represents "Hangul_Syllable_Type".
  public typealias _Property_hst = HangulSyllableType

  /// Represents "Indic_Positional_Category", that is one of properties in Unicode.
  public struct IndicPositionalCategory: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:IndicPositionalCategory, rhs:IndicPositionalCategory) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `IndicPositionalCategory`, that represents "Indic_Positional_Category".
  public typealias _Property_InPC = IndicPositionalCategory

  /// Represents "Indic_Syllabic_Category", that is one of properties in Unicode.
  public struct IndicSyllabicCategory: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:IndicSyllabicCategory, rhs:IndicSyllabicCategory) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `IndicSyllabicCategory`, that represents "Indic_Syllabic_Category".
  public typealias _Property_InSC = IndicSyllabicCategory

  /// Represents "Joining_Group", that is one of properties in Unicode.
  public struct JoiningGroup: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:JoiningGroup, rhs:JoiningGroup) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `JoiningGroup`, that represents "Joining_Group".
  public typealias _Property_jg = JoiningGroup

  /// Represents "Joining_Type", that is one of properties in Unicode.
  public struct JoiningType: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:JoiningType, rhs:JoiningType) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `JoiningType`, that represents "Joining_Type".
  public typealias _Property_jt = JoiningType

  /// Represents "Line_Break", that is one of properties in Unicode.
  public struct LineBreak: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:LineBreak, rhs:LineBreak) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `LineBreak`, that represents "Line_Break".
  public typealias _Property_lb = LineBreak

  /// Represents "NFC_Quick_Check", that is one of properties in Unicode.
  public struct NFCQuickCheck: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:NFCQuickCheck, rhs:NFCQuickCheck) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `NFCQuickCheck`, that represents "NFC_Quick_Check".
  public typealias _Property_NFC_QC = NFCQuickCheck

  /// Represents "NFD_Quick_Check", that is one of properties in Unicode.
  public struct NFDQuickCheck: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:NFDQuickCheck, rhs:NFDQuickCheck) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `NFDQuickCheck`, that represents "NFD_Quick_Check".
  public typealias _Property_NFD_QC = NFDQuickCheck

  /// Represents "NFKC_Quick_Check", that is one of properties in Unicode.
  public struct NFKCQuickCheck: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:NFKCQuickCheck, rhs:NFKCQuickCheck) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `NFKCQuickCheck`, that represents "NFKC_Quick_Check".
  public typealias _Property_NFKC_QC = NFKCQuickCheck

  /// Represents "NFKD_Quick_Check", that is one of properties in Unicode.
  public struct NFKDQuickCheck: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:NFKDQuickCheck, rhs:NFKDQuickCheck) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `NFKDQuickCheck`, that represents "NFKD_Quick_Check".
  public typealias _Property_NFKD_QC = NFKDQuickCheck

  /// Represents "Numeric_Type", that is one of properties in Unicode.
  public struct NumericType: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:NumericType, rhs:NumericType) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `NumericType`, that represents "Numeric_Type".
  public typealias _Property_nt = NumericType

  /// Represents "Sentence_Break", that is one of properties in Unicode.
  public struct SentenceBreak: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:SentenceBreak, rhs:SentenceBreak) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `SentenceBreak`, that represents "Sentence_Break".
  public typealias _Property_SB = SentenceBreak

  /// Represents "Vertical_Orientation", that is one of properties in Unicode.
  public struct VerticalOrientation: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:VerticalOrientation, rhs:VerticalOrientation) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `VerticalOrientation`, that represents "Vertical_Orientation".
  public typealias _Property_vo = VerticalOrientation

  /// Represents "Word_Break", that is one of properties in Unicode.
  public struct WordBreak: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:WordBreak, rhs:WordBreak) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `WordBreak`, that represents "Word_Break".
  public typealias _Property_WB = WordBreak

  /// Represents "ASCII_Hex_Digit", that is one of properties in Unicode.
  public struct ASCIIHexDigit: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ASCIIHexDigit, rhs:ASCIIHexDigit) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ASCIIHexDigit`, that represents "ASCII_Hex_Digit".
  public typealias _Property_AHex = ASCIIHexDigit

  /// Represents "Alphabetic", that is one of properties in Unicode.
  public struct Alphabetic: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Alphabetic, rhs:Alphabetic) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Alphabetic`, that represents "Alphabetic".
  public typealias _Property_Alpha = Alphabetic

  /// Represents "Bidi_Control", that is one of properties in Unicode.
  public struct BidiControl: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:BidiControl, rhs:BidiControl) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `BidiControl`, that represents "Bidi_Control".
  public typealias _Property_Bidi_C = BidiControl

  /// Represents "Bidi_Mirrored", that is one of properties in Unicode.
  public struct BidiMirrored: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:BidiMirrored, rhs:BidiMirrored) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `BidiMirrored`, that represents "Bidi_Mirrored".
  public typealias _Property_Bidi_M = BidiMirrored

  /// Represents "Cased", that is one of properties in Unicode.
  public struct Cased: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Cased, rhs:Cased) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Cased`, that represents "Cased".
  public typealias _Property_Cased = Cased

  /// Represents "Composition_Exclusion", that is one of properties in Unicode.
  public struct CompositionExclusion: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:CompositionExclusion, rhs:CompositionExclusion) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `CompositionExclusion`, that represents "Composition_Exclusion".
  public typealias _Property_CE = CompositionExclusion

  /// Represents "Case_Ignorable", that is one of properties in Unicode.
  public struct CaseIgnorable: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:CaseIgnorable, rhs:CaseIgnorable) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `CaseIgnorable`, that represents "Case_Ignorable".
  public typealias _Property_CI = CaseIgnorable

  /// Represents "Full_Composition_Exclusion", that is one of properties in Unicode.
  public struct FullCompositionExclusion: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:FullCompositionExclusion, rhs:FullCompositionExclusion) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `FullCompositionExclusion`, that represents "Full_Composition_Exclusion".
  public typealias _Property_Comp_Ex = FullCompositionExclusion

  /// Represents "Changes_When_Casefolded", that is one of properties in Unicode.
  public struct ChangesWhenCasefolded: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ChangesWhenCasefolded, rhs:ChangesWhenCasefolded) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ChangesWhenCasefolded`, that represents "Changes_When_Casefolded".
  public typealias _Property_CWCF = ChangesWhenCasefolded

  /// Represents "Changes_When_Casemapped", that is one of properties in Unicode.
  public struct ChangesWhenCasemapped: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ChangesWhenCasemapped, rhs:ChangesWhenCasemapped) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ChangesWhenCasemapped`, that represents "Changes_When_Casemapped".
  public typealias _Property_CWCM = ChangesWhenCasemapped

  /// Represents "Changes_When_NFKC_Casefolded", that is one of properties in Unicode.
  public struct ChangesWhenNFKCCasefolded: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ChangesWhenNFKCCasefolded, rhs:ChangesWhenNFKCCasefolded) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ChangesWhenNFKCCasefolded`, that represents "Changes_When_NFKC_Casefolded".
  public typealias _Property_CWKCF = ChangesWhenNFKCCasefolded

  /// Represents "Changes_When_Lowercased", that is one of properties in Unicode.
  public struct ChangesWhenLowercased: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ChangesWhenLowercased, rhs:ChangesWhenLowercased) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ChangesWhenLowercased`, that represents "Changes_When_Lowercased".
  public typealias _Property_CWL = ChangesWhenLowercased

  /// Represents "Changes_When_Titlecased", that is one of properties in Unicode.
  public struct ChangesWhenTitlecased: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ChangesWhenTitlecased, rhs:ChangesWhenTitlecased) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ChangesWhenTitlecased`, that represents "Changes_When_Titlecased".
  public typealias _Property_CWT = ChangesWhenTitlecased

  /// Represents "Changes_When_Uppercased", that is one of properties in Unicode.
  public struct ChangesWhenUppercased: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ChangesWhenUppercased, rhs:ChangesWhenUppercased) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ChangesWhenUppercased`, that represents "Changes_When_Uppercased".
  public typealias _Property_CWU = ChangesWhenUppercased

  /// Represents "Dash", that is one of properties in Unicode.
  public struct Dash: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Dash, rhs:Dash) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Dash`, that represents "Dash".
  public typealias _Property_Dash = Dash

  /// Represents "Deprecated", that is one of properties in Unicode.
  public struct Deprecated: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Deprecated, rhs:Deprecated) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Deprecated`, that represents "Deprecated".
  public typealias _Property_Dep = Deprecated

  /// Represents "Default_Ignorable_Code_Point", that is one of properties in Unicode.
  public struct DefaultIgnorableCodePoint: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:DefaultIgnorableCodePoint, rhs:DefaultIgnorableCodePoint) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `DefaultIgnorableCodePoint`, that represents "Default_Ignorable_Code_Point".
  public typealias _Property_DI = DefaultIgnorableCodePoint

  /// Represents "Diacritic", that is one of properties in Unicode.
  public struct Diacritic: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Diacritic, rhs:Diacritic) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Diacritic`, that represents "Diacritic".
  public typealias _Property_Dia = Diacritic

  /// Represents "Extender", that is one of properties in Unicode.
  public struct Extender: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Extender, rhs:Extender) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Extender`, that represents "Extender".
  public typealias _Property_Ext = Extender

  /// Represents "Grapheme_Base", that is one of properties in Unicode.
  public struct GraphemeBase: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:GraphemeBase, rhs:GraphemeBase) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `GraphemeBase`, that represents "Grapheme_Base".
  public typealias _Property_Gr_Base = GraphemeBase

  /// Represents "Grapheme_Extend", that is one of properties in Unicode.
  public struct GraphemeExtend: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:GraphemeExtend, rhs:GraphemeExtend) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `GraphemeExtend`, that represents "Grapheme_Extend".
  public typealias _Property_Gr_Ext = GraphemeExtend

  /// Represents "Grapheme_Link", that is one of properties in Unicode.
  public struct GraphemeLink: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:GraphemeLink, rhs:GraphemeLink) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `GraphemeLink`, that represents "Grapheme_Link".
  public typealias _Property_Gr_Link = GraphemeLink

  /// Represents "Hex_Digit", that is one of properties in Unicode.
  public struct HexDigit: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:HexDigit, rhs:HexDigit) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `HexDigit`, that represents "Hex_Digit".
  public typealias _Property_Hex = HexDigit

  /// Represents "Hyphen", that is one of properties in Unicode.
  public struct Hyphen: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Hyphen, rhs:Hyphen) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Hyphen`, that represents "Hyphen".
  public typealias _Property_Hyphen = Hyphen

  /// Represents "ID_Continue", that is one of properties in Unicode.
  public struct IDContinue: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:IDContinue, rhs:IDContinue) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `IDContinue`, that represents "ID_Continue".
  public typealias _Property_IDC = IDContinue

  /// Represents "Ideographic", that is one of properties in Unicode.
  public struct Ideographic: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Ideographic, rhs:Ideographic) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Ideographic`, that represents "Ideographic".
  public typealias _Property_Ideo = Ideographic

  /// Represents "ID_Start", that is one of properties in Unicode.
  public struct IDStart: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:IDStart, rhs:IDStart) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `IDStart`, that represents "ID_Start".
  public typealias _Property_IDS = IDStart

  /// Represents "IDS_Binary_Operator", that is one of properties in Unicode.
  public struct IDSBinaryOperator: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:IDSBinaryOperator, rhs:IDSBinaryOperator) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `IDSBinaryOperator`, that represents "IDS_Binary_Operator".
  public typealias _Property_IDSB = IDSBinaryOperator

  /// Represents "IDS_Trinary_Operator", that is one of properties in Unicode.
  public struct IDSTrinaryOperator: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:IDSTrinaryOperator, rhs:IDSTrinaryOperator) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `IDSTrinaryOperator`, that represents "IDS_Trinary_Operator".
  public typealias _Property_IDST = IDSTrinaryOperator

  /// Represents "Join_Control", that is one of properties in Unicode.
  public struct JoinControl: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:JoinControl, rhs:JoinControl) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `JoinControl`, that represents "Join_Control".
  public typealias _Property_Join_C = JoinControl

  /// Represents "Logical_Order_Exception", that is one of properties in Unicode.
  public struct LogicalOrderException: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:LogicalOrderException, rhs:LogicalOrderException) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `LogicalOrderException`, that represents "Logical_Order_Exception".
  public typealias _Property_LOE = LogicalOrderException

  /// Represents "Lowercase", that is one of properties in Unicode.
  public struct Lowercase: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Lowercase, rhs:Lowercase) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Lowercase`, that represents "Lowercase".
  public typealias _Property_Lower = Lowercase

  /// Represents "Math", that is one of properties in Unicode.
  public struct Math: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Math, rhs:Math) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Math`, that represents "Math".
  public typealias _Property_Math = Math

  /// Represents "Noncharacter_Code_Point", that is one of properties in Unicode.
  public struct NoncharacterCodePoint: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:NoncharacterCodePoint, rhs:NoncharacterCodePoint) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `NoncharacterCodePoint`, that represents "Noncharacter_Code_Point".
  public typealias _Property_NChar = NoncharacterCodePoint

  /// Represents "Other_Alphabetic", that is one of properties in Unicode.
  public struct OtherAlphabetic: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:OtherAlphabetic, rhs:OtherAlphabetic) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `OtherAlphabetic`, that represents "Other_Alphabetic".
  public typealias _Property_OAlpha = OtherAlphabetic

  /// Represents "Other_Default_Ignorable_Code_Point", that is one of properties in Unicode.
  public struct OtherDefaultIgnorableCodePoint: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:OtherDefaultIgnorableCodePoint, rhs:OtherDefaultIgnorableCodePoint) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `OtherDefaultIgnorableCodePoint`, that represents "Other_Default_Ignorable_Code_Point".
  public typealias _Property_ODI = OtherDefaultIgnorableCodePoint

  /// Represents "Other_Grapheme_Extend", that is one of properties in Unicode.
  public struct OtherGraphemeExtend: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:OtherGraphemeExtend, rhs:OtherGraphemeExtend) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `OtherGraphemeExtend`, that represents "Other_Grapheme_Extend".
  public typealias _Property_OGr_Ext = OtherGraphemeExtend

  /// Represents "Other_ID_Continue", that is one of properties in Unicode.
  public struct OtherIDContinue: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:OtherIDContinue, rhs:OtherIDContinue) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `OtherIDContinue`, that represents "Other_ID_Continue".
  public typealias _Property_OIDC = OtherIDContinue

  /// Represents "Other_ID_Start", that is one of properties in Unicode.
  public struct OtherIDStart: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:OtherIDStart, rhs:OtherIDStart) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `OtherIDStart`, that represents "Other_ID_Start".
  public typealias _Property_OIDS = OtherIDStart

  /// Represents "Other_Lowercase", that is one of properties in Unicode.
  public struct OtherLowercase: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:OtherLowercase, rhs:OtherLowercase) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `OtherLowercase`, that represents "Other_Lowercase".
  public typealias _Property_OLower = OtherLowercase

  /// Represents "Other_Math", that is one of properties in Unicode.
  public struct OtherMath: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:OtherMath, rhs:OtherMath) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `OtherMath`, that represents "Other_Math".
  public typealias _Property_OMath = OtherMath

  /// Represents "Other_Uppercase", that is one of properties in Unicode.
  public struct OtherUppercase: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:OtherUppercase, rhs:OtherUppercase) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `OtherUppercase`, that represents "Other_Uppercase".
  public typealias _Property_OUpper = OtherUppercase

  /// Represents "Pattern_Syntax", that is one of properties in Unicode.
  public struct PatternSyntax: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:PatternSyntax, rhs:PatternSyntax) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `PatternSyntax`, that represents "Pattern_Syntax".
  public typealias _Property_Pat_Syn = PatternSyntax

  /// Represents "Pattern_White_Space", that is one of properties in Unicode.
  public struct PatternWhiteSpace: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:PatternWhiteSpace, rhs:PatternWhiteSpace) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `PatternWhiteSpace`, that represents "Pattern_White_Space".
  public typealias _Property_Pat_WS = PatternWhiteSpace

  /// Represents "Prepended_Concatenation_Mark", that is one of properties in Unicode.
  public struct PrependedConcatenationMark: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:PrependedConcatenationMark, rhs:PrependedConcatenationMark) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `PrependedConcatenationMark`, that represents "Prepended_Concatenation_Mark".
  public typealias _Property_PCM = PrependedConcatenationMark

  /// Represents "Quotation_Mark", that is one of properties in Unicode.
  public struct QuotationMark: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:QuotationMark, rhs:QuotationMark) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `QuotationMark`, that represents "Quotation_Mark".
  public typealias _Property_QMark = QuotationMark

  /// Represents "Radical", that is one of properties in Unicode.
  public struct Radical: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Radical, rhs:Radical) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Radical`, that represents "Radical".
  public typealias _Property_Radical = Radical

  /// Represents "Regional_Indicator", that is one of properties in Unicode.
  public struct RegionalIndicator: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:RegionalIndicator, rhs:RegionalIndicator) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `RegionalIndicator`, that represents "Regional_Indicator".
  public typealias _Property_RI = RegionalIndicator

  /// Represents "Soft_Dotted", that is one of properties in Unicode.
  public struct SoftDotted: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:SoftDotted, rhs:SoftDotted) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `SoftDotted`, that represents "Soft_Dotted".
  public typealias _Property_SD = SoftDotted

  /// Represents "Sentence_Terminal", that is one of properties in Unicode.
  public struct SentenceTerminal: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:SentenceTerminal, rhs:SentenceTerminal) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `SentenceTerminal`, that represents "Sentence_Terminal".
  public typealias _Property_STerm = SentenceTerminal

  /// Represents "Terminal_Punctuation", that is one of properties in Unicode.
  public struct TerminalPunctuation: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:TerminalPunctuation, rhs:TerminalPunctuation) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `TerminalPunctuation`, that represents "Terminal_Punctuation".
  public typealias _Property_Term = TerminalPunctuation

  /// Represents "Unified_Ideograph", that is one of properties in Unicode.
  public struct UnifiedIdeograph: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:UnifiedIdeograph, rhs:UnifiedIdeograph) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `UnifiedIdeograph`, that represents "Unified_Ideograph".
  public typealias _Property_UIdeo = UnifiedIdeograph

  /// Represents "Uppercase", that is one of properties in Unicode.
  public struct Uppercase: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:Uppercase, rhs:Uppercase) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `Uppercase`, that represents "Uppercase".
  public typealias _Property_Upper = Uppercase

  /// Represents "Variation_Selector", that is one of properties in Unicode.
  public struct VariationSelector: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:VariationSelector, rhs:VariationSelector) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `VariationSelector`, that represents "Variation_Selector".
  public typealias _Property_VS = VariationSelector

  /// Represents "White_Space", that is one of properties in Unicode.
  public struct WhiteSpace: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:WhiteSpace, rhs:WhiteSpace) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `WhiteSpace`, that represents "White_Space".
  public typealias _Property_WSpace = WhiteSpace

  /// Represents "XID_Continue", that is one of properties in Unicode.
  public struct XIDContinue: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:XIDContinue, rhs:XIDContinue) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `XIDContinue`, that represents "XID_Continue".
  public typealias _Property_XIDC = XIDContinue

  /// Represents "XID_Start", that is one of properties in Unicode.
  public struct XIDStart: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:XIDStart, rhs:XIDStart) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `XIDStart`, that represents "XID_Start".
  public typealias _Property_XIDS = XIDStart

  /// Represents "Expands_On_NFC", that is one of properties in Unicode.
  public struct ExpandsOnNFC: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ExpandsOnNFC, rhs:ExpandsOnNFC) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ExpandsOnNFC`, that represents "Expands_On_NFC".
  public typealias _Property_XO_NFC = ExpandsOnNFC

  /// Represents "Expands_On_NFD", that is one of properties in Unicode.
  public struct ExpandsOnNFD: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ExpandsOnNFD, rhs:ExpandsOnNFD) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ExpandsOnNFD`, that represents "Expands_On_NFD".
  public typealias _Property_XO_NFD = ExpandsOnNFD

  /// Represents "Expands_On_NFKC", that is one of properties in Unicode.
  public struct ExpandsOnNFKC: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ExpandsOnNFKC, rhs:ExpandsOnNFKC) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ExpandsOnNFKC`, that represents "Expands_On_NFKC".
  public typealias _Property_XO_NFKC = ExpandsOnNFKC

  /// Represents "Expands_On_NFKD", that is one of properties in Unicode.
  public struct ExpandsOnNFKD: RawRepresentable, Hashable {
    public let rawValue: String
    public init(rawValue: String) { self.rawValue = rawValue }
    public static func ==(lhs:ExpandsOnNFKD, rhs:ExpandsOnNFKD) -> Bool {
      return lhs.rawValue == rhs.rawValue
    }
    public var hashValue: Int { return self.rawValue.hashValue }
  }
  /// Alias of `ExpandsOnNFKD`, that represents "Expands_On_NFKD".
  public typealias _Property_XO_NFKD = ExpandsOnNFKD

}
