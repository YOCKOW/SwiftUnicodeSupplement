//# DO NOT MODIFY.
//# This is autogenerated by `ySwiftCodeUpdater`(https://github.com/YOCKOW/ySwiftCodeUpdater).
//# Please see documents in this project to learn how to regenerate.
//# The material(s) to generate this file was/were obtained from below:
//
// URL: https://www.unicode.org/Public/UCD/latest/ucd/PropertyValueAliases.txt
// Last-Modified: 2019-03-11T16:41:22Z
// ETag: "774049-11d94-583d43e1dd080"

/*
UNICODE, INC. LICENSE AGREEMENT - DATA FILES AND SOFTWARE

See <a href="https://www.unicode.org/copyright.html">Terms of Use</a> for definitions of Unicode Inc.'s
Data Files and Software.
NOTICE TO USER: Carefully read the following legal agreement.
BY DOWNLOADING, INSTALLING, COPYING OR OTHERWISE USING UNICODE INC.'S
DATA FILES ("DATA FILES"), AND/OR SOFTWARE ("SOFTWARE"),
YOU UNEQUIVOCALLY ACCEPT, AND AGREE TO BE BOUND BY, ALL OF THE
TERMS AND CONDITIONS OF THIS AGREEMENT.
IF YOU DO NOT AGREE, DO NOT DOWNLOAD, INSTALL, COPY, DISTRIBUTE OR USE
THE DATA FILES OR SOFTWARE.
COPYRIGHT AND PERMISSION NOTICE
Copyright © 1991-2019 Unicode, Inc. All rights reserved.
Distributed under the Terms of Use in https://www.unicode.org/copyright.html.
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

/* ********************************************************************************************** */
// Property: age
// * No converted code.

/* ********************************************************************************************** */
// Property: AHex
// * No converted code.

/* ********************************************************************************************** */
// Property: Alpha
// * No converted code.

/* ********************************************************************************************** */
// Property: bc
extension Unicode {
  public enum BidiClass {
    case arabicLetter
    case arabicNumber
    case paragraphSeparator
    case boundaryNeutral
    case commonSeparator
    case europeanNumber
    case europeanSeparator
    case europeanTerminator
    case firstStrongIsolate
    case leftToRight
    case leftToRightEmbedding
    case leftToRightIsolate
    case leftToRightOverride
    case nonspacingMark
    case otherNeutral
    case popDirectionalFormat
    case popDirectionalIsolate
    case rightToLeft
    case rightToLeftEmbedding
    case rightToLeftIsolate
    case rightToLeftOverride
    case segmentSeparator
    case whiteSpace
  }
}
extension Unicode.BidiClass {
  public init?<S>(abbreviated name: S) where S: StringProtocol {
    switch name {
    case "AL": self = .arabicLetter
    case "AN": self = .arabicNumber
    case "B": self = .paragraphSeparator
    case "BN": self = .boundaryNeutral
    case "CS": self = .commonSeparator
    case "EN": self = .europeanNumber
    case "ES": self = .europeanSeparator
    case "ET": self = .europeanTerminator
    case "FSI": self = .firstStrongIsolate
    case "L": self = .leftToRight
    case "LRE": self = .leftToRightEmbedding
    case "LRI": self = .leftToRightIsolate
    case "LRO": self = .leftToRightOverride
    case "NSM": self = .nonspacingMark
    case "ON": self = .otherNeutral
    case "PDF": self = .popDirectionalFormat
    case "PDI": self = .popDirectionalIsolate
    case "R": self = .rightToLeft
    case "RLE": self = .rightToLeftEmbedding
    case "RLI": self = .rightToLeftIsolate
    case "RLO": self = .rightToLeftOverride
    case "S": self = .segmentSeparator
    case "WS": self = .whiteSpace
    default: return nil
    }
  }
}

/* ********************************************************************************************** */
// Property: Bidi_C
// * No converted code.

/* ********************************************************************************************** */
// Property: Bidi_M
// * No converted code.

/* ********************************************************************************************** */
// Property: blk
// * No converted code.

/* ********************************************************************************************** */
// Property: bpt
// * No converted code.

/* ********************************************************************************************** */
// Property: Cased
// * No converted code.

/* ********************************************************************************************** */
// Property: ccc
extension Unicode.CanonicalCombiningClass {
  // Static Constants
  public static let ccc10 = Unicode.CanonicalCombiningClass(rawValue: 10)
  public static let ccc11 = Unicode.CanonicalCombiningClass(rawValue: 11)
  public static let ccc12 = Unicode.CanonicalCombiningClass(rawValue: 12)
  public static let ccc13 = Unicode.CanonicalCombiningClass(rawValue: 13)
  public static let ccc14 = Unicode.CanonicalCombiningClass(rawValue: 14)
  public static let ccc15 = Unicode.CanonicalCombiningClass(rawValue: 15)
  public static let ccc16 = Unicode.CanonicalCombiningClass(rawValue: 16)
  public static let ccc17 = Unicode.CanonicalCombiningClass(rawValue: 17)
  public static let ccc18 = Unicode.CanonicalCombiningClass(rawValue: 18)
  public static let ccc19 = Unicode.CanonicalCombiningClass(rawValue: 19)
  public static let ccc20 = Unicode.CanonicalCombiningClass(rawValue: 20)
  public static let ccc21 = Unicode.CanonicalCombiningClass(rawValue: 21)
  public static let ccc22 = Unicode.CanonicalCombiningClass(rawValue: 22)
  public static let ccc23 = Unicode.CanonicalCombiningClass(rawValue: 23)
  public static let ccc24 = Unicode.CanonicalCombiningClass(rawValue: 24)
  public static let ccc25 = Unicode.CanonicalCombiningClass(rawValue: 25)
  public static let ccc26 = Unicode.CanonicalCombiningClass(rawValue: 26)
  public static let ccc27 = Unicode.CanonicalCombiningClass(rawValue: 27)
  public static let ccc28 = Unicode.CanonicalCombiningClass(rawValue: 28)
  public static let ccc29 = Unicode.CanonicalCombiningClass(rawValue: 29)
  public static let ccc30 = Unicode.CanonicalCombiningClass(rawValue: 30)
  public static let ccc31 = Unicode.CanonicalCombiningClass(rawValue: 31)
  public static let ccc32 = Unicode.CanonicalCombiningClass(rawValue: 32)
  public static let ccc33 = Unicode.CanonicalCombiningClass(rawValue: 33)
  public static let ccc34 = Unicode.CanonicalCombiningClass(rawValue: 34)
  public static let ccc35 = Unicode.CanonicalCombiningClass(rawValue: 35)
  public static let ccc36 = Unicode.CanonicalCombiningClass(rawValue: 36)
  public static let ccc84 = Unicode.CanonicalCombiningClass(rawValue: 84)
  public static let ccc91 = Unicode.CanonicalCombiningClass(rawValue: 91)
  public static let ccc103 = Unicode.CanonicalCombiningClass(rawValue: 103)
  public static let ccc107 = Unicode.CanonicalCombiningClass(rawValue: 107)
  public static let ccc118 = Unicode.CanonicalCombiningClass(rawValue: 118)
  public static let ccc122 = Unicode.CanonicalCombiningClass(rawValue: 122)
  public static let ccc129 = Unicode.CanonicalCombiningClass(rawValue: 129)
  public static let ccc130 = Unicode.CanonicalCombiningClass(rawValue: 130)
  public static let ccc132 = Unicode.CanonicalCombiningClass(rawValue: 132)
  public static let ccc133 = Unicode.CanonicalCombiningClass(rawValue: 133)
}
extension Unicode.CanonicalCombiningClass {
  /// Initialize with a short name
  public init?<S>(abbreviated name: S) where S: StringProtocol {
    switch name {
    case "NR": self.init(rawValue: 0)
    case "OV": self.init(rawValue: 1)
    case "NK": self.init(rawValue: 7)
    case "KV": self.init(rawValue: 8)
    case "VR": self.init(rawValue: 9)
    case "CCC10": self.init(rawValue: 10)
    case "CCC11": self.init(rawValue: 11)
    case "CCC12": self.init(rawValue: 12)
    case "CCC13": self.init(rawValue: 13)
    case "CCC14": self.init(rawValue: 14)
    case "CCC15": self.init(rawValue: 15)
    case "CCC16": self.init(rawValue: 16)
    case "CCC17": self.init(rawValue: 17)
    case "CCC18": self.init(rawValue: 18)
    case "CCC19": self.init(rawValue: 19)
    case "CCC20": self.init(rawValue: 20)
    case "CCC21": self.init(rawValue: 21)
    case "CCC22": self.init(rawValue: 22)
    case "CCC23": self.init(rawValue: 23)
    case "CCC24": self.init(rawValue: 24)
    case "CCC25": self.init(rawValue: 25)
    case "CCC26": self.init(rawValue: 26)
    case "CCC27": self.init(rawValue: 27)
    case "CCC28": self.init(rawValue: 28)
    case "CCC29": self.init(rawValue: 29)
    case "CCC30": self.init(rawValue: 30)
    case "CCC31": self.init(rawValue: 31)
    case "CCC32": self.init(rawValue: 32)
    case "CCC33": self.init(rawValue: 33)
    case "CCC34": self.init(rawValue: 34)
    case "CCC35": self.init(rawValue: 35)
    case "CCC36": self.init(rawValue: 36)
    case "CCC84": self.init(rawValue: 84)
    case "CCC91": self.init(rawValue: 91)
    case "CCC103": self.init(rawValue: 103)
    case "CCC107": self.init(rawValue: 107)
    case "CCC118": self.init(rawValue: 118)
    case "CCC122": self.init(rawValue: 122)
    case "CCC129": self.init(rawValue: 129)
    case "CCC130": self.init(rawValue: 130)
    case "CCC132": self.init(rawValue: 132)
    case "CCC133": self.init(rawValue: 133)
    case "ATBL": self.init(rawValue: 200)
    case "ATB": self.init(rawValue: 202)
    case "ATA": self.init(rawValue: 214)
    case "ATAR": self.init(rawValue: 216)
    case "BL": self.init(rawValue: 218)
    case "B": self.init(rawValue: 220)
    case "BR": self.init(rawValue: 222)
    case "L": self.init(rawValue: 224)
    case "R": self.init(rawValue: 226)
    case "AL": self.init(rawValue: 228)
    case "A": self.init(rawValue: 230)
    case "AR": self.init(rawValue: 232)
    case "DB": self.init(rawValue: 233)
    case "DA": self.init(rawValue: 234)
    case "IS": self.init(rawValue: 240)
    default: return nil
    }
  }
}

/* ********************************************************************************************** */
// Property: CE
// * No converted code.

/* ********************************************************************************************** */
// Property: CI
// * No converted code.

/* ********************************************************************************************** */
// Property: Comp_Ex
// * No converted code.

/* ********************************************************************************************** */
// Property: CWCF
// * No converted code.

/* ********************************************************************************************** */
// Property: CWCM
// * No converted code.

/* ********************************************************************************************** */
// Property: CWKCF
// * No converted code.

/* ********************************************************************************************** */
// Property: CWL
// * No converted code.

/* ********************************************************************************************** */
// Property: CWT
// * No converted code.

/* ********************************************************************************************** */
// Property: CWU
// * No converted code.

/* ********************************************************************************************** */
// Property: Dash
// * No converted code.

/* ********************************************************************************************** */
// Property: Dep
// * No converted code.

/* ********************************************************************************************** */
// Property: DI
// * No converted code.

/* ********************************************************************************************** */
// Property: Dia
// * No converted code.

/* ********************************************************************************************** */
// Property: dt
// * No converted code.

/* ********************************************************************************************** */
// Property: ea
// * No converted code.

/* ********************************************************************************************** */
// Property: Ext
// * No converted code.

/* ********************************************************************************************** */
// Property: gc
extension Unicode.GeneralCategory {
  /// Initialize with a short name
  public init?<S>(abbreviated name: S) where S: StringProtocol {
    switch name {
    case "Cc": self = .control
    case "Cf": self = .format
    case "Cn": self = .unassigned
    case "Co": self = .privateUse
    case "Cs": self = .surrogate
    case "Ll": self = .lowercaseLetter
    case "Lm": self = .modifierLetter
    case "Lo": self = .otherLetter
    case "Lt": self = .titlecaseLetter
    case "Lu": self = .uppercaseLetter
    case "Mc": self = .spacingMark
    case "Me": self = .enclosingMark
    case "Mn": self = .nonspacingMark
    case "Nd": self = .decimalNumber
    case "Nl": self = .letterNumber
    case "No": self = .otherNumber
    case "Pc": self = .connectorPunctuation
    case "Pd": self = .dashPunctuation
    case "Pe": self = .closePunctuation
    case "Pf": self = .finalPunctuation
    case "Pi": self = .initialPunctuation
    case "Po": self = .otherPunctuation
    case "Ps": self = .openPunctuation
    case "Sc": self = .currencySymbol
    case "Sk": self = .modifierSymbol
    case "Sm": self = .mathSymbol
    case "So": self = .otherSymbol
    case "Zl": self = .lineSeparator
    case "Zp": self = .paragraphSeparator
    case "Zs": self = .spaceSeparator
    default: return nil
    }
  }
}

/* ********************************************************************************************** */
// Property: GCB
// * No converted code.

/* ********************************************************************************************** */
// Property: Gr_Base
// * No converted code.

/* ********************************************************************************************** */
// Property: Gr_Ext
// * No converted code.

/* ********************************************************************************************** */
// Property: Gr_Link
// * No converted code.

/* ********************************************************************************************** */
// Property: Hex
// * No converted code.

/* ********************************************************************************************** */
// Property: hst
// * No converted code.

/* ********************************************************************************************** */
// Property: Hyphen
// * No converted code.

/* ********************************************************************************************** */
// Property: IDC
// * No converted code.

/* ********************************************************************************************** */
// Property: Ideo
// * No converted code.

/* ********************************************************************************************** */
// Property: IDS
// * No converted code.

/* ********************************************************************************************** */
// Property: IDSB
// * No converted code.

/* ********************************************************************************************** */
// Property: IDST
// * No converted code.

/* ********************************************************************************************** */
// Property: InPC
// * No converted code.

/* ********************************************************************************************** */
// Property: InSC
// * No converted code.

/* ********************************************************************************************** */
// Property: jg
extension Unicode {
  public enum JoiningGroup {
    case africanFeh
    case africanNoon
    case africanQaf
    case ain
    case alaph
    case alef
    case beh
    case beth
    case burushaskiYehBarree
    case dal
    case dalathRish
    case e
    case farsiYeh
    case fe
    case feh
    case finalSemkath
    case gaf
    case gamal
    case hah
    case hanifiRohingyaKinnaYa
    case hanifiRohingyaPa
    case he
    case heh
    case hehGoal
    case heth
    case kaf
    case kaph
    case khaph
    case knottedHeh
    case lam
    case lamadh
    case malayalamBha
    case malayalamJa
    case malayalamLla
    case malayalamLlla
    case malayalamNga
    case malayalamNna
    case malayalamNnna
    case malayalamNya
    case malayalamRa
    case malayalamSsa
    case malayalamTta
    case manichaeanAleph
    case manichaeanAyin
    case manichaeanBeth
    case manichaeanDaleth
    case manichaeanDhamedh
    case manichaeanFive
    case manichaeanGimel
    case manichaeanHeth
    case manichaeanHundred
    case manichaeanKaph
    case manichaeanLamedh
    case manichaeanMem
    case manichaeanNun
    case manichaeanOne
    case manichaeanPe
    case manichaeanQoph
    case manichaeanResh
    case manichaeanSadhe
    case manichaeanSamekh
    case manichaeanTaw
    case manichaeanTen
    case manichaeanTeth
    case manichaeanThamedh
    case manichaeanTwenty
    case manichaeanWaw
    case manichaeanYodh
    case manichaeanZayin
    case meem
    case mim
    case noJoiningGroup
    case noon
    case nun
    case nya
    case pe
    case qaf
    case qaph
    case reh
    case reversedPe
    case rohingyaYeh
    case sad
    case sadhe
    case seen
    case semkath
    case shin
    case straightWaw
    case swashKaf
    case syriacWaw
    case tah
    case taw
    case tehMarbuta
    case tehMarbutaGoal
    public static let hamzaOnHehGoal: JoiningGroup = .tehMarbutaGoal
    case teth
    case waw
    case yeh
    case yehBarree
    case yehWithTail
    case yudh
    case yudhHe
    case zain
    case zhain
  }
}

/* ********************************************************************************************** */
// Property: Join_C
// * No converted code.

/* ********************************************************************************************** */
// Property: JSN
// * No converted code.

/* ********************************************************************************************** */
// Property: jt
extension Unicode {
  public enum JoiningType {
    case joinCausing
    case dualJoining
    case leftJoining
    case rightJoining
    case transparent
    case nonJoining
  }
}
extension Unicode.JoiningType {
  /// Initialize with a short name.
  public init?(abbreviated name: Character) {
    switch name {
    case "C": self = .joinCausing
    case "D": self = .dualJoining
    case "L": self = .leftJoining
    case "R": self = .rightJoining
    case "T": self = .transparent
    case "U": self = .nonJoining
    default: return nil
    }
  }
  
  /// Initialize with a short name.
  public init?<S>(abbreviated name: S) where S: StringProtocol {
    guard name.count == 1 else { return nil }
    self.init(abbreviated: name.first!)
  }
}

/* ********************************************************************************************** */
// Property: lb
// * No converted code.

/* ********************************************************************************************** */
// Property: LOE
// * No converted code.

/* ********************************************************************************************** */
// Property: Lower
// * No converted code.

/* ********************************************************************************************** */
// Property: Math
// * No converted code.

/* ********************************************************************************************** */
// Property: NChar
// * No converted code.

/* ********************************************************************************************** */
// Property: NFC_QC
// * No converted code.

/* ********************************************************************************************** */
// Property: NFD_QC
// * No converted code.

/* ********************************************************************************************** */
// Property: NFKC_QC
// * No converted code.

/* ********************************************************************************************** */
// Property: NFKD_QC
// * No converted code.

/* ********************************************************************************************** */
// Property: nt
// * No converted code.

/* ********************************************************************************************** */
// Property: OAlpha
// * No converted code.

/* ********************************************************************************************** */
// Property: ODI
// * No converted code.

/* ********************************************************************************************** */
// Property: OGr_Ext
// * No converted code.

/* ********************************************************************************************** */
// Property: OIDC
// * No converted code.

/* ********************************************************************************************** */
// Property: OIDS
// * No converted code.

/* ********************************************************************************************** */
// Property: OLower
// * No converted code.

/* ********************************************************************************************** */
// Property: OMath
// * No converted code.

/* ********************************************************************************************** */
// Property: OUpper
// * No converted code.

/* ********************************************************************************************** */
// Property: Pat_Syn
// * No converted code.

/* ********************************************************************************************** */
// Property: Pat_WS
// * No converted code.

/* ********************************************************************************************** */
// Property: PCM
// * No converted code.

/* ********************************************************************************************** */
// Property: QMark
// * No converted code.

/* ********************************************************************************************** */
// Property: Radical
// * No converted code.

/* ********************************************************************************************** */
// Property: RI
// * No converted code.

/* ********************************************************************************************** */
// Property: SB
// * No converted code.

/* ********************************************************************************************** */
// Property: sc
extension Unicode {
  public enum Script {
    case adlam
    case caucasianAlbanian
    case ahom
    case arabic
    case imperialAramaic
    case armenian
    case avestan
    case balinese
    case bamum
    case bassaVah
    case batak
    case bengali
    case bhaiksuki
    case bopomofo
    case brahmi
    case braille
    case buginese
    case buhid
    case chakma
    case canadianAboriginal
    case carian
    case cham
    case cherokee
    case coptic
    case cypriot
    case cyrillic
    case devanagari
    case dogra
    case deseret
    case duployan
    case egyptianHieroglyphs
    case elbasan
    case elymaic
    case ethiopic
    case georgian
    case glagolitic
    case gunjalaGondi
    case masaramGondi
    case gothic
    case grantha
    case greek
    case gujarati
    case gurmukhi
    case hangul
    case han
    case hanunoo
    case hatran
    case hebrew
    case hiragana
    case anatolianHieroglyphs
    case pahawhHmong
    case nyiakengPuachueHmong
    case katakanaOrHiragana
    case oldHungarian
    case oldItalic
    case javanese
    case kayahLi
    case katakana
    case kharoshthi
    case khmer
    case khojki
    case kannada
    case kaithi
    case taiTham
    case lao
    case latin
    case lepcha
    case limbu
    case linearA
    case linearB
    case lisu
    case lycian
    case lydian
    case mahajani
    case makasar
    case mandaic
    case manichaean
    case marchen
    case medefaidrin
    case mendeKikakui
    case meroiticCursive
    case meroiticHieroglyphs
    case malayalam
    case modi
    case mongolian
    case mro
    case meeteiMayek
    case multani
    case myanmar
    case nandinagari
    case oldNorthArabian
    case nabataean
    case newa
    case nko
    case nushu
    case ogham
    case olChiki
    case oldTurkic
    case oriya
    case osage
    case osmanya
    case palmyrene
    case pauCinHau
    case oldPermic
    case phagsPa
    case inscriptionalPahlavi
    case psalterPahlavi
    case phoenician
    case miao
    case inscriptionalParthian
    case rejang
    case hanifiRohingya
    case runic
    case samaritan
    case oldSouthArabian
    case saurashtra
    case signWriting
    case shavian
    case sharada
    case siddham
    case khudawadi
    case sinhala
    case sogdian
    case oldSogdian
    case soraSompeng
    case soyombo
    case sundanese
    case sylotiNagri
    case syriac
    case tagbanwa
    case takri
    case taiLe
    case newTaiLue
    case tamil
    case tangut
    case taiViet
    case telugu
    case tifinagh
    case tagalog
    case thaana
    case thai
    case tibetan
    case tirhuta
    case ugaritic
    case vai
    case warangCiti
    case wancho
    case oldPersian
    case cuneiform
    case yi
    case zanabazarSquare
    case inherited
    case common
    case unknown
  }
}
extension Unicode.Script {
  /// Initialize with a short name.
  public init?<S>(abbreviated name: S) where S: StringProtocol {
    switch name {
    case "Adlm": self = .adlam
    case "Aghb": self = .caucasianAlbanian
    case "Ahom": self = .ahom
    case "Arab": self = .arabic
    case "Armi": self = .imperialAramaic
    case "Armn": self = .armenian
    case "Avst": self = .avestan
    case "Bali": self = .balinese
    case "Bamu": self = .bamum
    case "Bass": self = .bassaVah
    case "Batk": self = .batak
    case "Beng": self = .bengali
    case "Bhks": self = .bhaiksuki
    case "Bopo": self = .bopomofo
    case "Brah": self = .brahmi
    case "Brai": self = .braille
    case "Bugi": self = .buginese
    case "Buhd": self = .buhid
    case "Cakm": self = .chakma
    case "Cans": self = .canadianAboriginal
    case "Cari": self = .carian
    case "Cham": self = .cham
    case "Cher": self = .cherokee
    case "Qaac": self = .coptic // alias
    case "Copt": self = .coptic
    case "Cprt": self = .cypriot
    case "Cyrl": self = .cyrillic
    case "Deva": self = .devanagari
    case "Dogr": self = .dogra
    case "Dsrt": self = .deseret
    case "Dupl": self = .duployan
    case "Egyp": self = .egyptianHieroglyphs
    case "Elba": self = .elbasan
    case "Elym": self = .elymaic
    case "Ethi": self = .ethiopic
    case "Geor": self = .georgian
    case "Glag": self = .glagolitic
    case "Gong": self = .gunjalaGondi
    case "Gonm": self = .masaramGondi
    case "Goth": self = .gothic
    case "Gran": self = .grantha
    case "Grek": self = .greek
    case "Gujr": self = .gujarati
    case "Guru": self = .gurmukhi
    case "Hang": self = .hangul
    case "Hani": self = .han
    case "Hano": self = .hanunoo
    case "Hatr": self = .hatran
    case "Hebr": self = .hebrew
    case "Hira": self = .hiragana
    case "Hluw": self = .anatolianHieroglyphs
    case "Hmng": self = .pahawhHmong
    case "Hmnp": self = .nyiakengPuachueHmong
    case "Hrkt": self = .katakanaOrHiragana
    case "Hung": self = .oldHungarian
    case "Ital": self = .oldItalic
    case "Java": self = .javanese
    case "Kali": self = .kayahLi
    case "Kana": self = .katakana
    case "Khar": self = .kharoshthi
    case "Khmr": self = .khmer
    case "Khoj": self = .khojki
    case "Knda": self = .kannada
    case "Kthi": self = .kaithi
    case "Lana": self = .taiTham
    case "Laoo": self = .lao
    case "Latn": self = .latin
    case "Lepc": self = .lepcha
    case "Limb": self = .limbu
    case "Lina": self = .linearA
    case "Linb": self = .linearB
    case "Lisu": self = .lisu
    case "Lyci": self = .lycian
    case "Lydi": self = .lydian
    case "Mahj": self = .mahajani
    case "Maka": self = .makasar
    case "Mand": self = .mandaic
    case "Mani": self = .manichaean
    case "Marc": self = .marchen
    case "Medf": self = .medefaidrin
    case "Mend": self = .mendeKikakui
    case "Merc": self = .meroiticCursive
    case "Mero": self = .meroiticHieroglyphs
    case "Mlym": self = .malayalam
    case "Modi": self = .modi
    case "Mong": self = .mongolian
    case "Mroo": self = .mro
    case "Mtei": self = .meeteiMayek
    case "Mult": self = .multani
    case "Mymr": self = .myanmar
    case "Nand": self = .nandinagari
    case "Narb": self = .oldNorthArabian
    case "Nbat": self = .nabataean
    case "Newa": self = .newa
    case "Nkoo": self = .nko
    case "Nshu": self = .nushu
    case "Ogam": self = .ogham
    case "Olck": self = .olChiki
    case "Orkh": self = .oldTurkic
    case "Orya": self = .oriya
    case "Osge": self = .osage
    case "Osma": self = .osmanya
    case "Palm": self = .palmyrene
    case "Pauc": self = .pauCinHau
    case "Perm": self = .oldPermic
    case "Phag": self = .phagsPa
    case "Phli": self = .inscriptionalPahlavi
    case "Phlp": self = .psalterPahlavi
    case "Phnx": self = .phoenician
    case "Plrd": self = .miao
    case "Prti": self = .inscriptionalParthian
    case "Rjng": self = .rejang
    case "Rohg": self = .hanifiRohingya
    case "Runr": self = .runic
    case "Samr": self = .samaritan
    case "Sarb": self = .oldSouthArabian
    case "Saur": self = .saurashtra
    case "Sgnw": self = .signWriting
    case "Shaw": self = .shavian
    case "Shrd": self = .sharada
    case "Sidd": self = .siddham
    case "Sind": self = .khudawadi
    case "Sinh": self = .sinhala
    case "Sogd": self = .sogdian
    case "Sogo": self = .oldSogdian
    case "Sora": self = .soraSompeng
    case "Soyo": self = .soyombo
    case "Sund": self = .sundanese
    case "Sylo": self = .sylotiNagri
    case "Syrc": self = .syriac
    case "Tagb": self = .tagbanwa
    case "Takr": self = .takri
    case "Tale": self = .taiLe
    case "Talu": self = .newTaiLue
    case "Taml": self = .tamil
    case "Tang": self = .tangut
    case "Tavt": self = .taiViet
    case "Telu": self = .telugu
    case "Tfng": self = .tifinagh
    case "Tglg": self = .tagalog
    case "Thaa": self = .thaana
    case "Thai": self = .thai
    case "Tibt": self = .tibetan
    case "Tirh": self = .tirhuta
    case "Ugar": self = .ugaritic
    case "Vaii": self = .vai
    case "Wara": self = .warangCiti
    case "Wcho": self = .wancho
    case "Xpeo": self = .oldPersian
    case "Xsux": self = .cuneiform
    case "Yiii": self = .yi
    case "Zanb": self = .zanabazarSquare
    case "Qaai": self = .inherited // alias
    case "Zinh": self = .inherited
    case "Zyyy": self = .common
    case "Zzzz": self = .unknown
    default: return nil
    }
  }
}

/* ********************************************************************************************** */
// Property: SD
// * No converted code.

/* ********************************************************************************************** */
// Property: STerm
// * No converted code.

/* ********************************************************************************************** */
// Property: Term
// * No converted code.

/* ********************************************************************************************** */
// Property: UIdeo
// * No converted code.

/* ********************************************************************************************** */
// Property: Upper
// * No converted code.

/* ********************************************************************************************** */
// Property: vo
// * No converted code.

/* ********************************************************************************************** */
// Property: VS
// * No converted code.

/* ********************************************************************************************** */
// Property: WB
// * No converted code.

/* ********************************************************************************************** */
// Property: WSpace
// * No converted code.

/* ********************************************************************************************** */
// Property: XIDC
// * No converted code.

/* ********************************************************************************************** */
// Property: XIDS
// * No converted code.

/* ********************************************************************************************** */
// Property: XO_NFC
// * No converted code.

/* ********************************************************************************************** */
// Property: XO_NFD
// * No converted code.

/* ********************************************************************************************** */
// Property: XO_NFKC
// * No converted code.

/* ********************************************************************************************** */
// Property: XO_NFKD
// * No converted code.

