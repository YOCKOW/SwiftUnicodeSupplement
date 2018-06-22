// This file was created automatically
//   from https://www.unicode.org/Public/UNIDATA/PropList.txt
//     Last-Modified: 2018-03-15 16:59:56 +0000

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
  internal var _white_space: Unicode.Scalar.WhiteSpace {
    let value: UInt32 = self.value
    if (0x0009 <= value && value <= 0x000D) { return .yes }
    if value == 0x0020 { return .yes }
    if value == 0x0085 { return .yes }
    if value == 0x00A0 { return .yes }
    if value == 0x1680 { return .yes }
    if (0x2000 <= value && value <= 0x200A) { return .yes }
    if value == 0x2028 { return .yes }
    if value == 0x2029 { return .yes }
    if value == 0x202F { return .yes }
    if value == 0x205F { return .yes }
    if value == 0x3000 { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include White_Space or not.
  public var isWhiteSpace: Bool { return self._white_space == .yes } 

  internal var _bidi_control: Unicode.Scalar.BidiControl {
    let value: UInt32 = self.value
    if value == 0x061C { return .yes }
    if (0x200E <= value && value <= 0x200F) { return .yes }
    if (0x202A <= value && value <= 0x202E) { return .yes }
    if (0x2066 <= value && value <= 0x2069) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Bidi_Control or not.
  public var isBidiControl: Bool { return self._bidi_control == .yes } 

  internal var _join_control: Unicode.Scalar.JoinControl {
    let value: UInt32 = self.value
    if (0x200C <= value && value <= 0x200D) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Join_Control or not.
  public var isJoinControl: Bool { return self._join_control == .yes } 

  internal var _dash: Unicode.Scalar.Dash {
    let value: UInt32 = self.value
    if value == 0x002D { return .yes }
    if value == 0x058A { return .yes }
    if value == 0x05BE { return .yes }
    if value == 0x1400 { return .yes }
    if value == 0x1806 { return .yes }
    if (0x2010 <= value && value <= 0x2015) { return .yes }
    if value == 0x2053 { return .yes }
    if value == 0x207B { return .yes }
    if value == 0x208B { return .yes }
    if value == 0x2212 { return .yes }
    if value == 0x2E17 { return .yes }
    if value == 0x2E1A { return .yes }
    if (0x2E3A <= value && value <= 0x2E3B) { return .yes }
    if value == 0x2E40 { return .yes }
    if value == 0x301C { return .yes }
    if value == 0x3030 { return .yes }
    if value == 0x30A0 { return .yes }
    if (0xFE31 <= value && value <= 0xFE32) { return .yes }
    if value == 0xFE58 { return .yes }
    if value == 0xFE63 { return .yes }
    if value == 0xFF0D { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Dash or not.
  public var isDash: Bool { return self._dash == .yes } 

  internal var _hyphen: Unicode.Scalar.Hyphen {
    let value: UInt32 = self.value
    if value == 0x002D { return .yes }
    if value == 0x00AD { return .yes }
    if value == 0x058A { return .yes }
    if value == 0x1806 { return .yes }
    if (0x2010 <= value && value <= 0x2011) { return .yes }
    if value == 0x2E17 { return .yes }
    if value == 0x30FB { return .yes }
    if value == 0xFE63 { return .yes }
    if value == 0xFF0D { return .yes }
    if value == 0xFF65 { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Hyphen or not.
  public var isHyphen: Bool { return self._hyphen == .yes } 

  internal var _quotation_mark: Unicode.Scalar.QuotationMark {
    let value: UInt32 = self.value
    if value == 0x0022 { return .yes }
    if value == 0x0027 { return .yes }
    if value == 0x00AB { return .yes }
    if value == 0x00BB { return .yes }
    if value == 0x2018 { return .yes }
    if value == 0x2019 { return .yes }
    if value == 0x201A { return .yes }
    if (0x201B <= value && value <= 0x201C) { return .yes }
    if value == 0x201D { return .yes }
    if value == 0x201E { return .yes }
    if value == 0x201F { return .yes }
    if value == 0x2039 { return .yes }
    if value == 0x203A { return .yes }
    if value == 0x2E42 { return .yes }
    if value == 0x300C { return .yes }
    if value == 0x300D { return .yes }
    if value == 0x300E { return .yes }
    if value == 0x300F { return .yes }
    if value == 0x301D { return .yes }
    if (0x301E <= value && value <= 0x301F) { return .yes }
    if value == 0xFE41 { return .yes }
    if value == 0xFE42 { return .yes }
    if value == 0xFE43 { return .yes }
    if value == 0xFE44 { return .yes }
    if value == 0xFF02 { return .yes }
    if value == 0xFF07 { return .yes }
    if value == 0xFF62 { return .yes }
    if value == 0xFF63 { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Quotation_Mark or not.
  public var isQuotationMark: Bool { return self._quotation_mark == .yes } 

  internal var _terminal_punctuation: Unicode.Scalar.TerminalPunctuation {
    let value: UInt32 = self.value
    if value == 0x0021 { return .yes }
    if value == 0x002C { return .yes }
    if value == 0x002E { return .yes }
    if (0x003A <= value && value <= 0x003B) { return .yes }
    if value == 0x003F { return .yes }
    if value == 0x037E { return .yes }
    if value == 0x0387 { return .yes }
    if value == 0x0589 { return .yes }
    if value == 0x05C3 { return .yes }
    if value == 0x060C { return .yes }
    if value == 0x061B { return .yes }
    if (0x061E <= value && value <= 0x061F) { return .yes }
    if value == 0x06D4 { return .yes }
    if (0x0700 <= value && value <= 0x070A) { return .yes }
    if value == 0x070C { return .yes }
    if (0x07F8 <= value && value <= 0x07F9) { return .yes }
    if (0x0830 <= value && value <= 0x083E) { return .yes }
    if value == 0x085E { return .yes }
    if (0x0964 <= value && value <= 0x0965) { return .yes }
    if (0x0E5A <= value && value <= 0x0E5B) { return .yes }
    if value == 0x0F08 { return .yes }
    if (0x0F0D <= value && value <= 0x0F12) { return .yes }
    if (0x104A <= value && value <= 0x104B) { return .yes }
    if (0x1361 <= value && value <= 0x1368) { return .yes }
    if (0x166D <= value && value <= 0x166E) { return .yes }
    if (0x16EB <= value && value <= 0x16ED) { return .yes }
    if (0x1735 <= value && value <= 0x1736) { return .yes }
    if (0x17D4 <= value && value <= 0x17D6) { return .yes }
    if value == 0x17DA { return .yes }
    if (0x1802 <= value && value <= 0x1805) { return .yes }
    if (0x1808 <= value && value <= 0x1809) { return .yes }
    if (0x1944 <= value && value <= 0x1945) { return .yes }
    if (0x1AA8 <= value && value <= 0x1AAB) { return .yes }
    if (0x1B5A <= value && value <= 0x1B5B) { return .yes }
    if (0x1B5D <= value && value <= 0x1B5F) { return .yes }
    if (0x1C3B <= value && value <= 0x1C3F) { return .yes }
    if (0x1C7E <= value && value <= 0x1C7F) { return .yes }
    if (0x203C <= value && value <= 0x203D) { return .yes }
    if (0x2047 <= value && value <= 0x2049) { return .yes }
    if value == 0x2E2E { return .yes }
    if value == 0x2E3C { return .yes }
    if value == 0x2E41 { return .yes }
    if value == 0x2E4C { return .yes }
    if value == 0x2E4E { return .yes }
    if (0x3001 <= value && value <= 0x3002) { return .yes }
    if (0xA4FE <= value && value <= 0xA4FF) { return .yes }
    if (0xA60D <= value && value <= 0xA60F) { return .yes }
    if (0xA6F3 <= value && value <= 0xA6F7) { return .yes }
    if (0xA876 <= value && value <= 0xA877) { return .yes }
    if (0xA8CE <= value && value <= 0xA8CF) { return .yes }
    if value == 0xA92F { return .yes }
    if (0xA9C7 <= value && value <= 0xA9C9) { return .yes }
    if (0xAA5D <= value && value <= 0xAA5F) { return .yes }
    if value == 0xAADF { return .yes }
    if (0xAAF0 <= value && value <= 0xAAF1) { return .yes }
    if value == 0xABEB { return .yes }
    if (0xFE50 <= value && value <= 0xFE52) { return .yes }
    if (0xFE54 <= value && value <= 0xFE57) { return .yes }
    if value == 0xFF01 { return .yes }
    if value == 0xFF0C { return .yes }
    if value == 0xFF0E { return .yes }
    if (0xFF1A <= value && value <= 0xFF1B) { return .yes }
    if value == 0xFF1F { return .yes }
    if value == 0xFF61 { return .yes }
    if value == 0xFF64 { return .yes }
    if value == 0x1039F { return .yes }
    if value == 0x103D0 { return .yes }
    if value == 0x10857 { return .yes }
    if value == 0x1091F { return .yes }
    if (0x10A56 <= value && value <= 0x10A57) { return .yes }
    if (0x10AF0 <= value && value <= 0x10AF5) { return .yes }
    if (0x10B3A <= value && value <= 0x10B3F) { return .yes }
    if (0x10B99 <= value && value <= 0x10B9C) { return .yes }
    if (0x10F55 <= value && value <= 0x10F59) { return .yes }
    if (0x11047 <= value && value <= 0x1104D) { return .yes }
    if (0x110BE <= value && value <= 0x110C1) { return .yes }
    if (0x11141 <= value && value <= 0x11143) { return .yes }
    if (0x111C5 <= value && value <= 0x111C6) { return .yes }
    if value == 0x111CD { return .yes }
    if (0x111DE <= value && value <= 0x111DF) { return .yes }
    if (0x11238 <= value && value <= 0x1123C) { return .yes }
    if value == 0x112A9 { return .yes }
    if (0x1144B <= value && value <= 0x1144D) { return .yes }
    if value == 0x1145B { return .yes }
    if (0x115C2 <= value && value <= 0x115C5) { return .yes }
    if (0x115C9 <= value && value <= 0x115D7) { return .yes }
    if (0x11641 <= value && value <= 0x11642) { return .yes }
    if (0x1173C <= value && value <= 0x1173E) { return .yes }
    if (0x11A42 <= value && value <= 0x11A43) { return .yes }
    if (0x11A9B <= value && value <= 0x11A9C) { return .yes }
    if (0x11AA1 <= value && value <= 0x11AA2) { return .yes }
    if (0x11C41 <= value && value <= 0x11C43) { return .yes }
    if value == 0x11C71 { return .yes }
    if (0x11EF7 <= value && value <= 0x11EF8) { return .yes }
    if (0x12470 <= value && value <= 0x12474) { return .yes }
    if (0x16A6E <= value && value <= 0x16A6F) { return .yes }
    if value == 0x16AF5 { return .yes }
    if (0x16B37 <= value && value <= 0x16B39) { return .yes }
    if value == 0x16B44 { return .yes }
    if (0x16E97 <= value && value <= 0x16E98) { return .yes }
    if value == 0x1BC9F { return .yes }
    if (0x1DA87 <= value && value <= 0x1DA8A) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Terminal_Punctuation or not.
  public var isTerminalPunctuation: Bool { return self._terminal_punctuation == .yes } 

  internal var _other_math: Unicode.Scalar.OtherMath {
    let value: UInt32 = self.value
    if value == 0x005E { return .yes }
    if (0x03D0 <= value && value <= 0x03D2) { return .yes }
    if value == 0x03D5 { return .yes }
    if (0x03F0 <= value && value <= 0x03F1) { return .yes }
    if (0x03F4 <= value && value <= 0x03F5) { return .yes }
    if value == 0x2016 { return .yes }
    if (0x2032 <= value && value <= 0x2034) { return .yes }
    if value == 0x2040 { return .yes }
    if (0x2061 <= value && value <= 0x2064) { return .yes }
    if value == 0x207D { return .yes }
    if value == 0x207E { return .yes }
    if value == 0x208D { return .yes }
    if value == 0x208E { return .yes }
    if (0x20D0 <= value && value <= 0x20DC) { return .yes }
    if value == 0x20E1 { return .yes }
    if (0x20E5 <= value && value <= 0x20E6) { return .yes }
    if (0x20EB <= value && value <= 0x20EF) { return .yes }
    if value == 0x2102 { return .yes }
    if value == 0x2107 { return .yes }
    if (0x210A <= value && value <= 0x2113) { return .yes }
    if value == 0x2115 { return .yes }
    if (0x2119 <= value && value <= 0x211D) { return .yes }
    if value == 0x2124 { return .yes }
    if value == 0x2128 { return .yes }
    if value == 0x2129 { return .yes }
    if (0x212C <= value && value <= 0x212D) { return .yes }
    if (0x212F <= value && value <= 0x2131) { return .yes }
    if (0x2133 <= value && value <= 0x2134) { return .yes }
    if (0x2135 <= value && value <= 0x2138) { return .yes }
    if (0x213C <= value && value <= 0x213F) { return .yes }
    if (0x2145 <= value && value <= 0x2149) { return .yes }
    if (0x2195 <= value && value <= 0x2199) { return .yes }
    if (0x219C <= value && value <= 0x219F) { return .yes }
    if (0x21A1 <= value && value <= 0x21A2) { return .yes }
    if (0x21A4 <= value && value <= 0x21A5) { return .yes }
    if value == 0x21A7 { return .yes }
    if (0x21A9 <= value && value <= 0x21AD) { return .yes }
    if (0x21B0 <= value && value <= 0x21B1) { return .yes }
    if (0x21B6 <= value && value <= 0x21B7) { return .yes }
    if (0x21BC <= value && value <= 0x21CD) { return .yes }
    if (0x21D0 <= value && value <= 0x21D1) { return .yes }
    if value == 0x21D3 { return .yes }
    if (0x21D5 <= value && value <= 0x21DB) { return .yes }
    if value == 0x21DD { return .yes }
    if (0x21E4 <= value && value <= 0x21E5) { return .yes }
    if value == 0x2308 { return .yes }
    if value == 0x2309 { return .yes }
    if value == 0x230A { return .yes }
    if value == 0x230B { return .yes }
    if (0x23B4 <= value && value <= 0x23B5) { return .yes }
    if value == 0x23B7 { return .yes }
    if value == 0x23D0 { return .yes }
    if value == 0x23E2 { return .yes }
    if (0x25A0 <= value && value <= 0x25A1) { return .yes }
    if (0x25AE <= value && value <= 0x25B6) { return .yes }
    if (0x25BC <= value && value <= 0x25C0) { return .yes }
    if (0x25C6 <= value && value <= 0x25C7) { return .yes }
    if (0x25CA <= value && value <= 0x25CB) { return .yes }
    if (0x25CF <= value && value <= 0x25D3) { return .yes }
    if value == 0x25E2 { return .yes }
    if value == 0x25E4 { return .yes }
    if (0x25E7 <= value && value <= 0x25EC) { return .yes }
    if (0x2605 <= value && value <= 0x2606) { return .yes }
    if value == 0x2640 { return .yes }
    if value == 0x2642 { return .yes }
    if (0x2660 <= value && value <= 0x2663) { return .yes }
    if (0x266D <= value && value <= 0x266E) { return .yes }
    if value == 0x27C5 { return .yes }
    if value == 0x27C6 { return .yes }
    if value == 0x27E6 { return .yes }
    if value == 0x27E7 { return .yes }
    if value == 0x27E8 { return .yes }
    if value == 0x27E9 { return .yes }
    if value == 0x27EA { return .yes }
    if value == 0x27EB { return .yes }
    if value == 0x27EC { return .yes }
    if value == 0x27ED { return .yes }
    if value == 0x27EE { return .yes }
    if value == 0x27EF { return .yes }
    if value == 0x2983 { return .yes }
    if value == 0x2984 { return .yes }
    if value == 0x2985 { return .yes }
    if value == 0x2986 { return .yes }
    if value == 0x2987 { return .yes }
    if value == 0x2988 { return .yes }
    if value == 0x2989 { return .yes }
    if value == 0x298A { return .yes }
    if value == 0x298B { return .yes }
    if value == 0x298C { return .yes }
    if value == 0x298D { return .yes }
    if value == 0x298E { return .yes }
    if value == 0x298F { return .yes }
    if value == 0x2990 { return .yes }
    if value == 0x2991 { return .yes }
    if value == 0x2992 { return .yes }
    if value == 0x2993 { return .yes }
    if value == 0x2994 { return .yes }
    if value == 0x2995 { return .yes }
    if value == 0x2996 { return .yes }
    if value == 0x2997 { return .yes }
    if value == 0x2998 { return .yes }
    if value == 0x29D8 { return .yes }
    if value == 0x29D9 { return .yes }
    if value == 0x29DA { return .yes }
    if value == 0x29DB { return .yes }
    if value == 0x29FC { return .yes }
    if value == 0x29FD { return .yes }
    if value == 0xFE61 { return .yes }
    if value == 0xFE63 { return .yes }
    if value == 0xFE68 { return .yes }
    if value == 0xFF3C { return .yes }
    if value == 0xFF3E { return .yes }
    if (0x1D400 <= value && value <= 0x1D454) { return .yes }
    if (0x1D456 <= value && value <= 0x1D49C) { return .yes }
    if (0x1D49E <= value && value <= 0x1D49F) { return .yes }
    if value == 0x1D4A2 { return .yes }
    if (0x1D4A5 <= value && value <= 0x1D4A6) { return .yes }
    if (0x1D4A9 <= value && value <= 0x1D4AC) { return .yes }
    if (0x1D4AE <= value && value <= 0x1D4B9) { return .yes }
    if value == 0x1D4BB { return .yes }
    if (0x1D4BD <= value && value <= 0x1D4C3) { return .yes }
    if (0x1D4C5 <= value && value <= 0x1D505) { return .yes }
    if (0x1D507 <= value && value <= 0x1D50A) { return .yes }
    if (0x1D50D <= value && value <= 0x1D514) { return .yes }
    if (0x1D516 <= value && value <= 0x1D51C) { return .yes }
    if (0x1D51E <= value && value <= 0x1D539) { return .yes }
    if (0x1D53B <= value && value <= 0x1D53E) { return .yes }
    if (0x1D540 <= value && value <= 0x1D544) { return .yes }
    if value == 0x1D546 { return .yes }
    if (0x1D54A <= value && value <= 0x1D550) { return .yes }
    if (0x1D552 <= value && value <= 0x1D6A5) { return .yes }
    if (0x1D6A8 <= value && value <= 0x1D6C0) { return .yes }
    if (0x1D6C2 <= value && value <= 0x1D6DA) { return .yes }
    if (0x1D6DC <= value && value <= 0x1D6FA) { return .yes }
    if (0x1D6FC <= value && value <= 0x1D714) { return .yes }
    if (0x1D716 <= value && value <= 0x1D734) { return .yes }
    if (0x1D736 <= value && value <= 0x1D74E) { return .yes }
    if (0x1D750 <= value && value <= 0x1D76E) { return .yes }
    if (0x1D770 <= value && value <= 0x1D788) { return .yes }
    if (0x1D78A <= value && value <= 0x1D7A8) { return .yes }
    if (0x1D7AA <= value && value <= 0x1D7C2) { return .yes }
    if (0x1D7C4 <= value && value <= 0x1D7CB) { return .yes }
    if (0x1D7CE <= value && value <= 0x1D7FF) { return .yes }
    if (0x1EE00 <= value && value <= 0x1EE03) { return .yes }
    if (0x1EE05 <= value && value <= 0x1EE1F) { return .yes }
    if (0x1EE21 <= value && value <= 0x1EE22) { return .yes }
    if value == 0x1EE24 { return .yes }
    if value == 0x1EE27 { return .yes }
    if (0x1EE29 <= value && value <= 0x1EE32) { return .yes }
    if (0x1EE34 <= value && value <= 0x1EE37) { return .yes }
    if value == 0x1EE39 { return .yes }
    if value == 0x1EE3B { return .yes }
    if value == 0x1EE42 { return .yes }
    if value == 0x1EE47 { return .yes }
    if value == 0x1EE49 { return .yes }
    if value == 0x1EE4B { return .yes }
    if (0x1EE4D <= value && value <= 0x1EE4F) { return .yes }
    if (0x1EE51 <= value && value <= 0x1EE52) { return .yes }
    if value == 0x1EE54 { return .yes }
    if value == 0x1EE57 { return .yes }
    if value == 0x1EE59 { return .yes }
    if value == 0x1EE5B { return .yes }
    if value == 0x1EE5D { return .yes }
    if value == 0x1EE5F { return .yes }
    if (0x1EE61 <= value && value <= 0x1EE62) { return .yes }
    if value == 0x1EE64 { return .yes }
    if (0x1EE67 <= value && value <= 0x1EE6A) { return .yes }
    if (0x1EE6C <= value && value <= 0x1EE72) { return .yes }
    if (0x1EE74 <= value && value <= 0x1EE77) { return .yes }
    if (0x1EE79 <= value && value <= 0x1EE7C) { return .yes }
    if value == 0x1EE7E { return .yes }
    if (0x1EE80 <= value && value <= 0x1EE89) { return .yes }
    if (0x1EE8B <= value && value <= 0x1EE9B) { return .yes }
    if (0x1EEA1 <= value && value <= 0x1EEA3) { return .yes }
    if (0x1EEA5 <= value && value <= 0x1EEA9) { return .yes }
    if (0x1EEAB <= value && value <= 0x1EEBB) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Other_Math or not.
  public var isOtherMath: Bool { return self._other_math == .yes } 

  internal var _hex_digit: Unicode.Scalar.HexDigit {
    let value: UInt32 = self.value
    if (0x0030 <= value && value <= 0x0039) { return .yes }
    if (0x0041 <= value && value <= 0x0046) { return .yes }
    if (0x0061 <= value && value <= 0x0066) { return .yes }
    if (0xFF10 <= value && value <= 0xFF19) { return .yes }
    if (0xFF21 <= value && value <= 0xFF26) { return .yes }
    if (0xFF41 <= value && value <= 0xFF46) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Hex_Digit or not.
  public var isHexDigit: Bool { return self._hex_digit == .yes } 

  internal var _ascii_hex_digit: Unicode.Scalar.ASCIIHexDigit {
    let value: UInt32 = self.value
    if (0x0030 <= value && value <= 0x0039) { return .yes }
    if (0x0041 <= value && value <= 0x0046) { return .yes }
    if (0x0061 <= value && value <= 0x0066) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include ASCII_Hex_Digit or not.
  public var isASCIIHexDigit: Bool { return self._ascii_hex_digit == .yes } 

  internal var _other_alphabetic: Unicode.Scalar.OtherAlphabetic {
    let value: UInt32 = self.value
    if value == 0x0345 { return .yes }
    if (0x05B0 <= value && value <= 0x05BD) { return .yes }
    if value == 0x05BF { return .yes }
    if (0x05C1 <= value && value <= 0x05C2) { return .yes }
    if (0x05C4 <= value && value <= 0x05C5) { return .yes }
    if value == 0x05C7 { return .yes }
    if (0x0610 <= value && value <= 0x061A) { return .yes }
    if (0x064B <= value && value <= 0x0657) { return .yes }
    if (0x0659 <= value && value <= 0x065F) { return .yes }
    if value == 0x0670 { return .yes }
    if (0x06D6 <= value && value <= 0x06DC) { return .yes }
    if (0x06E1 <= value && value <= 0x06E4) { return .yes }
    if (0x06E7 <= value && value <= 0x06E8) { return .yes }
    if value == 0x06ED { return .yes }
    if value == 0x0711 { return .yes }
    if (0x0730 <= value && value <= 0x073F) { return .yes }
    if (0x07A6 <= value && value <= 0x07B0) { return .yes }
    if (0x0816 <= value && value <= 0x0817) { return .yes }
    if (0x081B <= value && value <= 0x0823) { return .yes }
    if (0x0825 <= value && value <= 0x0827) { return .yes }
    if (0x0829 <= value && value <= 0x082C) { return .yes }
    if (0x08D4 <= value && value <= 0x08DF) { return .yes }
    if (0x08E3 <= value && value <= 0x08E9) { return .yes }
    if (0x08F0 <= value && value <= 0x0902) { return .yes }
    if value == 0x0903 { return .yes }
    if value == 0x093A { return .yes }
    if value == 0x093B { return .yes }
    if (0x093E <= value && value <= 0x0940) { return .yes }
    if (0x0941 <= value && value <= 0x0948) { return .yes }
    if (0x0949 <= value && value <= 0x094C) { return .yes }
    if (0x094E <= value && value <= 0x094F) { return .yes }
    if (0x0955 <= value && value <= 0x0957) { return .yes }
    if (0x0962 <= value && value <= 0x0963) { return .yes }
    if value == 0x0981 { return .yes }
    if (0x0982 <= value && value <= 0x0983) { return .yes }
    if (0x09BE <= value && value <= 0x09C0) { return .yes }
    if (0x09C1 <= value && value <= 0x09C4) { return .yes }
    if (0x09C7 <= value && value <= 0x09C8) { return .yes }
    if (0x09CB <= value && value <= 0x09CC) { return .yes }
    if value == 0x09D7 { return .yes }
    if (0x09E2 <= value && value <= 0x09E3) { return .yes }
    if (0x0A01 <= value && value <= 0x0A02) { return .yes }
    if value == 0x0A03 { return .yes }
    if (0x0A3E <= value && value <= 0x0A40) { return .yes }
    if (0x0A41 <= value && value <= 0x0A42) { return .yes }
    if (0x0A47 <= value && value <= 0x0A48) { return .yes }
    if (0x0A4B <= value && value <= 0x0A4C) { return .yes }
    if value == 0x0A51 { return .yes }
    if (0x0A70 <= value && value <= 0x0A71) { return .yes }
    if value == 0x0A75 { return .yes }
    if (0x0A81 <= value && value <= 0x0A82) { return .yes }
    if value == 0x0A83 { return .yes }
    if (0x0ABE <= value && value <= 0x0AC0) { return .yes }
    if (0x0AC1 <= value && value <= 0x0AC5) { return .yes }
    if (0x0AC7 <= value && value <= 0x0AC8) { return .yes }
    if value == 0x0AC9 { return .yes }
    if (0x0ACB <= value && value <= 0x0ACC) { return .yes }
    if (0x0AE2 <= value && value <= 0x0AE3) { return .yes }
    if (0x0AFA <= value && value <= 0x0AFC) { return .yes }
    if value == 0x0B01 { return .yes }
    if (0x0B02 <= value && value <= 0x0B03) { return .yes }
    if value == 0x0B3E { return .yes }
    if value == 0x0B3F { return .yes }
    if value == 0x0B40 { return .yes }
    if (0x0B41 <= value && value <= 0x0B44) { return .yes }
    if (0x0B47 <= value && value <= 0x0B48) { return .yes }
    if (0x0B4B <= value && value <= 0x0B4C) { return .yes }
    if value == 0x0B56 { return .yes }
    if value == 0x0B57 { return .yes }
    if (0x0B62 <= value && value <= 0x0B63) { return .yes }
    if value == 0x0B82 { return .yes }
    if (0x0BBE <= value && value <= 0x0BBF) { return .yes }
    if value == 0x0BC0 { return .yes }
    if (0x0BC1 <= value && value <= 0x0BC2) { return .yes }
    if (0x0BC6 <= value && value <= 0x0BC8) { return .yes }
    if (0x0BCA <= value && value <= 0x0BCC) { return .yes }
    if value == 0x0BD7 { return .yes }
    if value == 0x0C00 { return .yes }
    if (0x0C01 <= value && value <= 0x0C03) { return .yes }
    if (0x0C3E <= value && value <= 0x0C40) { return .yes }
    if (0x0C41 <= value && value <= 0x0C44) { return .yes }
    if (0x0C46 <= value && value <= 0x0C48) { return .yes }
    if (0x0C4A <= value && value <= 0x0C4C) { return .yes }
    if (0x0C55 <= value && value <= 0x0C56) { return .yes }
    if (0x0C62 <= value && value <= 0x0C63) { return .yes }
    if value == 0x0C81 { return .yes }
    if (0x0C82 <= value && value <= 0x0C83) { return .yes }
    if value == 0x0CBE { return .yes }
    if value == 0x0CBF { return .yes }
    if (0x0CC0 <= value && value <= 0x0CC4) { return .yes }
    if value == 0x0CC6 { return .yes }
    if (0x0CC7 <= value && value <= 0x0CC8) { return .yes }
    if (0x0CCA <= value && value <= 0x0CCB) { return .yes }
    if value == 0x0CCC { return .yes }
    if (0x0CD5 <= value && value <= 0x0CD6) { return .yes }
    if (0x0CE2 <= value && value <= 0x0CE3) { return .yes }
    if (0x0D00 <= value && value <= 0x0D01) { return .yes }
    if (0x0D02 <= value && value <= 0x0D03) { return .yes }
    if (0x0D3E <= value && value <= 0x0D40) { return .yes }
    if (0x0D41 <= value && value <= 0x0D44) { return .yes }
    if (0x0D46 <= value && value <= 0x0D48) { return .yes }
    if (0x0D4A <= value && value <= 0x0D4C) { return .yes }
    if value == 0x0D57 { return .yes }
    if (0x0D62 <= value && value <= 0x0D63) { return .yes }
    if (0x0D82 <= value && value <= 0x0D83) { return .yes }
    if (0x0DCF <= value && value <= 0x0DD1) { return .yes }
    if (0x0DD2 <= value && value <= 0x0DD4) { return .yes }
    if value == 0x0DD6 { return .yes }
    if (0x0DD8 <= value && value <= 0x0DDF) { return .yes }
    if (0x0DF2 <= value && value <= 0x0DF3) { return .yes }
    if value == 0x0E31 { return .yes }
    if (0x0E34 <= value && value <= 0x0E3A) { return .yes }
    if value == 0x0E4D { return .yes }
    if value == 0x0EB1 { return .yes }
    if (0x0EB4 <= value && value <= 0x0EB9) { return .yes }
    if (0x0EBB <= value && value <= 0x0EBC) { return .yes }
    if value == 0x0ECD { return .yes }
    if (0x0F71 <= value && value <= 0x0F7E) { return .yes }
    if value == 0x0F7F { return .yes }
    if (0x0F80 <= value && value <= 0x0F81) { return .yes }
    if (0x0F8D <= value && value <= 0x0F97) { return .yes }
    if (0x0F99 <= value && value <= 0x0FBC) { return .yes }
    if (0x102B <= value && value <= 0x102C) { return .yes }
    if (0x102D <= value && value <= 0x1030) { return .yes }
    if value == 0x1031 { return .yes }
    if (0x1032 <= value && value <= 0x1036) { return .yes }
    if value == 0x1038 { return .yes }
    if (0x103B <= value && value <= 0x103C) { return .yes }
    if (0x103D <= value && value <= 0x103E) { return .yes }
    if (0x1056 <= value && value <= 0x1057) { return .yes }
    if (0x1058 <= value && value <= 0x1059) { return .yes }
    if (0x105E <= value && value <= 0x1060) { return .yes }
    if value == 0x1062 { return .yes }
    if (0x1067 <= value && value <= 0x1068) { return .yes }
    if (0x1071 <= value && value <= 0x1074) { return .yes }
    if value == 0x1082 { return .yes }
    if (0x1083 <= value && value <= 0x1084) { return .yes }
    if (0x1085 <= value && value <= 0x1086) { return .yes }
    if value == 0x109C { return .yes }
    if value == 0x109D { return .yes }
    if value == 0x135F { return .yes }
    if (0x1712 <= value && value <= 0x1713) { return .yes }
    if (0x1732 <= value && value <= 0x1733) { return .yes }
    if (0x1752 <= value && value <= 0x1753) { return .yes }
    if (0x1772 <= value && value <= 0x1773) { return .yes }
    if value == 0x17B6 { return .yes }
    if (0x17B7 <= value && value <= 0x17BD) { return .yes }
    if (0x17BE <= value && value <= 0x17C5) { return .yes }
    if value == 0x17C6 { return .yes }
    if (0x17C7 <= value && value <= 0x17C8) { return .yes }
    if (0x1885 <= value && value <= 0x1886) { return .yes }
    if value == 0x18A9 { return .yes }
    if (0x1920 <= value && value <= 0x1922) { return .yes }
    if (0x1923 <= value && value <= 0x1926) { return .yes }
    if (0x1927 <= value && value <= 0x1928) { return .yes }
    if (0x1929 <= value && value <= 0x192B) { return .yes }
    if (0x1930 <= value && value <= 0x1931) { return .yes }
    if value == 0x1932 { return .yes }
    if (0x1933 <= value && value <= 0x1938) { return .yes }
    if (0x1A17 <= value && value <= 0x1A18) { return .yes }
    if (0x1A19 <= value && value <= 0x1A1A) { return .yes }
    if value == 0x1A1B { return .yes }
    if value == 0x1A55 { return .yes }
    if value == 0x1A56 { return .yes }
    if value == 0x1A57 { return .yes }
    if (0x1A58 <= value && value <= 0x1A5E) { return .yes }
    if value == 0x1A61 { return .yes }
    if value == 0x1A62 { return .yes }
    if (0x1A63 <= value && value <= 0x1A64) { return .yes }
    if (0x1A65 <= value && value <= 0x1A6C) { return .yes }
    if (0x1A6D <= value && value <= 0x1A72) { return .yes }
    if (0x1A73 <= value && value <= 0x1A74) { return .yes }
    if (0x1B00 <= value && value <= 0x1B03) { return .yes }
    if value == 0x1B04 { return .yes }
    if value == 0x1B35 { return .yes }
    if (0x1B36 <= value && value <= 0x1B3A) { return .yes }
    if value == 0x1B3B { return .yes }
    if value == 0x1B3C { return .yes }
    if (0x1B3D <= value && value <= 0x1B41) { return .yes }
    if value == 0x1B42 { return .yes }
    if value == 0x1B43 { return .yes }
    if (0x1B80 <= value && value <= 0x1B81) { return .yes }
    if value == 0x1B82 { return .yes }
    if value == 0x1BA1 { return .yes }
    if (0x1BA2 <= value && value <= 0x1BA5) { return .yes }
    if (0x1BA6 <= value && value <= 0x1BA7) { return .yes }
    if (0x1BA8 <= value && value <= 0x1BA9) { return .yes }
    if (0x1BAC <= value && value <= 0x1BAD) { return .yes }
    if value == 0x1BE7 { return .yes }
    if (0x1BE8 <= value && value <= 0x1BE9) { return .yes }
    if (0x1BEA <= value && value <= 0x1BEC) { return .yes }
    if value == 0x1BED { return .yes }
    if value == 0x1BEE { return .yes }
    if (0x1BEF <= value && value <= 0x1BF1) { return .yes }
    if (0x1C24 <= value && value <= 0x1C2B) { return .yes }
    if (0x1C2C <= value && value <= 0x1C33) { return .yes }
    if (0x1C34 <= value && value <= 0x1C35) { return .yes }
    if (0x1CF2 <= value && value <= 0x1CF3) { return .yes }
    if (0x1DE7 <= value && value <= 0x1DF4) { return .yes }
    if (0x24B6 <= value && value <= 0x24E9) { return .yes }
    if (0x2DE0 <= value && value <= 0x2DFF) { return .yes }
    if (0xA674 <= value && value <= 0xA67B) { return .yes }
    if (0xA69E <= value && value <= 0xA69F) { return .yes }
    if (0xA823 <= value && value <= 0xA824) { return .yes }
    if (0xA825 <= value && value <= 0xA826) { return .yes }
    if value == 0xA827 { return .yes }
    if (0xA880 <= value && value <= 0xA881) { return .yes }
    if (0xA8B4 <= value && value <= 0xA8C3) { return .yes }
    if value == 0xA8C5 { return .yes }
    if (0xA926 <= value && value <= 0xA92A) { return .yes }
    if (0xA947 <= value && value <= 0xA951) { return .yes }
    if value == 0xA952 { return .yes }
    if (0xA980 <= value && value <= 0xA982) { return .yes }
    if value == 0xA983 { return .yes }
    if (0xA9B4 <= value && value <= 0xA9B5) { return .yes }
    if (0xA9B6 <= value && value <= 0xA9B9) { return .yes }
    if (0xA9BA <= value && value <= 0xA9BB) { return .yes }
    if value == 0xA9BC { return .yes }
    if (0xA9BD <= value && value <= 0xA9BF) { return .yes }
    if (0xAA29 <= value && value <= 0xAA2E) { return .yes }
    if (0xAA2F <= value && value <= 0xAA30) { return .yes }
    if (0xAA31 <= value && value <= 0xAA32) { return .yes }
    if (0xAA33 <= value && value <= 0xAA34) { return .yes }
    if (0xAA35 <= value && value <= 0xAA36) { return .yes }
    if value == 0xAA43 { return .yes }
    if value == 0xAA4C { return .yes }
    if value == 0xAA4D { return .yes }
    if value == 0xAAB0 { return .yes }
    if (0xAAB2 <= value && value <= 0xAAB4) { return .yes }
    if (0xAAB7 <= value && value <= 0xAAB8) { return .yes }
    if value == 0xAABE { return .yes }
    if value == 0xAAEB { return .yes }
    if (0xAAEC <= value && value <= 0xAAED) { return .yes }
    if (0xAAEE <= value && value <= 0xAAEF) { return .yes }
    if value == 0xAAF5 { return .yes }
    if (0xABE3 <= value && value <= 0xABE4) { return .yes }
    if value == 0xABE5 { return .yes }
    if (0xABE6 <= value && value <= 0xABE7) { return .yes }
    if value == 0xABE8 { return .yes }
    if (0xABE9 <= value && value <= 0xABEA) { return .yes }
    if value == 0xFB1E { return .yes }
    if (0x10376 <= value && value <= 0x1037A) { return .yes }
    if (0x10A01 <= value && value <= 0x10A03) { return .yes }
    if (0x10A05 <= value && value <= 0x10A06) { return .yes }
    if (0x10A0C <= value && value <= 0x10A0F) { return .yes }
    if (0x10D24 <= value && value <= 0x10D27) { return .yes }
    if value == 0x11000 { return .yes }
    if value == 0x11001 { return .yes }
    if value == 0x11002 { return .yes }
    if (0x11038 <= value && value <= 0x11045) { return .yes }
    if value == 0x11082 { return .yes }
    if (0x110B0 <= value && value <= 0x110B2) { return .yes }
    if (0x110B3 <= value && value <= 0x110B6) { return .yes }
    if (0x110B7 <= value && value <= 0x110B8) { return .yes }
    if (0x11100 <= value && value <= 0x11102) { return .yes }
    if (0x11127 <= value && value <= 0x1112B) { return .yes }
    if value == 0x1112C { return .yes }
    if (0x1112D <= value && value <= 0x11132) { return .yes }
    if (0x11145 <= value && value <= 0x11146) { return .yes }
    if (0x11180 <= value && value <= 0x11181) { return .yes }
    if value == 0x11182 { return .yes }
    if (0x111B3 <= value && value <= 0x111B5) { return .yes }
    if (0x111B6 <= value && value <= 0x111BE) { return .yes }
    if value == 0x111BF { return .yes }
    if (0x1122C <= value && value <= 0x1122E) { return .yes }
    if (0x1122F <= value && value <= 0x11231) { return .yes }
    if (0x11232 <= value && value <= 0x11233) { return .yes }
    if value == 0x11234 { return .yes }
    if value == 0x11237 { return .yes }
    if value == 0x1123E { return .yes }
    if value == 0x112DF { return .yes }
    if (0x112E0 <= value && value <= 0x112E2) { return .yes }
    if (0x112E3 <= value && value <= 0x112E8) { return .yes }
    if (0x11300 <= value && value <= 0x11301) { return .yes }
    if (0x11302 <= value && value <= 0x11303) { return .yes }
    if (0x1133E <= value && value <= 0x1133F) { return .yes }
    if value == 0x11340 { return .yes }
    if (0x11341 <= value && value <= 0x11344) { return .yes }
    if (0x11347 <= value && value <= 0x11348) { return .yes }
    if (0x1134B <= value && value <= 0x1134C) { return .yes }
    if value == 0x11357 { return .yes }
    if (0x11362 <= value && value <= 0x11363) { return .yes }
    if (0x11435 <= value && value <= 0x11437) { return .yes }
    if (0x11438 <= value && value <= 0x1143F) { return .yes }
    if (0x11440 <= value && value <= 0x11441) { return .yes }
    if (0x11443 <= value && value <= 0x11444) { return .yes }
    if value == 0x11445 { return .yes }
    if (0x114B0 <= value && value <= 0x114B2) { return .yes }
    if (0x114B3 <= value && value <= 0x114B8) { return .yes }
    if value == 0x114B9 { return .yes }
    if value == 0x114BA { return .yes }
    if (0x114BB <= value && value <= 0x114BE) { return .yes }
    if (0x114BF <= value && value <= 0x114C0) { return .yes }
    if value == 0x114C1 { return .yes }
    if (0x115AF <= value && value <= 0x115B1) { return .yes }
    if (0x115B2 <= value && value <= 0x115B5) { return .yes }
    if (0x115B8 <= value && value <= 0x115BB) { return .yes }
    if (0x115BC <= value && value <= 0x115BD) { return .yes }
    if value == 0x115BE { return .yes }
    if (0x115DC <= value && value <= 0x115DD) { return .yes }
    if (0x11630 <= value && value <= 0x11632) { return .yes }
    if (0x11633 <= value && value <= 0x1163A) { return .yes }
    if (0x1163B <= value && value <= 0x1163C) { return .yes }
    if value == 0x1163D { return .yes }
    if value == 0x1163E { return .yes }
    if value == 0x11640 { return .yes }
    if value == 0x116AB { return .yes }
    if value == 0x116AC { return .yes }
    if value == 0x116AD { return .yes }
    if (0x116AE <= value && value <= 0x116AF) { return .yes }
    if (0x116B0 <= value && value <= 0x116B5) { return .yes }
    if (0x1171D <= value && value <= 0x1171F) { return .yes }
    if (0x11720 <= value && value <= 0x11721) { return .yes }
    if (0x11722 <= value && value <= 0x11725) { return .yes }
    if value == 0x11726 { return .yes }
    if (0x11727 <= value && value <= 0x1172A) { return .yes }
    if (0x1182C <= value && value <= 0x1182E) { return .yes }
    if (0x1182F <= value && value <= 0x11837) { return .yes }
    if value == 0x11838 { return .yes }
    if (0x11A01 <= value && value <= 0x11A0A) { return .yes }
    if (0x11A35 <= value && value <= 0x11A38) { return .yes }
    if value == 0x11A39 { return .yes }
    if (0x11A3B <= value && value <= 0x11A3E) { return .yes }
    if (0x11A51 <= value && value <= 0x11A56) { return .yes }
    if (0x11A57 <= value && value <= 0x11A58) { return .yes }
    if (0x11A59 <= value && value <= 0x11A5B) { return .yes }
    if (0x11A8A <= value && value <= 0x11A96) { return .yes }
    if value == 0x11A97 { return .yes }
    if value == 0x11C2F { return .yes }
    if (0x11C30 <= value && value <= 0x11C36) { return .yes }
    if (0x11C38 <= value && value <= 0x11C3D) { return .yes }
    if value == 0x11C3E { return .yes }
    if (0x11C92 <= value && value <= 0x11CA7) { return .yes }
    if value == 0x11CA9 { return .yes }
    if (0x11CAA <= value && value <= 0x11CB0) { return .yes }
    if value == 0x11CB1 { return .yes }
    if (0x11CB2 <= value && value <= 0x11CB3) { return .yes }
    if value == 0x11CB4 { return .yes }
    if (0x11CB5 <= value && value <= 0x11CB6) { return .yes }
    if (0x11D31 <= value && value <= 0x11D36) { return .yes }
    if value == 0x11D3A { return .yes }
    if (0x11D3C <= value && value <= 0x11D3D) { return .yes }
    if (0x11D3F <= value && value <= 0x11D41) { return .yes }
    if value == 0x11D43 { return .yes }
    if value == 0x11D47 { return .yes }
    if (0x11D8A <= value && value <= 0x11D8E) { return .yes }
    if (0x11D90 <= value && value <= 0x11D91) { return .yes }
    if (0x11D93 <= value && value <= 0x11D94) { return .yes }
    if value == 0x11D95 { return .yes }
    if value == 0x11D96 { return .yes }
    if (0x11EF3 <= value && value <= 0x11EF4) { return .yes }
    if (0x11EF5 <= value && value <= 0x11EF6) { return .yes }
    if (0x16B30 <= value && value <= 0x16B36) { return .yes }
    if (0x16F51 <= value && value <= 0x16F7E) { return .yes }
    if value == 0x1BC9E { return .yes }
    if (0x1E000 <= value && value <= 0x1E006) { return .yes }
    if (0x1E008 <= value && value <= 0x1E018) { return .yes }
    if (0x1E01B <= value && value <= 0x1E021) { return .yes }
    if (0x1E023 <= value && value <= 0x1E024) { return .yes }
    if (0x1E026 <= value && value <= 0x1E02A) { return .yes }
    if value == 0x1E947 { return .yes }
    if (0x1F130 <= value && value <= 0x1F149) { return .yes }
    if (0x1F150 <= value && value <= 0x1F169) { return .yes }
    if (0x1F170 <= value && value <= 0x1F189) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Other_Alphabetic or not.
  public var isOtherAlphabetic: Bool { return self._other_alphabetic == .yes } 

  internal var _ideographic: Unicode.Scalar.Ideographic {
    let value: UInt32 = self.value
    if value == 0x3006 { return .yes }
    if value == 0x3007 { return .yes }
    if (0x3021 <= value && value <= 0x3029) { return .yes }
    if (0x3038 <= value && value <= 0x303A) { return .yes }
    if (0x3400 <= value && value <= 0x4DB5) { return .yes }
    if (0x4E00 <= value && value <= 0x9FEF) { return .yes }
    if (0xF900 <= value && value <= 0xFA6D) { return .yes }
    if (0xFA70 <= value && value <= 0xFAD9) { return .yes }
    if (0x17000 <= value && value <= 0x187F1) { return .yes }
    if (0x18800 <= value && value <= 0x18AF2) { return .yes }
    if (0x1B170 <= value && value <= 0x1B2FB) { return .yes }
    if (0x20000 <= value && value <= 0x2A6D6) { return .yes }
    if (0x2A700 <= value && value <= 0x2B734) { return .yes }
    if (0x2B740 <= value && value <= 0x2B81D) { return .yes }
    if (0x2B820 <= value && value <= 0x2CEA1) { return .yes }
    if (0x2CEB0 <= value && value <= 0x2EBE0) { return .yes }
    if (0x2F800 <= value && value <= 0x2FA1D) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Ideographic or not.
  public var isIdeographic: Bool { return self._ideographic == .yes } 

  internal var _diacritic: Unicode.Scalar.Diacritic {
    let value: UInt32 = self.value
    if value == 0x005E { return .yes }
    if value == 0x0060 { return .yes }
    if value == 0x00A8 { return .yes }
    if value == 0x00AF { return .yes }
    if value == 0x00B4 { return .yes }
    if value == 0x00B7 { return .yes }
    if value == 0x00B8 { return .yes }
    if (0x02B0 <= value && value <= 0x02C1) { return .yes }
    if (0x02C2 <= value && value <= 0x02C5) { return .yes }
    if (0x02C6 <= value && value <= 0x02D1) { return .yes }
    if (0x02D2 <= value && value <= 0x02DF) { return .yes }
    if (0x02E0 <= value && value <= 0x02E4) { return .yes }
    if (0x02E5 <= value && value <= 0x02EB) { return .yes }
    if value == 0x02EC { return .yes }
    if value == 0x02ED { return .yes }
    if value == 0x02EE { return .yes }
    if (0x02EF <= value && value <= 0x02FF) { return .yes }
    if (0x0300 <= value && value <= 0x034E) { return .yes }
    if (0x0350 <= value && value <= 0x0357) { return .yes }
    if (0x035D <= value && value <= 0x0362) { return .yes }
    if value == 0x0374 { return .yes }
    if value == 0x0375 { return .yes }
    if value == 0x037A { return .yes }
    if (0x0384 <= value && value <= 0x0385) { return .yes }
    if (0x0483 <= value && value <= 0x0487) { return .yes }
    if value == 0x0559 { return .yes }
    if (0x0591 <= value && value <= 0x05A1) { return .yes }
    if (0x05A3 <= value && value <= 0x05BD) { return .yes }
    if value == 0x05BF { return .yes }
    if (0x05C1 <= value && value <= 0x05C2) { return .yes }
    if value == 0x05C4 { return .yes }
    if (0x064B <= value && value <= 0x0652) { return .yes }
    if (0x0657 <= value && value <= 0x0658) { return .yes }
    if (0x06DF <= value && value <= 0x06E0) { return .yes }
    if (0x06E5 <= value && value <= 0x06E6) { return .yes }
    if (0x06EA <= value && value <= 0x06EC) { return .yes }
    if (0x0730 <= value && value <= 0x074A) { return .yes }
    if (0x07A6 <= value && value <= 0x07B0) { return .yes }
    if (0x07EB <= value && value <= 0x07F3) { return .yes }
    if (0x07F4 <= value && value <= 0x07F5) { return .yes }
    if (0x0818 <= value && value <= 0x0819) { return .yes }
    if (0x08E3 <= value && value <= 0x08FE) { return .yes }
    if value == 0x093C { return .yes }
    if value == 0x094D { return .yes }
    if (0x0951 <= value && value <= 0x0954) { return .yes }
    if value == 0x0971 { return .yes }
    if value == 0x09BC { return .yes }
    if value == 0x09CD { return .yes }
    if value == 0x0A3C { return .yes }
    if value == 0x0A4D { return .yes }
    if value == 0x0ABC { return .yes }
    if value == 0x0ACD { return .yes }
    if (0x0AFD <= value && value <= 0x0AFF) { return .yes }
    if value == 0x0B3C { return .yes }
    if value == 0x0B4D { return .yes }
    if value == 0x0BCD { return .yes }
    if value == 0x0C4D { return .yes }
    if value == 0x0CBC { return .yes }
    if value == 0x0CCD { return .yes }
    if (0x0D3B <= value && value <= 0x0D3C) { return .yes }
    if value == 0x0D4D { return .yes }
    if value == 0x0DCA { return .yes }
    if (0x0E47 <= value && value <= 0x0E4C) { return .yes }
    if value == 0x0E4E { return .yes }
    if (0x0EC8 <= value && value <= 0x0ECC) { return .yes }
    if (0x0F18 <= value && value <= 0x0F19) { return .yes }
    if value == 0x0F35 { return .yes }
    if value == 0x0F37 { return .yes }
    if value == 0x0F39 { return .yes }
    if (0x0F3E <= value && value <= 0x0F3F) { return .yes }
    if (0x0F82 <= value && value <= 0x0F84) { return .yes }
    if (0x0F86 <= value && value <= 0x0F87) { return .yes }
    if value == 0x0FC6 { return .yes }
    if value == 0x1037 { return .yes }
    if (0x1039 <= value && value <= 0x103A) { return .yes }
    if (0x1087 <= value && value <= 0x108C) { return .yes }
    if value == 0x108D { return .yes }
    if value == 0x108F { return .yes }
    if (0x109A <= value && value <= 0x109B) { return .yes }
    if (0x17C9 <= value && value <= 0x17D3) { return .yes }
    if value == 0x17DD { return .yes }
    if (0x1939 <= value && value <= 0x193B) { return .yes }
    if (0x1A75 <= value && value <= 0x1A7C) { return .yes }
    if value == 0x1A7F { return .yes }
    if (0x1AB0 <= value && value <= 0x1ABD) { return .yes }
    if value == 0x1B34 { return .yes }
    if value == 0x1B44 { return .yes }
    if (0x1B6B <= value && value <= 0x1B73) { return .yes }
    if value == 0x1BAA { return .yes }
    if value == 0x1BAB { return .yes }
    if (0x1C36 <= value && value <= 0x1C37) { return .yes }
    if (0x1C78 <= value && value <= 0x1C7D) { return .yes }
    if (0x1CD0 <= value && value <= 0x1CD2) { return .yes }
    if value == 0x1CD3 { return .yes }
    if (0x1CD4 <= value && value <= 0x1CE0) { return .yes }
    if value == 0x1CE1 { return .yes }
    if (0x1CE2 <= value && value <= 0x1CE8) { return .yes }
    if value == 0x1CED { return .yes }
    if value == 0x1CF4 { return .yes }
    if value == 0x1CF7 { return .yes }
    if (0x1CF8 <= value && value <= 0x1CF9) { return .yes }
    if (0x1D2C <= value && value <= 0x1D6A) { return .yes }
    if (0x1DC4 <= value && value <= 0x1DCF) { return .yes }
    if (0x1DF5 <= value && value <= 0x1DF9) { return .yes }
    if (0x1DFD <= value && value <= 0x1DFF) { return .yes }
    if value == 0x1FBD { return .yes }
    if (0x1FBF <= value && value <= 0x1FC1) { return .yes }
    if (0x1FCD <= value && value <= 0x1FCF) { return .yes }
    if (0x1FDD <= value && value <= 0x1FDF) { return .yes }
    if (0x1FED <= value && value <= 0x1FEF) { return .yes }
    if (0x1FFD <= value && value <= 0x1FFE) { return .yes }
    if (0x2CEF <= value && value <= 0x2CF1) { return .yes }
    if value == 0x2E2F { return .yes }
    if (0x302A <= value && value <= 0x302D) { return .yes }
    if (0x302E <= value && value <= 0x302F) { return .yes }
    if (0x3099 <= value && value <= 0x309A) { return .yes }
    if (0x309B <= value && value <= 0x309C) { return .yes }
    if value == 0x30FC { return .yes }
    if value == 0xA66F { return .yes }
    if (0xA67C <= value && value <= 0xA67D) { return .yes }
    if value == 0xA67F { return .yes }
    if (0xA69C <= value && value <= 0xA69D) { return .yes }
    if (0xA6F0 <= value && value <= 0xA6F1) { return .yes }
    if (0xA717 <= value && value <= 0xA71F) { return .yes }
    if (0xA720 <= value && value <= 0xA721) { return .yes }
    if value == 0xA788 { return .yes }
    if (0xA7F8 <= value && value <= 0xA7F9) { return .yes }
    if value == 0xA8C4 { return .yes }
    if (0xA8E0 <= value && value <= 0xA8F1) { return .yes }
    if (0xA92B <= value && value <= 0xA92D) { return .yes }
    if value == 0xA92E { return .yes }
    if value == 0xA953 { return .yes }
    if value == 0xA9B3 { return .yes }
    if value == 0xA9C0 { return .yes }
    if value == 0xA9E5 { return .yes }
    if value == 0xAA7B { return .yes }
    if value == 0xAA7C { return .yes }
    if value == 0xAA7D { return .yes }
    if value == 0xAABF { return .yes }
    if value == 0xAAC0 { return .yes }
    if value == 0xAAC1 { return .yes }
    if value == 0xAAC2 { return .yes }
    if value == 0xAAF6 { return .yes }
    if value == 0xAB5B { return .yes }
    if (0xAB5C <= value && value <= 0xAB5F) { return .yes }
    if value == 0xABEC { return .yes }
    if value == 0xABED { return .yes }
    if value == 0xFB1E { return .yes }
    if (0xFE20 <= value && value <= 0xFE2F) { return .yes }
    if value == 0xFF3E { return .yes }
    if value == 0xFF40 { return .yes }
    if value == 0xFF70 { return .yes }
    if (0xFF9E <= value && value <= 0xFF9F) { return .yes }
    if value == 0xFFE3 { return .yes }
    if value == 0x102E0 { return .yes }
    if (0x10AE5 <= value && value <= 0x10AE6) { return .yes }
    if (0x10D22 <= value && value <= 0x10D23) { return .yes }
    if (0x10D24 <= value && value <= 0x10D27) { return .yes }
    if (0x10F46 <= value && value <= 0x10F50) { return .yes }
    if (0x110B9 <= value && value <= 0x110BA) { return .yes }
    if (0x11133 <= value && value <= 0x11134) { return .yes }
    if value == 0x11173 { return .yes }
    if value == 0x111C0 { return .yes }
    if (0x111CA <= value && value <= 0x111CC) { return .yes }
    if value == 0x11235 { return .yes }
    if value == 0x11236 { return .yes }
    if (0x112E9 <= value && value <= 0x112EA) { return .yes }
    if value == 0x1133C { return .yes }
    if value == 0x1134D { return .yes }
    if (0x11366 <= value && value <= 0x1136C) { return .yes }
    if (0x11370 <= value && value <= 0x11374) { return .yes }
    if value == 0x11442 { return .yes }
    if value == 0x11446 { return .yes }
    if (0x114C2 <= value && value <= 0x114C3) { return .yes }
    if (0x115BF <= value && value <= 0x115C0) { return .yes }
    if value == 0x1163F { return .yes }
    if value == 0x116B6 { return .yes }
    if value == 0x116B7 { return .yes }
    if value == 0x1172B { return .yes }
    if (0x11839 <= value && value <= 0x1183A) { return .yes }
    if value == 0x11A34 { return .yes }
    if value == 0x11A47 { return .yes }
    if value == 0x11A99 { return .yes }
    if value == 0x11C3F { return .yes }
    if value == 0x11D42 { return .yes }
    if (0x11D44 <= value && value <= 0x11D45) { return .yes }
    if value == 0x11D97 { return .yes }
    if (0x16AF0 <= value && value <= 0x16AF4) { return .yes }
    if (0x16F8F <= value && value <= 0x16F92) { return .yes }
    if (0x16F93 <= value && value <= 0x16F9F) { return .yes }
    if (0x1D167 <= value && value <= 0x1D169) { return .yes }
    if (0x1D16D <= value && value <= 0x1D172) { return .yes }
    if (0x1D17B <= value && value <= 0x1D182) { return .yes }
    if (0x1D185 <= value && value <= 0x1D18B) { return .yes }
    if (0x1D1AA <= value && value <= 0x1D1AD) { return .yes }
    if (0x1E8D0 <= value && value <= 0x1E8D6) { return .yes }
    if (0x1E944 <= value && value <= 0x1E946) { return .yes }
    if (0x1E948 <= value && value <= 0x1E94A) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Diacritic or not.
  public var isDiacritic: Bool { return self._diacritic == .yes } 

  internal var _extender: Unicode.Scalar.Extender {
    let value: UInt32 = self.value
    if value == 0x00B7 { return .yes }
    if (0x02D0 <= value && value <= 0x02D1) { return .yes }
    if value == 0x0640 { return .yes }
    if value == 0x07FA { return .yes }
    if value == 0x0E46 { return .yes }
    if value == 0x0EC6 { return .yes }
    if value == 0x180A { return .yes }
    if value == 0x1843 { return .yes }
    if value == 0x1AA7 { return .yes }
    if value == 0x1C36 { return .yes }
    if value == 0x1C7B { return .yes }
    if value == 0x3005 { return .yes }
    if (0x3031 <= value && value <= 0x3035) { return .yes }
    if (0x309D <= value && value <= 0x309E) { return .yes }
    if (0x30FC <= value && value <= 0x30FE) { return .yes }
    if value == 0xA015 { return .yes }
    if value == 0xA60C { return .yes }
    if value == 0xA9CF { return .yes }
    if value == 0xA9E6 { return .yes }
    if value == 0xAA70 { return .yes }
    if value == 0xAADD { return .yes }
    if (0xAAF3 <= value && value <= 0xAAF4) { return .yes }
    if value == 0xFF70 { return .yes }
    if value == 0x1135D { return .yes }
    if (0x115C6 <= value && value <= 0x115C8) { return .yes }
    if value == 0x11A98 { return .yes }
    if (0x16B42 <= value && value <= 0x16B43) { return .yes }
    if (0x16FE0 <= value && value <= 0x16FE1) { return .yes }
    if (0x1E944 <= value && value <= 0x1E946) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Extender or not.
  public var isExtender: Bool { return self._extender == .yes } 

  internal var _other_lowercase: Unicode.Scalar.OtherLowercase {
    let value: UInt32 = self.value
    if value == 0x00AA { return .yes }
    if value == 0x00BA { return .yes }
    if (0x02B0 <= value && value <= 0x02B8) { return .yes }
    if (0x02C0 <= value && value <= 0x02C1) { return .yes }
    if (0x02E0 <= value && value <= 0x02E4) { return .yes }
    if value == 0x0345 { return .yes }
    if value == 0x037A { return .yes }
    if (0x1D2C <= value && value <= 0x1D6A) { return .yes }
    if value == 0x1D78 { return .yes }
    if (0x1D9B <= value && value <= 0x1DBF) { return .yes }
    if value == 0x2071 { return .yes }
    if value == 0x207F { return .yes }
    if (0x2090 <= value && value <= 0x209C) { return .yes }
    if (0x2170 <= value && value <= 0x217F) { return .yes }
    if (0x24D0 <= value && value <= 0x24E9) { return .yes }
    if (0x2C7C <= value && value <= 0x2C7D) { return .yes }
    if (0xA69C <= value && value <= 0xA69D) { return .yes }
    if value == 0xA770 { return .yes }
    if (0xA7F8 <= value && value <= 0xA7F9) { return .yes }
    if (0xAB5C <= value && value <= 0xAB5F) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Other_Lowercase or not.
  public var isOtherLowercase: Bool { return self._other_lowercase == .yes } 

  internal var _other_uppercase: Unicode.Scalar.OtherUppercase {
    let value: UInt32 = self.value
    if (0x2160 <= value && value <= 0x216F) { return .yes }
    if (0x24B6 <= value && value <= 0x24CF) { return .yes }
    if (0x1F130 <= value && value <= 0x1F149) { return .yes }
    if (0x1F150 <= value && value <= 0x1F169) { return .yes }
    if (0x1F170 <= value && value <= 0x1F189) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Other_Uppercase or not.
  public var isOtherUppercase: Bool { return self._other_uppercase == .yes } 

  internal var _noncharacter_code_point: Unicode.Scalar.NoncharacterCodePoint {
    let value: UInt32 = self.value
    if (0xFDD0 <= value && value <= 0xFDEF) { return .yes }
    if (0xFFFE <= value && value <= 0xFFFF) { return .yes }
    if (0x1FFFE <= value && value <= 0x1FFFF) { return .yes }
    if (0x2FFFE <= value && value <= 0x2FFFF) { return .yes }
    if (0x3FFFE <= value && value <= 0x3FFFF) { return .yes }
    if (0x4FFFE <= value && value <= 0x4FFFF) { return .yes }
    if (0x5FFFE <= value && value <= 0x5FFFF) { return .yes }
    if (0x6FFFE <= value && value <= 0x6FFFF) { return .yes }
    if (0x7FFFE <= value && value <= 0x7FFFF) { return .yes }
    if (0x8FFFE <= value && value <= 0x8FFFF) { return .yes }
    if (0x9FFFE <= value && value <= 0x9FFFF) { return .yes }
    if (0xAFFFE <= value && value <= 0xAFFFF) { return .yes }
    if (0xBFFFE <= value && value <= 0xBFFFF) { return .yes }
    if (0xCFFFE <= value && value <= 0xCFFFF) { return .yes }
    if (0xDFFFE <= value && value <= 0xDFFFF) { return .yes }
    if (0xEFFFE <= value && value <= 0xEFFFF) { return .yes }
    if (0xFFFFE <= value && value <= 0xFFFFF) { return .yes }
    if (0x10FFFE <= value && value <= 0x10FFFF) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Noncharacter_Code_Point or not.
  public var isNoncharacterCodePoint: Bool { return self._noncharacter_code_point == .yes } 

  internal var _other_grapheme_extend: Unicode.Scalar.OtherGraphemeExtend {
    let value: UInt32 = self.value
    if value == 0x09BE { return .yes }
    if value == 0x09D7 { return .yes }
    if value == 0x0B3E { return .yes }
    if value == 0x0B57 { return .yes }
    if value == 0x0BBE { return .yes }
    if value == 0x0BD7 { return .yes }
    if value == 0x0CC2 { return .yes }
    if (0x0CD5 <= value && value <= 0x0CD6) { return .yes }
    if value == 0x0D3E { return .yes }
    if value == 0x0D57 { return .yes }
    if value == 0x0DCF { return .yes }
    if value == 0x0DDF { return .yes }
    if value == 0x200C { return .yes }
    if (0x302E <= value && value <= 0x302F) { return .yes }
    if (0xFF9E <= value && value <= 0xFF9F) { return .yes }
    if value == 0x1133E { return .yes }
    if value == 0x11357 { return .yes }
    if value == 0x114B0 { return .yes }
    if value == 0x114BD { return .yes }
    if value == 0x115AF { return .yes }
    if value == 0x1D165 { return .yes }
    if (0x1D16E <= value && value <= 0x1D172) { return .yes }
    if (0xE0020 <= value && value <= 0xE007F) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Other_Grapheme_Extend or not.
  public var isOtherGraphemeExtend: Bool { return self._other_grapheme_extend == .yes } 

  internal var _ids_binary_operator: Unicode.Scalar.IDSBinaryOperator {
    let value: UInt32 = self.value
    if (0x2FF0 <= value && value <= 0x2FF1) { return .yes }
    if (0x2FF4 <= value && value <= 0x2FFB) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include IDS_Binary_Operator or not.
  public var isIDSBinaryOperator: Bool { return self._ids_binary_operator == .yes } 

  internal var _ids_trinary_operator: Unicode.Scalar.IDSTrinaryOperator {
    let value: UInt32 = self.value
    if (0x2FF2 <= value && value <= 0x2FF3) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include IDS_Trinary_Operator or not.
  public var isIDSTrinaryOperator: Bool { return self._ids_trinary_operator == .yes } 

  internal var _radical: Unicode.Scalar.Radical {
    let value: UInt32 = self.value
    if (0x2E80 <= value && value <= 0x2E99) { return .yes }
    if (0x2E9B <= value && value <= 0x2EF3) { return .yes }
    if (0x2F00 <= value && value <= 0x2FD5) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Radical or not.
  public var isRadical: Bool { return self._radical == .yes } 

  internal var _unified_ideograph: Unicode.Scalar.UnifiedIdeograph {
    let value: UInt32 = self.value
    if (0x3400 <= value && value <= 0x4DB5) { return .yes }
    if (0x4E00 <= value && value <= 0x9FEF) { return .yes }
    if (0xFA0E <= value && value <= 0xFA0F) { return .yes }
    if value == 0xFA11 { return .yes }
    if (0xFA13 <= value && value <= 0xFA14) { return .yes }
    if value == 0xFA1F { return .yes }
    if value == 0xFA21 { return .yes }
    if (0xFA23 <= value && value <= 0xFA24) { return .yes }
    if (0xFA27 <= value && value <= 0xFA29) { return .yes }
    if (0x20000 <= value && value <= 0x2A6D6) { return .yes }
    if (0x2A700 <= value && value <= 0x2B734) { return .yes }
    if (0x2B740 <= value && value <= 0x2B81D) { return .yes }
    if (0x2B820 <= value && value <= 0x2CEA1) { return .yes }
    if (0x2CEB0 <= value && value <= 0x2EBE0) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Unified_Ideograph or not.
  public var isUnifiedIdeograph: Bool { return self._unified_ideograph == .yes } 

  internal var _other_default_ignorable_code_point: Unicode.Scalar.OtherDefaultIgnorableCodePoint {
    let value: UInt32 = self.value
    if value == 0x034F { return .yes }
    if (0x115F <= value && value <= 0x1160) { return .yes }
    if (0x17B4 <= value && value <= 0x17B5) { return .yes }
    if value == 0x2065 { return .yes }
    if value == 0x3164 { return .yes }
    if value == 0xFFA0 { return .yes }
    if (0xFFF0 <= value && value <= 0xFFF8) { return .yes }
    if value == 0xE0000 { return .yes }
    if (0xE0002 <= value && value <= 0xE001F) { return .yes }
    if (0xE0080 <= value && value <= 0xE00FF) { return .yes }
    if (0xE01F0 <= value && value <= 0xE0FFF) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Other_Default_Ignorable_Code_Point or not.
  public var isOtherDefaultIgnorableCodePoint: Bool { return self._other_default_ignorable_code_point == .yes } 

  internal var _deprecated: Unicode.Scalar.Deprecated {
    let value: UInt32 = self.value
    if value == 0x0149 { return .yes }
    if value == 0x0673 { return .yes }
    if value == 0x0F77 { return .yes }
    if value == 0x0F79 { return .yes }
    if (0x17A3 <= value && value <= 0x17A4) { return .yes }
    if (0x206A <= value && value <= 0x206F) { return .yes }
    if value == 0x2329 { return .yes }
    if value == 0x232A { return .yes }
    if value == 0xE0001 { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Deprecated or not.
  public var isDeprecated: Bool { return self._deprecated == .yes } 

  internal var _soft_dotted: Unicode.Scalar.SoftDotted {
    let value: UInt32 = self.value
    if (0x0069 <= value && value <= 0x006A) { return .yes }
    if value == 0x012F { return .yes }
    if value == 0x0249 { return .yes }
    if value == 0x0268 { return .yes }
    if value == 0x029D { return .yes }
    if value == 0x02B2 { return .yes }
    if value == 0x03F3 { return .yes }
    if value == 0x0456 { return .yes }
    if value == 0x0458 { return .yes }
    if value == 0x1D62 { return .yes }
    if value == 0x1D96 { return .yes }
    if value == 0x1DA4 { return .yes }
    if value == 0x1DA8 { return .yes }
    if value == 0x1E2D { return .yes }
    if value == 0x1ECB { return .yes }
    if value == 0x2071 { return .yes }
    if (0x2148 <= value && value <= 0x2149) { return .yes }
    if value == 0x2C7C { return .yes }
    if (0x1D422 <= value && value <= 0x1D423) { return .yes }
    if (0x1D456 <= value && value <= 0x1D457) { return .yes }
    if (0x1D48A <= value && value <= 0x1D48B) { return .yes }
    if (0x1D4BE <= value && value <= 0x1D4BF) { return .yes }
    if (0x1D4F2 <= value && value <= 0x1D4F3) { return .yes }
    if (0x1D526 <= value && value <= 0x1D527) { return .yes }
    if (0x1D55A <= value && value <= 0x1D55B) { return .yes }
    if (0x1D58E <= value && value <= 0x1D58F) { return .yes }
    if (0x1D5C2 <= value && value <= 0x1D5C3) { return .yes }
    if (0x1D5F6 <= value && value <= 0x1D5F7) { return .yes }
    if (0x1D62A <= value && value <= 0x1D62B) { return .yes }
    if (0x1D65E <= value && value <= 0x1D65F) { return .yes }
    if (0x1D692 <= value && value <= 0x1D693) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Soft_Dotted or not.
  public var isSoftDotted: Bool { return self._soft_dotted == .yes } 

  internal var _logical_order_exception: Unicode.Scalar.LogicalOrderException {
    let value: UInt32 = self.value
    if (0x0E40 <= value && value <= 0x0E44) { return .yes }
    if (0x0EC0 <= value && value <= 0x0EC4) { return .yes }
    if (0x19B5 <= value && value <= 0x19B7) { return .yes }
    if value == 0x19BA { return .yes }
    if (0xAAB5 <= value && value <= 0xAAB6) { return .yes }
    if value == 0xAAB9 { return .yes }
    if (0xAABB <= value && value <= 0xAABC) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Logical_Order_Exception or not.
  public var isLogicalOrderException: Bool { return self._logical_order_exception == .yes } 

  internal var _other_id_start: Unicode.Scalar.OtherIDStart {
    let value: UInt32 = self.value
    if (0x1885 <= value && value <= 0x1886) { return .yes }
    if value == 0x2118 { return .yes }
    if value == 0x212E { return .yes }
    if (0x309B <= value && value <= 0x309C) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Other_ID_Start or not.
  public var isOtherIDStart: Bool { return self._other_id_start == .yes } 

  internal var _other_id_continue: Unicode.Scalar.OtherIDContinue {
    let value: UInt32 = self.value
    if value == 0x00B7 { return .yes }
    if value == 0x0387 { return .yes }
    if (0x1369 <= value && value <= 0x1371) { return .yes }
    if value == 0x19DA { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Other_ID_Continue or not.
  public var isOtherIDContinue: Bool { return self._other_id_continue == .yes } 

  internal var _sentence_terminal: Unicode.Scalar.SentenceTerminal {
    let value: UInt32 = self.value
    if value == 0x0021 { return .yes }
    if value == 0x002E { return .yes }
    if value == 0x003F { return .yes }
    if value == 0x0589 { return .yes }
    if (0x061E <= value && value <= 0x061F) { return .yes }
    if value == 0x06D4 { return .yes }
    if (0x0700 <= value && value <= 0x0702) { return .yes }
    if value == 0x07F9 { return .yes }
    if value == 0x0837 { return .yes }
    if value == 0x0839 { return .yes }
    if (0x083D <= value && value <= 0x083E) { return .yes }
    if (0x0964 <= value && value <= 0x0965) { return .yes }
    if (0x104A <= value && value <= 0x104B) { return .yes }
    if value == 0x1362 { return .yes }
    if (0x1367 <= value && value <= 0x1368) { return .yes }
    if value == 0x166E { return .yes }
    if (0x1735 <= value && value <= 0x1736) { return .yes }
    if value == 0x1803 { return .yes }
    if value == 0x1809 { return .yes }
    if (0x1944 <= value && value <= 0x1945) { return .yes }
    if (0x1AA8 <= value && value <= 0x1AAB) { return .yes }
    if (0x1B5A <= value && value <= 0x1B5B) { return .yes }
    if (0x1B5E <= value && value <= 0x1B5F) { return .yes }
    if (0x1C3B <= value && value <= 0x1C3C) { return .yes }
    if (0x1C7E <= value && value <= 0x1C7F) { return .yes }
    if (0x203C <= value && value <= 0x203D) { return .yes }
    if (0x2047 <= value && value <= 0x2049) { return .yes }
    if value == 0x2E2E { return .yes }
    if value == 0x2E3C { return .yes }
    if value == 0x3002 { return .yes }
    if value == 0xA4FF { return .yes }
    if (0xA60E <= value && value <= 0xA60F) { return .yes }
    if value == 0xA6F3 { return .yes }
    if value == 0xA6F7 { return .yes }
    if (0xA876 <= value && value <= 0xA877) { return .yes }
    if (0xA8CE <= value && value <= 0xA8CF) { return .yes }
    if value == 0xA92F { return .yes }
    if (0xA9C8 <= value && value <= 0xA9C9) { return .yes }
    if (0xAA5D <= value && value <= 0xAA5F) { return .yes }
    if (0xAAF0 <= value && value <= 0xAAF1) { return .yes }
    if value == 0xABEB { return .yes }
    if value == 0xFE52 { return .yes }
    if (0xFE56 <= value && value <= 0xFE57) { return .yes }
    if value == 0xFF01 { return .yes }
    if value == 0xFF0E { return .yes }
    if value == 0xFF1F { return .yes }
    if value == 0xFF61 { return .yes }
    if (0x10A56 <= value && value <= 0x10A57) { return .yes }
    if (0x10F55 <= value && value <= 0x10F59) { return .yes }
    if (0x11047 <= value && value <= 0x11048) { return .yes }
    if (0x110BE <= value && value <= 0x110C1) { return .yes }
    if (0x11141 <= value && value <= 0x11143) { return .yes }
    if (0x111C5 <= value && value <= 0x111C6) { return .yes }
    if value == 0x111CD { return .yes }
    if (0x111DE <= value && value <= 0x111DF) { return .yes }
    if (0x11238 <= value && value <= 0x11239) { return .yes }
    if (0x1123B <= value && value <= 0x1123C) { return .yes }
    if value == 0x112A9 { return .yes }
    if (0x1144B <= value && value <= 0x1144C) { return .yes }
    if (0x115C2 <= value && value <= 0x115C3) { return .yes }
    if (0x115C9 <= value && value <= 0x115D7) { return .yes }
    if (0x11641 <= value && value <= 0x11642) { return .yes }
    if (0x1173C <= value && value <= 0x1173E) { return .yes }
    if (0x11A42 <= value && value <= 0x11A43) { return .yes }
    if (0x11A9B <= value && value <= 0x11A9C) { return .yes }
    if (0x11C41 <= value && value <= 0x11C42) { return .yes }
    if (0x11EF7 <= value && value <= 0x11EF8) { return .yes }
    if (0x16A6E <= value && value <= 0x16A6F) { return .yes }
    if value == 0x16AF5 { return .yes }
    if (0x16B37 <= value && value <= 0x16B38) { return .yes }
    if value == 0x16B44 { return .yes }
    if value == 0x16E98 { return .yes }
    if value == 0x1BC9F { return .yes }
    if value == 0x1DA88 { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Sentence_Terminal or not.
  public var isSentenceTerminal: Bool { return self._sentence_terminal == .yes } 

  internal var _variation_selector: Unicode.Scalar.VariationSelector {
    let value: UInt32 = self.value
    if (0x180B <= value && value <= 0x180D) { return .yes }
    if (0xFE00 <= value && value <= 0xFE0F) { return .yes }
    if (0xE0100 <= value && value <= 0xE01EF) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Variation_Selector or not.
  public var isVariationSelector: Bool { return self._variation_selector == .yes } 

  internal var _pattern_white_space: Unicode.Scalar.PatternWhiteSpace {
    let value: UInt32 = self.value
    if (0x0009 <= value && value <= 0x000D) { return .yes }
    if value == 0x0020 { return .yes }
    if value == 0x0085 { return .yes }
    if (0x200E <= value && value <= 0x200F) { return .yes }
    if value == 0x2028 { return .yes }
    if value == 0x2029 { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Pattern_White_Space or not.
  public var isPatternWhiteSpace: Bool { return self._pattern_white_space == .yes } 

  internal var _pattern_syntax: Unicode.Scalar.PatternSyntax {
    let value: UInt32 = self.value
    if (0x0021 <= value && value <= 0x0023) { return .yes }
    if value == 0x0024 { return .yes }
    if (0x0025 <= value && value <= 0x0027) { return .yes }
    if value == 0x0028 { return .yes }
    if value == 0x0029 { return .yes }
    if value == 0x002A { return .yes }
    if value == 0x002B { return .yes }
    if value == 0x002C { return .yes }
    if value == 0x002D { return .yes }
    if (0x002E <= value && value <= 0x002F) { return .yes }
    if (0x003A <= value && value <= 0x003B) { return .yes }
    if (0x003C <= value && value <= 0x003E) { return .yes }
    if (0x003F <= value && value <= 0x0040) { return .yes }
    if value == 0x005B { return .yes }
    if value == 0x005C { return .yes }
    if value == 0x005D { return .yes }
    if value == 0x005E { return .yes }
    if value == 0x0060 { return .yes }
    if value == 0x007B { return .yes }
    if value == 0x007C { return .yes }
    if value == 0x007D { return .yes }
    if value == 0x007E { return .yes }
    if value == 0x00A1 { return .yes }
    if (0x00A2 <= value && value <= 0x00A5) { return .yes }
    if value == 0x00A6 { return .yes }
    if value == 0x00A7 { return .yes }
    if value == 0x00A9 { return .yes }
    if value == 0x00AB { return .yes }
    if value == 0x00AC { return .yes }
    if value == 0x00AE { return .yes }
    if value == 0x00B0 { return .yes }
    if value == 0x00B1 { return .yes }
    if value == 0x00B6 { return .yes }
    if value == 0x00BB { return .yes }
    if value == 0x00BF { return .yes }
    if value == 0x00D7 { return .yes }
    if value == 0x00F7 { return .yes }
    if (0x2010 <= value && value <= 0x2015) { return .yes }
    if (0x2016 <= value && value <= 0x2017) { return .yes }
    if value == 0x2018 { return .yes }
    if value == 0x2019 { return .yes }
    if value == 0x201A { return .yes }
    if (0x201B <= value && value <= 0x201C) { return .yes }
    if value == 0x201D { return .yes }
    if value == 0x201E { return .yes }
    if value == 0x201F { return .yes }
    if (0x2020 <= value && value <= 0x2027) { return .yes }
    if (0x2030 <= value && value <= 0x2038) { return .yes }
    if value == 0x2039 { return .yes }
    if value == 0x203A { return .yes }
    if (0x203B <= value && value <= 0x203E) { return .yes }
    if (0x2041 <= value && value <= 0x2043) { return .yes }
    if value == 0x2044 { return .yes }
    if value == 0x2045 { return .yes }
    if value == 0x2046 { return .yes }
    if (0x2047 <= value && value <= 0x2051) { return .yes }
    if value == 0x2052 { return .yes }
    if value == 0x2053 { return .yes }
    if (0x2055 <= value && value <= 0x205E) { return .yes }
    if (0x2190 <= value && value <= 0x2194) { return .yes }
    if (0x2195 <= value && value <= 0x2199) { return .yes }
    if (0x219A <= value && value <= 0x219B) { return .yes }
    if (0x219C <= value && value <= 0x219F) { return .yes }
    if value == 0x21A0 { return .yes }
    if (0x21A1 <= value && value <= 0x21A2) { return .yes }
    if value == 0x21A3 { return .yes }
    if (0x21A4 <= value && value <= 0x21A5) { return .yes }
    if value == 0x21A6 { return .yes }
    if (0x21A7 <= value && value <= 0x21AD) { return .yes }
    if value == 0x21AE { return .yes }
    if (0x21AF <= value && value <= 0x21CD) { return .yes }
    if (0x21CE <= value && value <= 0x21CF) { return .yes }
    if (0x21D0 <= value && value <= 0x21D1) { return .yes }
    if value == 0x21D2 { return .yes }
    if value == 0x21D3 { return .yes }
    if value == 0x21D4 { return .yes }
    if (0x21D5 <= value && value <= 0x21F3) { return .yes }
    if (0x21F4 <= value && value <= 0x22FF) { return .yes }
    if (0x2300 <= value && value <= 0x2307) { return .yes }
    if value == 0x2308 { return .yes }
    if value == 0x2309 { return .yes }
    if value == 0x230A { return .yes }
    if value == 0x230B { return .yes }
    if (0x230C <= value && value <= 0x231F) { return .yes }
    if (0x2320 <= value && value <= 0x2321) { return .yes }
    if (0x2322 <= value && value <= 0x2328) { return .yes }
    if value == 0x2329 { return .yes }
    if value == 0x232A { return .yes }
    if (0x232B <= value && value <= 0x237B) { return .yes }
    if value == 0x237C { return .yes }
    if (0x237D <= value && value <= 0x239A) { return .yes }
    if (0x239B <= value && value <= 0x23B3) { return .yes }
    if (0x23B4 <= value && value <= 0x23DB) { return .yes }
    if (0x23DC <= value && value <= 0x23E1) { return .yes }
    if (0x23E2 <= value && value <= 0x2426) { return .yes }
    if (0x2427 <= value && value <= 0x243F) { return .yes }
    if (0x2440 <= value && value <= 0x244A) { return .yes }
    if (0x244B <= value && value <= 0x245F) { return .yes }
    if (0x2500 <= value && value <= 0x25B6) { return .yes }
    if value == 0x25B7 { return .yes }
    if (0x25B8 <= value && value <= 0x25C0) { return .yes }
    if value == 0x25C1 { return .yes }
    if (0x25C2 <= value && value <= 0x25F7) { return .yes }
    if (0x25F8 <= value && value <= 0x25FF) { return .yes }
    if (0x2600 <= value && value <= 0x266E) { return .yes }
    if value == 0x266F { return .yes }
    if (0x2670 <= value && value <= 0x2767) { return .yes }
    if value == 0x2768 { return .yes }
    if value == 0x2769 { return .yes }
    if value == 0x276A { return .yes }
    if value == 0x276B { return .yes }
    if value == 0x276C { return .yes }
    if value == 0x276D { return .yes }
    if value == 0x276E { return .yes }
    if value == 0x276F { return .yes }
    if value == 0x2770 { return .yes }
    if value == 0x2771 { return .yes }
    if value == 0x2772 { return .yes }
    if value == 0x2773 { return .yes }
    if value == 0x2774 { return .yes }
    if value == 0x2775 { return .yes }
    if (0x2794 <= value && value <= 0x27BF) { return .yes }
    if (0x27C0 <= value && value <= 0x27C4) { return .yes }
    if value == 0x27C5 { return .yes }
    if value == 0x27C6 { return .yes }
    if (0x27C7 <= value && value <= 0x27E5) { return .yes }
    if value == 0x27E6 { return .yes }
    if value == 0x27E7 { return .yes }
    if value == 0x27E8 { return .yes }
    if value == 0x27E9 { return .yes }
    if value == 0x27EA { return .yes }
    if value == 0x27EB { return .yes }
    if value == 0x27EC { return .yes }
    if value == 0x27ED { return .yes }
    if value == 0x27EE { return .yes }
    if value == 0x27EF { return .yes }
    if (0x27F0 <= value && value <= 0x27FF) { return .yes }
    if (0x2800 <= value && value <= 0x28FF) { return .yes }
    if (0x2900 <= value && value <= 0x2982) { return .yes }
    if value == 0x2983 { return .yes }
    if value == 0x2984 { return .yes }
    if value == 0x2985 { return .yes }
    if value == 0x2986 { return .yes }
    if value == 0x2987 { return .yes }
    if value == 0x2988 { return .yes }
    if value == 0x2989 { return .yes }
    if value == 0x298A { return .yes }
    if value == 0x298B { return .yes }
    if value == 0x298C { return .yes }
    if value == 0x298D { return .yes }
    if value == 0x298E { return .yes }
    if value == 0x298F { return .yes }
    if value == 0x2990 { return .yes }
    if value == 0x2991 { return .yes }
    if value == 0x2992 { return .yes }
    if value == 0x2993 { return .yes }
    if value == 0x2994 { return .yes }
    if value == 0x2995 { return .yes }
    if value == 0x2996 { return .yes }
    if value == 0x2997 { return .yes }
    if value == 0x2998 { return .yes }
    if (0x2999 <= value && value <= 0x29D7) { return .yes }
    if value == 0x29D8 { return .yes }
    if value == 0x29D9 { return .yes }
    if value == 0x29DA { return .yes }
    if value == 0x29DB { return .yes }
    if (0x29DC <= value && value <= 0x29FB) { return .yes }
    if value == 0x29FC { return .yes }
    if value == 0x29FD { return .yes }
    if (0x29FE <= value && value <= 0x2AFF) { return .yes }
    if (0x2B00 <= value && value <= 0x2B2F) { return .yes }
    if (0x2B30 <= value && value <= 0x2B44) { return .yes }
    if (0x2B45 <= value && value <= 0x2B46) { return .yes }
    if (0x2B47 <= value && value <= 0x2B4C) { return .yes }
    if (0x2B4D <= value && value <= 0x2B73) { return .yes }
    if (0x2B74 <= value && value <= 0x2B75) { return .yes }
    if (0x2B76 <= value && value <= 0x2B95) { return .yes }
    if (0x2B96 <= value && value <= 0x2B97) { return .yes }
    if (0x2B98 <= value && value <= 0x2BC8) { return .yes }
    if value == 0x2BC9 { return .yes }
    if (0x2BCA <= value && value <= 0x2BFE) { return .yes }
    if value == 0x2BFF { return .yes }
    if (0x2E00 <= value && value <= 0x2E01) { return .yes }
    if value == 0x2E02 { return .yes }
    if value == 0x2E03 { return .yes }
    if value == 0x2E04 { return .yes }
    if value == 0x2E05 { return .yes }
    if (0x2E06 <= value && value <= 0x2E08) { return .yes }
    if value == 0x2E09 { return .yes }
    if value == 0x2E0A { return .yes }
    if value == 0x2E0B { return .yes }
    if value == 0x2E0C { return .yes }
    if value == 0x2E0D { return .yes }
    if (0x2E0E <= value && value <= 0x2E16) { return .yes }
    if value == 0x2E17 { return .yes }
    if (0x2E18 <= value && value <= 0x2E19) { return .yes }
    if value == 0x2E1A { return .yes }
    if value == 0x2E1B { return .yes }
    if value == 0x2E1C { return .yes }
    if value == 0x2E1D { return .yes }
    if (0x2E1E <= value && value <= 0x2E1F) { return .yes }
    if value == 0x2E20 { return .yes }
    if value == 0x2E21 { return .yes }
    if value == 0x2E22 { return .yes }
    if value == 0x2E23 { return .yes }
    if value == 0x2E24 { return .yes }
    if value == 0x2E25 { return .yes }
    if value == 0x2E26 { return .yes }
    if value == 0x2E27 { return .yes }
    if value == 0x2E28 { return .yes }
    if value == 0x2E29 { return .yes }
    if (0x2E2A <= value && value <= 0x2E2E) { return .yes }
    if value == 0x2E2F { return .yes }
    if (0x2E30 <= value && value <= 0x2E39) { return .yes }
    if (0x2E3A <= value && value <= 0x2E3B) { return .yes }
    if (0x2E3C <= value && value <= 0x2E3F) { return .yes }
    if value == 0x2E40 { return .yes }
    if value == 0x2E41 { return .yes }
    if value == 0x2E42 { return .yes }
    if (0x2E43 <= value && value <= 0x2E4E) { return .yes }
    if (0x2E4F <= value && value <= 0x2E7F) { return .yes }
    if (0x3001 <= value && value <= 0x3003) { return .yes }
    if value == 0x3008 { return .yes }
    if value == 0x3009 { return .yes }
    if value == 0x300A { return .yes }
    if value == 0x300B { return .yes }
    if value == 0x300C { return .yes }
    if value == 0x300D { return .yes }
    if value == 0x300E { return .yes }
    if value == 0x300F { return .yes }
    if value == 0x3010 { return .yes }
    if value == 0x3011 { return .yes }
    if (0x3012 <= value && value <= 0x3013) { return .yes }
    if value == 0x3014 { return .yes }
    if value == 0x3015 { return .yes }
    if value == 0x3016 { return .yes }
    if value == 0x3017 { return .yes }
    if value == 0x3018 { return .yes }
    if value == 0x3019 { return .yes }
    if value == 0x301A { return .yes }
    if value == 0x301B { return .yes }
    if value == 0x301C { return .yes }
    if value == 0x301D { return .yes }
    if (0x301E <= value && value <= 0x301F) { return .yes }
    if value == 0x3020 { return .yes }
    if value == 0x3030 { return .yes }
    if value == 0xFD3E { return .yes }
    if value == 0xFD3F { return .yes }
    if (0xFE45 <= value && value <= 0xFE46) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Pattern_Syntax or not.
  public var isPatternSyntax: Bool { return self._pattern_syntax == .yes } 

  internal var _prepended_concatenation_mark: Unicode.Scalar.PrependedConcatenationMark {
    let value: UInt32 = self.value
    if (0x0600 <= value && value <= 0x0605) { return .yes }
    if value == 0x06DD { return .yes }
    if value == 0x070F { return .yes }
    if value == 0x08E2 { return .yes }
    if value == 0x110BD { return .yes }
    if value == 0x110CD { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Prepended_Concatenation_Mark or not.
  public var isPrependedConcatenationMark: Bool { return self._prepended_concatenation_mark == .yes } 

  internal var _regional_indicator: Unicode.Scalar.RegionalIndicator {
    let value: UInt32 = self.value
    if (0x1F1E6 <= value && value <= 0x1F1FF) { return .yes }
    return .no
  }
  /// Returns whether the receiver's properties include Regional_Indicator or not.
  public var isRegionalIndicator: Bool { return self._regional_indicator == .yes } 

}
