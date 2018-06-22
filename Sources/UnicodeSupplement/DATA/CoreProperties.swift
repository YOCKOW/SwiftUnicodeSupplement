// This file was created automatically
//   from https://www.unicode.org/Public/UNIDATA/DerivedCoreProperties.txt
//     Last-Modified: 2018-02-21 20:39:38 +0000

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
  internal var _math: Unicode.Scalar.Math {
    let value: UInt32 = self.value
    if value == 0x002B { return .yes }
    if (0x003C <= value && value <= 0x003E) { return .yes }
    if value == 0x005E { return .yes }
    if value == 0x007C { return .yes }
    if value == 0x007E { return .yes }
    if value == 0x00AC { return .yes }
    if value == 0x00B1 { return .yes }
    if value == 0x00D7 { return .yes }
    if value == 0x00F7 { return .yes }
    if (0x03D0 <= value && value <= 0x03D2) { return .yes }
    if value == 0x03D5 { return .yes }
    if (0x03F0 <= value && value <= 0x03F1) { return .yes }
    if (0x03F4 <= value && value <= 0x03F5) { return .yes }
    if value == 0x03F6 { return .yes }
    if (0x0606 <= value && value <= 0x0608) { return .yes }
    if value == 0x2016 { return .yes }
    if (0x2032 <= value && value <= 0x2034) { return .yes }
    if value == 0x2040 { return .yes }
    if value == 0x2044 { return .yes }
    if value == 0x2052 { return .yes }
    if (0x2061 <= value && value <= 0x2064) { return .yes }
    if (0x207A <= value && value <= 0x207C) { return .yes }
    if value == 0x207D { return .yes }
    if value == 0x207E { return .yes }
    if (0x208A <= value && value <= 0x208C) { return .yes }
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
    if value == 0x2118 { return .yes }
    if (0x2119 <= value && value <= 0x211D) { return .yes }
    if value == 0x2124 { return .yes }
    if value == 0x2128 { return .yes }
    if value == 0x2129 { return .yes }
    if (0x212C <= value && value <= 0x212D) { return .yes }
    if (0x212F <= value && value <= 0x2131) { return .yes }
    if (0x2133 <= value && value <= 0x2134) { return .yes }
    if (0x2135 <= value && value <= 0x2138) { return .yes }
    if (0x213C <= value && value <= 0x213F) { return .yes }
    if (0x2140 <= value && value <= 0x2144) { return .yes }
    if (0x2145 <= value && value <= 0x2149) { return .yes }
    if value == 0x214B { return .yes }
    if (0x2190 <= value && value <= 0x2194) { return .yes }
    if (0x2195 <= value && value <= 0x2199) { return .yes }
    if (0x219A <= value && value <= 0x219B) { return .yes }
    if (0x219C <= value && value <= 0x219F) { return .yes }
    if value == 0x21A0 { return .yes }
    if (0x21A1 <= value && value <= 0x21A2) { return .yes }
    if value == 0x21A3 { return .yes }
    if (0x21A4 <= value && value <= 0x21A5) { return .yes }
    if value == 0x21A6 { return .yes }
    if value == 0x21A7 { return .yes }
    if (0x21A9 <= value && value <= 0x21AD) { return .yes }
    if value == 0x21AE { return .yes }
    if (0x21B0 <= value && value <= 0x21B1) { return .yes }
    if (0x21B6 <= value && value <= 0x21B7) { return .yes }
    if (0x21BC <= value && value <= 0x21CD) { return .yes }
    if (0x21CE <= value && value <= 0x21CF) { return .yes }
    if (0x21D0 <= value && value <= 0x21D1) { return .yes }
    if value == 0x21D2 { return .yes }
    if value == 0x21D3 { return .yes }
    if value == 0x21D4 { return .yes }
    if (0x21D5 <= value && value <= 0x21DB) { return .yes }
    if value == 0x21DD { return .yes }
    if (0x21E4 <= value && value <= 0x21E5) { return .yes }
    if (0x21F4 <= value && value <= 0x22FF) { return .yes }
    if value == 0x2308 { return .yes }
    if value == 0x2309 { return .yes }
    if value == 0x230A { return .yes }
    if value == 0x230B { return .yes }
    if (0x2320 <= value && value <= 0x2321) { return .yes }
    if value == 0x237C { return .yes }
    if (0x239B <= value && value <= 0x23B3) { return .yes }
    if (0x23B4 <= value && value <= 0x23B5) { return .yes }
    if value == 0x23B7 { return .yes }
    if value == 0x23D0 { return .yes }
    if (0x23DC <= value && value <= 0x23E1) { return .yes }
    if value == 0x23E2 { return .yes }
    if (0x25A0 <= value && value <= 0x25A1) { return .yes }
    if (0x25AE <= value && value <= 0x25B6) { return .yes }
    if value == 0x25B7 { return .yes }
    if (0x25BC <= value && value <= 0x25C0) { return .yes }
    if value == 0x25C1 { return .yes }
    if (0x25C6 <= value && value <= 0x25C7) { return .yes }
    if (0x25CA <= value && value <= 0x25CB) { return .yes }
    if (0x25CF <= value && value <= 0x25D3) { return .yes }
    if value == 0x25E2 { return .yes }
    if value == 0x25E4 { return .yes }
    if (0x25E7 <= value && value <= 0x25EC) { return .yes }
    if (0x25F8 <= value && value <= 0x25FF) { return .yes }
    if (0x2605 <= value && value <= 0x2606) { return .yes }
    if value == 0x2640 { return .yes }
    if value == 0x2642 { return .yes }
    if (0x2660 <= value && value <= 0x2663) { return .yes }
    if (0x266D <= value && value <= 0x266E) { return .yes }
    if value == 0x266F { return .yes }
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
    if (0x2B30 <= value && value <= 0x2B44) { return .yes }
    if (0x2B47 <= value && value <= 0x2B4C) { return .yes }
    if value == 0xFB29 { return .yes }
    if value == 0xFE61 { return .yes }
    if value == 0xFE62 { return .yes }
    if value == 0xFE63 { return .yes }
    if (0xFE64 <= value && value <= 0xFE66) { return .yes }
    if value == 0xFE68 { return .yes }
    if value == 0xFF0B { return .yes }
    if (0xFF1C <= value && value <= 0xFF1E) { return .yes }
    if value == 0xFF3C { return .yes }
    if value == 0xFF3E { return .yes }
    if value == 0xFF5C { return .yes }
    if value == 0xFF5E { return .yes }
    if value == 0xFFE2 { return .yes }
    if (0xFFE9 <= value && value <= 0xFFEC) { return .yes }
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
    if value == 0x1D6C1 { return .yes }
    if (0x1D6C2 <= value && value <= 0x1D6DA) { return .yes }
    if value == 0x1D6DB { return .yes }
    if (0x1D6DC <= value && value <= 0x1D6FA) { return .yes }
    if value == 0x1D6FB { return .yes }
    if (0x1D6FC <= value && value <= 0x1D714) { return .yes }
    if value == 0x1D715 { return .yes }
    if (0x1D716 <= value && value <= 0x1D734) { return .yes }
    if value == 0x1D735 { return .yes }
    if (0x1D736 <= value && value <= 0x1D74E) { return .yes }
    if value == 0x1D74F { return .yes }
    if (0x1D750 <= value && value <= 0x1D76E) { return .yes }
    if value == 0x1D76F { return .yes }
    if (0x1D770 <= value && value <= 0x1D788) { return .yes }
    if value == 0x1D789 { return .yes }
    if (0x1D78A <= value && value <= 0x1D7A8) { return .yes }
    if value == 0x1D7A9 { return .yes }
    if (0x1D7AA <= value && value <= 0x1D7C2) { return .yes }
    if value == 0x1D7C3 { return .yes }
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
    if (0x1EEF0 <= value && value <= 0x1EEF1) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Math or not.
  public var isMath: Bool { return self._math == .yes } 

  internal var _alphabetic: Unicode.Scalar.Alphabetic {
    let value: UInt32 = self.value
    if (0x0041 <= value && value <= 0x005A) { return .yes }
    if (0x0061 <= value && value <= 0x007A) { return .yes }
    if value == 0x00AA { return .yes }
    if value == 0x00B5 { return .yes }
    if value == 0x00BA { return .yes }
    if (0x00C0 <= value && value <= 0x00D6) { return .yes }
    if (0x00D8 <= value && value <= 0x00F6) { return .yes }
    if (0x00F8 <= value && value <= 0x01BA) { return .yes }
    if value == 0x01BB { return .yes }
    if (0x01BC <= value && value <= 0x01BF) { return .yes }
    if (0x01C0 <= value && value <= 0x01C3) { return .yes }
    if (0x01C4 <= value && value <= 0x0293) { return .yes }
    if value == 0x0294 { return .yes }
    if (0x0295 <= value && value <= 0x02AF) { return .yes }
    if (0x02B0 <= value && value <= 0x02C1) { return .yes }
    if (0x02C6 <= value && value <= 0x02D1) { return .yes }
    if (0x02E0 <= value && value <= 0x02E4) { return .yes }
    if value == 0x02EC { return .yes }
    if value == 0x02EE { return .yes }
    if value == 0x0345 { return .yes }
    if (0x0370 <= value && value <= 0x0373) { return .yes }
    if value == 0x0374 { return .yes }
    if (0x0376 <= value && value <= 0x0377) { return .yes }
    if value == 0x037A { return .yes }
    if (0x037B <= value && value <= 0x037D) { return .yes }
    if value == 0x037F { return .yes }
    if value == 0x0386 { return .yes }
    if (0x0388 <= value && value <= 0x038A) { return .yes }
    if value == 0x038C { return .yes }
    if (0x038E <= value && value <= 0x03A1) { return .yes }
    if (0x03A3 <= value && value <= 0x03F5) { return .yes }
    if (0x03F7 <= value && value <= 0x0481) { return .yes }
    if (0x048A <= value && value <= 0x052F) { return .yes }
    if (0x0531 <= value && value <= 0x0556) { return .yes }
    if value == 0x0559 { return .yes }
    if (0x0560 <= value && value <= 0x0588) { return .yes }
    if (0x05B0 <= value && value <= 0x05BD) { return .yes }
    if value == 0x05BF { return .yes }
    if (0x05C1 <= value && value <= 0x05C2) { return .yes }
    if (0x05C4 <= value && value <= 0x05C5) { return .yes }
    if value == 0x05C7 { return .yes }
    if (0x05D0 <= value && value <= 0x05EA) { return .yes }
    if (0x05EF <= value && value <= 0x05F2) { return .yes }
    if (0x0610 <= value && value <= 0x061A) { return .yes }
    if (0x0620 <= value && value <= 0x063F) { return .yes }
    if value == 0x0640 { return .yes }
    if (0x0641 <= value && value <= 0x064A) { return .yes }
    if (0x064B <= value && value <= 0x0657) { return .yes }
    if (0x0659 <= value && value <= 0x065F) { return .yes }
    if (0x066E <= value && value <= 0x066F) { return .yes }
    if value == 0x0670 { return .yes }
    if (0x0671 <= value && value <= 0x06D3) { return .yes }
    if value == 0x06D5 { return .yes }
    if (0x06D6 <= value && value <= 0x06DC) { return .yes }
    if (0x06E1 <= value && value <= 0x06E4) { return .yes }
    if (0x06E5 <= value && value <= 0x06E6) { return .yes }
    if (0x06E7 <= value && value <= 0x06E8) { return .yes }
    if value == 0x06ED { return .yes }
    if (0x06EE <= value && value <= 0x06EF) { return .yes }
    if (0x06FA <= value && value <= 0x06FC) { return .yes }
    if value == 0x06FF { return .yes }
    if value == 0x0710 { return .yes }
    if value == 0x0711 { return .yes }
    if (0x0712 <= value && value <= 0x072F) { return .yes }
    if (0x0730 <= value && value <= 0x073F) { return .yes }
    if (0x074D <= value && value <= 0x07A5) { return .yes }
    if (0x07A6 <= value && value <= 0x07B0) { return .yes }
    if value == 0x07B1 { return .yes }
    if (0x07CA <= value && value <= 0x07EA) { return .yes }
    if (0x07F4 <= value && value <= 0x07F5) { return .yes }
    if value == 0x07FA { return .yes }
    if (0x0800 <= value && value <= 0x0815) { return .yes }
    if (0x0816 <= value && value <= 0x0817) { return .yes }
    if value == 0x081A { return .yes }
    if (0x081B <= value && value <= 0x0823) { return .yes }
    if value == 0x0824 { return .yes }
    if (0x0825 <= value && value <= 0x0827) { return .yes }
    if value == 0x0828 { return .yes }
    if (0x0829 <= value && value <= 0x082C) { return .yes }
    if (0x0840 <= value && value <= 0x0858) { return .yes }
    if (0x0860 <= value && value <= 0x086A) { return .yes }
    if (0x08A0 <= value && value <= 0x08B4) { return .yes }
    if (0x08B6 <= value && value <= 0x08BD) { return .yes }
    if (0x08D4 <= value && value <= 0x08DF) { return .yes }
    if (0x08E3 <= value && value <= 0x08E9) { return .yes }
    if (0x08F0 <= value && value <= 0x0902) { return .yes }
    if value == 0x0903 { return .yes }
    if (0x0904 <= value && value <= 0x0939) { return .yes }
    if value == 0x093A { return .yes }
    if value == 0x093B { return .yes }
    if value == 0x093D { return .yes }
    if (0x093E <= value && value <= 0x0940) { return .yes }
    if (0x0941 <= value && value <= 0x0948) { return .yes }
    if (0x0949 <= value && value <= 0x094C) { return .yes }
    if (0x094E <= value && value <= 0x094F) { return .yes }
    if value == 0x0950 { return .yes }
    if (0x0955 <= value && value <= 0x0957) { return .yes }
    if (0x0958 <= value && value <= 0x0961) { return .yes }
    if (0x0962 <= value && value <= 0x0963) { return .yes }
    if value == 0x0971 { return .yes }
    if (0x0972 <= value && value <= 0x0980) { return .yes }
    if value == 0x0981 { return .yes }
    if (0x0982 <= value && value <= 0x0983) { return .yes }
    if (0x0985 <= value && value <= 0x098C) { return .yes }
    if (0x098F <= value && value <= 0x0990) { return .yes }
    if (0x0993 <= value && value <= 0x09A8) { return .yes }
    if (0x09AA <= value && value <= 0x09B0) { return .yes }
    if value == 0x09B2 { return .yes }
    if (0x09B6 <= value && value <= 0x09B9) { return .yes }
    if value == 0x09BD { return .yes }
    if (0x09BE <= value && value <= 0x09C0) { return .yes }
    if (0x09C1 <= value && value <= 0x09C4) { return .yes }
    if (0x09C7 <= value && value <= 0x09C8) { return .yes }
    if (0x09CB <= value && value <= 0x09CC) { return .yes }
    if value == 0x09CE { return .yes }
    if value == 0x09D7 { return .yes }
    if (0x09DC <= value && value <= 0x09DD) { return .yes }
    if (0x09DF <= value && value <= 0x09E1) { return .yes }
    if (0x09E2 <= value && value <= 0x09E3) { return .yes }
    if (0x09F0 <= value && value <= 0x09F1) { return .yes }
    if value == 0x09FC { return .yes }
    if (0x0A01 <= value && value <= 0x0A02) { return .yes }
    if value == 0x0A03 { return .yes }
    if (0x0A05 <= value && value <= 0x0A0A) { return .yes }
    if (0x0A0F <= value && value <= 0x0A10) { return .yes }
    if (0x0A13 <= value && value <= 0x0A28) { return .yes }
    if (0x0A2A <= value && value <= 0x0A30) { return .yes }
    if (0x0A32 <= value && value <= 0x0A33) { return .yes }
    if (0x0A35 <= value && value <= 0x0A36) { return .yes }
    if (0x0A38 <= value && value <= 0x0A39) { return .yes }
    if (0x0A3E <= value && value <= 0x0A40) { return .yes }
    if (0x0A41 <= value && value <= 0x0A42) { return .yes }
    if (0x0A47 <= value && value <= 0x0A48) { return .yes }
    if (0x0A4B <= value && value <= 0x0A4C) { return .yes }
    if value == 0x0A51 { return .yes }
    if (0x0A59 <= value && value <= 0x0A5C) { return .yes }
    if value == 0x0A5E { return .yes }
    if (0x0A70 <= value && value <= 0x0A71) { return .yes }
    if (0x0A72 <= value && value <= 0x0A74) { return .yes }
    if value == 0x0A75 { return .yes }
    if (0x0A81 <= value && value <= 0x0A82) { return .yes }
    if value == 0x0A83 { return .yes }
    if (0x0A85 <= value && value <= 0x0A8D) { return .yes }
    if (0x0A8F <= value && value <= 0x0A91) { return .yes }
    if (0x0A93 <= value && value <= 0x0AA8) { return .yes }
    if (0x0AAA <= value && value <= 0x0AB0) { return .yes }
    if (0x0AB2 <= value && value <= 0x0AB3) { return .yes }
    if (0x0AB5 <= value && value <= 0x0AB9) { return .yes }
    if value == 0x0ABD { return .yes }
    if (0x0ABE <= value && value <= 0x0AC0) { return .yes }
    if (0x0AC1 <= value && value <= 0x0AC5) { return .yes }
    if (0x0AC7 <= value && value <= 0x0AC8) { return .yes }
    if value == 0x0AC9 { return .yes }
    if (0x0ACB <= value && value <= 0x0ACC) { return .yes }
    if value == 0x0AD0 { return .yes }
    if (0x0AE0 <= value && value <= 0x0AE1) { return .yes }
    if (0x0AE2 <= value && value <= 0x0AE3) { return .yes }
    if value == 0x0AF9 { return .yes }
    if (0x0AFA <= value && value <= 0x0AFC) { return .yes }
    if value == 0x0B01 { return .yes }
    if (0x0B02 <= value && value <= 0x0B03) { return .yes }
    if (0x0B05 <= value && value <= 0x0B0C) { return .yes }
    if (0x0B0F <= value && value <= 0x0B10) { return .yes }
    if (0x0B13 <= value && value <= 0x0B28) { return .yes }
    if (0x0B2A <= value && value <= 0x0B30) { return .yes }
    if (0x0B32 <= value && value <= 0x0B33) { return .yes }
    if (0x0B35 <= value && value <= 0x0B39) { return .yes }
    if value == 0x0B3D { return .yes }
    if value == 0x0B3E { return .yes }
    if value == 0x0B3F { return .yes }
    if value == 0x0B40 { return .yes }
    if (0x0B41 <= value && value <= 0x0B44) { return .yes }
    if (0x0B47 <= value && value <= 0x0B48) { return .yes }
    if (0x0B4B <= value && value <= 0x0B4C) { return .yes }
    if value == 0x0B56 { return .yes }
    if value == 0x0B57 { return .yes }
    if (0x0B5C <= value && value <= 0x0B5D) { return .yes }
    if (0x0B5F <= value && value <= 0x0B61) { return .yes }
    if (0x0B62 <= value && value <= 0x0B63) { return .yes }
    if value == 0x0B71 { return .yes }
    if value == 0x0B82 { return .yes }
    if value == 0x0B83 { return .yes }
    if (0x0B85 <= value && value <= 0x0B8A) { return .yes }
    if (0x0B8E <= value && value <= 0x0B90) { return .yes }
    if (0x0B92 <= value && value <= 0x0B95) { return .yes }
    if (0x0B99 <= value && value <= 0x0B9A) { return .yes }
    if value == 0x0B9C { return .yes }
    if (0x0B9E <= value && value <= 0x0B9F) { return .yes }
    if (0x0BA3 <= value && value <= 0x0BA4) { return .yes }
    if (0x0BA8 <= value && value <= 0x0BAA) { return .yes }
    if (0x0BAE <= value && value <= 0x0BB9) { return .yes }
    if (0x0BBE <= value && value <= 0x0BBF) { return .yes }
    if value == 0x0BC0 { return .yes }
    if (0x0BC1 <= value && value <= 0x0BC2) { return .yes }
    if (0x0BC6 <= value && value <= 0x0BC8) { return .yes }
    if (0x0BCA <= value && value <= 0x0BCC) { return .yes }
    if value == 0x0BD0 { return .yes }
    if value == 0x0BD7 { return .yes }
    if value == 0x0C00 { return .yes }
    if (0x0C01 <= value && value <= 0x0C03) { return .yes }
    if (0x0C05 <= value && value <= 0x0C0C) { return .yes }
    if (0x0C0E <= value && value <= 0x0C10) { return .yes }
    if (0x0C12 <= value && value <= 0x0C28) { return .yes }
    if (0x0C2A <= value && value <= 0x0C39) { return .yes }
    if value == 0x0C3D { return .yes }
    if (0x0C3E <= value && value <= 0x0C40) { return .yes }
    if (0x0C41 <= value && value <= 0x0C44) { return .yes }
    if (0x0C46 <= value && value <= 0x0C48) { return .yes }
    if (0x0C4A <= value && value <= 0x0C4C) { return .yes }
    if (0x0C55 <= value && value <= 0x0C56) { return .yes }
    if (0x0C58 <= value && value <= 0x0C5A) { return .yes }
    if (0x0C60 <= value && value <= 0x0C61) { return .yes }
    if (0x0C62 <= value && value <= 0x0C63) { return .yes }
    if value == 0x0C80 { return .yes }
    if value == 0x0C81 { return .yes }
    if (0x0C82 <= value && value <= 0x0C83) { return .yes }
    if (0x0C85 <= value && value <= 0x0C8C) { return .yes }
    if (0x0C8E <= value && value <= 0x0C90) { return .yes }
    if (0x0C92 <= value && value <= 0x0CA8) { return .yes }
    if (0x0CAA <= value && value <= 0x0CB3) { return .yes }
    if (0x0CB5 <= value && value <= 0x0CB9) { return .yes }
    if value == 0x0CBD { return .yes }
    if value == 0x0CBE { return .yes }
    if value == 0x0CBF { return .yes }
    if (0x0CC0 <= value && value <= 0x0CC4) { return .yes }
    if value == 0x0CC6 { return .yes }
    if (0x0CC7 <= value && value <= 0x0CC8) { return .yes }
    if (0x0CCA <= value && value <= 0x0CCB) { return .yes }
    if value == 0x0CCC { return .yes }
    if (0x0CD5 <= value && value <= 0x0CD6) { return .yes }
    if value == 0x0CDE { return .yes }
    if (0x0CE0 <= value && value <= 0x0CE1) { return .yes }
    if (0x0CE2 <= value && value <= 0x0CE3) { return .yes }
    if (0x0CF1 <= value && value <= 0x0CF2) { return .yes }
    if (0x0D00 <= value && value <= 0x0D01) { return .yes }
    if (0x0D02 <= value && value <= 0x0D03) { return .yes }
    if (0x0D05 <= value && value <= 0x0D0C) { return .yes }
    if (0x0D0E <= value && value <= 0x0D10) { return .yes }
    if (0x0D12 <= value && value <= 0x0D3A) { return .yes }
    if value == 0x0D3D { return .yes }
    if (0x0D3E <= value && value <= 0x0D40) { return .yes }
    if (0x0D41 <= value && value <= 0x0D44) { return .yes }
    if (0x0D46 <= value && value <= 0x0D48) { return .yes }
    if (0x0D4A <= value && value <= 0x0D4C) { return .yes }
    if value == 0x0D4E { return .yes }
    if (0x0D54 <= value && value <= 0x0D56) { return .yes }
    if value == 0x0D57 { return .yes }
    if (0x0D5F <= value && value <= 0x0D61) { return .yes }
    if (0x0D62 <= value && value <= 0x0D63) { return .yes }
    if (0x0D7A <= value && value <= 0x0D7F) { return .yes }
    if (0x0D82 <= value && value <= 0x0D83) { return .yes }
    if (0x0D85 <= value && value <= 0x0D96) { return .yes }
    if (0x0D9A <= value && value <= 0x0DB1) { return .yes }
    if (0x0DB3 <= value && value <= 0x0DBB) { return .yes }
    if value == 0x0DBD { return .yes }
    if (0x0DC0 <= value && value <= 0x0DC6) { return .yes }
    if (0x0DCF <= value && value <= 0x0DD1) { return .yes }
    if (0x0DD2 <= value && value <= 0x0DD4) { return .yes }
    if value == 0x0DD6 { return .yes }
    if (0x0DD8 <= value && value <= 0x0DDF) { return .yes }
    if (0x0DF2 <= value && value <= 0x0DF3) { return .yes }
    if (0x0E01 <= value && value <= 0x0E30) { return .yes }
    if value == 0x0E31 { return .yes }
    if (0x0E32 <= value && value <= 0x0E33) { return .yes }
    if (0x0E34 <= value && value <= 0x0E3A) { return .yes }
    if (0x0E40 <= value && value <= 0x0E45) { return .yes }
    if value == 0x0E46 { return .yes }
    if value == 0x0E4D { return .yes }
    if (0x0E81 <= value && value <= 0x0E82) { return .yes }
    if value == 0x0E84 { return .yes }
    if (0x0E87 <= value && value <= 0x0E88) { return .yes }
    if value == 0x0E8A { return .yes }
    if value == 0x0E8D { return .yes }
    if (0x0E94 <= value && value <= 0x0E97) { return .yes }
    if (0x0E99 <= value && value <= 0x0E9F) { return .yes }
    if (0x0EA1 <= value && value <= 0x0EA3) { return .yes }
    if value == 0x0EA5 { return .yes }
    if value == 0x0EA7 { return .yes }
    if (0x0EAA <= value && value <= 0x0EAB) { return .yes }
    if (0x0EAD <= value && value <= 0x0EB0) { return .yes }
    if value == 0x0EB1 { return .yes }
    if (0x0EB2 <= value && value <= 0x0EB3) { return .yes }
    if (0x0EB4 <= value && value <= 0x0EB9) { return .yes }
    if (0x0EBB <= value && value <= 0x0EBC) { return .yes }
    if value == 0x0EBD { return .yes }
    if (0x0EC0 <= value && value <= 0x0EC4) { return .yes }
    if value == 0x0EC6 { return .yes }
    if value == 0x0ECD { return .yes }
    if (0x0EDC <= value && value <= 0x0EDF) { return .yes }
    if value == 0x0F00 { return .yes }
    if (0x0F40 <= value && value <= 0x0F47) { return .yes }
    if (0x0F49 <= value && value <= 0x0F6C) { return .yes }
    if (0x0F71 <= value && value <= 0x0F7E) { return .yes }
    if value == 0x0F7F { return .yes }
    if (0x0F80 <= value && value <= 0x0F81) { return .yes }
    if (0x0F88 <= value && value <= 0x0F8C) { return .yes }
    if (0x0F8D <= value && value <= 0x0F97) { return .yes }
    if (0x0F99 <= value && value <= 0x0FBC) { return .yes }
    if (0x1000 <= value && value <= 0x102A) { return .yes }
    if (0x102B <= value && value <= 0x102C) { return .yes }
    if (0x102D <= value && value <= 0x1030) { return .yes }
    if value == 0x1031 { return .yes }
    if (0x1032 <= value && value <= 0x1036) { return .yes }
    if value == 0x1038 { return .yes }
    if (0x103B <= value && value <= 0x103C) { return .yes }
    if (0x103D <= value && value <= 0x103E) { return .yes }
    if value == 0x103F { return .yes }
    if (0x1050 <= value && value <= 0x1055) { return .yes }
    if (0x1056 <= value && value <= 0x1057) { return .yes }
    if (0x1058 <= value && value <= 0x1059) { return .yes }
    if (0x105A <= value && value <= 0x105D) { return .yes }
    if (0x105E <= value && value <= 0x1060) { return .yes }
    if value == 0x1061 { return .yes }
    if value == 0x1062 { return .yes }
    if (0x1065 <= value && value <= 0x1066) { return .yes }
    if (0x1067 <= value && value <= 0x1068) { return .yes }
    if (0x106E <= value && value <= 0x1070) { return .yes }
    if (0x1071 <= value && value <= 0x1074) { return .yes }
    if (0x1075 <= value && value <= 0x1081) { return .yes }
    if value == 0x1082 { return .yes }
    if (0x1083 <= value && value <= 0x1084) { return .yes }
    if (0x1085 <= value && value <= 0x1086) { return .yes }
    if value == 0x108E { return .yes }
    if value == 0x109C { return .yes }
    if value == 0x109D { return .yes }
    if (0x10A0 <= value && value <= 0x10C5) { return .yes }
    if value == 0x10C7 { return .yes }
    if value == 0x10CD { return .yes }
    if (0x10D0 <= value && value <= 0x10FA) { return .yes }
    if value == 0x10FC { return .yes }
    if (0x10FD <= value && value <= 0x10FF) { return .yes }
    if (0x1100 <= value && value <= 0x1248) { return .yes }
    if (0x124A <= value && value <= 0x124D) { return .yes }
    if (0x1250 <= value && value <= 0x1256) { return .yes }
    if value == 0x1258 { return .yes }
    if (0x125A <= value && value <= 0x125D) { return .yes }
    if (0x1260 <= value && value <= 0x1288) { return .yes }
    if (0x128A <= value && value <= 0x128D) { return .yes }
    if (0x1290 <= value && value <= 0x12B0) { return .yes }
    if (0x12B2 <= value && value <= 0x12B5) { return .yes }
    if (0x12B8 <= value && value <= 0x12BE) { return .yes }
    if value == 0x12C0 { return .yes }
    if (0x12C2 <= value && value <= 0x12C5) { return .yes }
    if (0x12C8 <= value && value <= 0x12D6) { return .yes }
    if (0x12D8 <= value && value <= 0x1310) { return .yes }
    if (0x1312 <= value && value <= 0x1315) { return .yes }
    if (0x1318 <= value && value <= 0x135A) { return .yes }
    if value == 0x135F { return .yes }
    if (0x1380 <= value && value <= 0x138F) { return .yes }
    if (0x13A0 <= value && value <= 0x13F5) { return .yes }
    if (0x13F8 <= value && value <= 0x13FD) { return .yes }
    if (0x1401 <= value && value <= 0x166C) { return .yes }
    if (0x166F <= value && value <= 0x167F) { return .yes }
    if (0x1681 <= value && value <= 0x169A) { return .yes }
    if (0x16A0 <= value && value <= 0x16EA) { return .yes }
    if (0x16EE <= value && value <= 0x16F0) { return .yes }
    if (0x16F1 <= value && value <= 0x16F8) { return .yes }
    if (0x1700 <= value && value <= 0x170C) { return .yes }
    if (0x170E <= value && value <= 0x1711) { return .yes }
    if (0x1712 <= value && value <= 0x1713) { return .yes }
    if (0x1720 <= value && value <= 0x1731) { return .yes }
    if (0x1732 <= value && value <= 0x1733) { return .yes }
    if (0x1740 <= value && value <= 0x1751) { return .yes }
    if (0x1752 <= value && value <= 0x1753) { return .yes }
    if (0x1760 <= value && value <= 0x176C) { return .yes }
    if (0x176E <= value && value <= 0x1770) { return .yes }
    if (0x1772 <= value && value <= 0x1773) { return .yes }
    if (0x1780 <= value && value <= 0x17B3) { return .yes }
    if value == 0x17B6 { return .yes }
    if (0x17B7 <= value && value <= 0x17BD) { return .yes }
    if (0x17BE <= value && value <= 0x17C5) { return .yes }
    if value == 0x17C6 { return .yes }
    if (0x17C7 <= value && value <= 0x17C8) { return .yes }
    if value == 0x17D7 { return .yes }
    if value == 0x17DC { return .yes }
    if (0x1820 <= value && value <= 0x1842) { return .yes }
    if value == 0x1843 { return .yes }
    if (0x1844 <= value && value <= 0x1878) { return .yes }
    if (0x1880 <= value && value <= 0x1884) { return .yes }
    if (0x1885 <= value && value <= 0x1886) { return .yes }
    if (0x1887 <= value && value <= 0x18A8) { return .yes }
    if value == 0x18A9 { return .yes }
    if value == 0x18AA { return .yes }
    if (0x18B0 <= value && value <= 0x18F5) { return .yes }
    if (0x1900 <= value && value <= 0x191E) { return .yes }
    if (0x1920 <= value && value <= 0x1922) { return .yes }
    if (0x1923 <= value && value <= 0x1926) { return .yes }
    if (0x1927 <= value && value <= 0x1928) { return .yes }
    if (0x1929 <= value && value <= 0x192B) { return .yes }
    if (0x1930 <= value && value <= 0x1931) { return .yes }
    if value == 0x1932 { return .yes }
    if (0x1933 <= value && value <= 0x1938) { return .yes }
    if (0x1950 <= value && value <= 0x196D) { return .yes }
    if (0x1970 <= value && value <= 0x1974) { return .yes }
    if (0x1980 <= value && value <= 0x19AB) { return .yes }
    if (0x19B0 <= value && value <= 0x19C9) { return .yes }
    if (0x1A00 <= value && value <= 0x1A16) { return .yes }
    if (0x1A17 <= value && value <= 0x1A18) { return .yes }
    if (0x1A19 <= value && value <= 0x1A1A) { return .yes }
    if value == 0x1A1B { return .yes }
    if (0x1A20 <= value && value <= 0x1A54) { return .yes }
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
    if value == 0x1AA7 { return .yes }
    if (0x1B00 <= value && value <= 0x1B03) { return .yes }
    if value == 0x1B04 { return .yes }
    if (0x1B05 <= value && value <= 0x1B33) { return .yes }
    if value == 0x1B35 { return .yes }
    if (0x1B36 <= value && value <= 0x1B3A) { return .yes }
    if value == 0x1B3B { return .yes }
    if value == 0x1B3C { return .yes }
    if (0x1B3D <= value && value <= 0x1B41) { return .yes }
    if value == 0x1B42 { return .yes }
    if value == 0x1B43 { return .yes }
    if (0x1B45 <= value && value <= 0x1B4B) { return .yes }
    if (0x1B80 <= value && value <= 0x1B81) { return .yes }
    if value == 0x1B82 { return .yes }
    if (0x1B83 <= value && value <= 0x1BA0) { return .yes }
    if value == 0x1BA1 { return .yes }
    if (0x1BA2 <= value && value <= 0x1BA5) { return .yes }
    if (0x1BA6 <= value && value <= 0x1BA7) { return .yes }
    if (0x1BA8 <= value && value <= 0x1BA9) { return .yes }
    if (0x1BAC <= value && value <= 0x1BAD) { return .yes }
    if (0x1BAE <= value && value <= 0x1BAF) { return .yes }
    if (0x1BBA <= value && value <= 0x1BE5) { return .yes }
    if value == 0x1BE7 { return .yes }
    if (0x1BE8 <= value && value <= 0x1BE9) { return .yes }
    if (0x1BEA <= value && value <= 0x1BEC) { return .yes }
    if value == 0x1BED { return .yes }
    if value == 0x1BEE { return .yes }
    if (0x1BEF <= value && value <= 0x1BF1) { return .yes }
    if (0x1C00 <= value && value <= 0x1C23) { return .yes }
    if (0x1C24 <= value && value <= 0x1C2B) { return .yes }
    if (0x1C2C <= value && value <= 0x1C33) { return .yes }
    if (0x1C34 <= value && value <= 0x1C35) { return .yes }
    if (0x1C4D <= value && value <= 0x1C4F) { return .yes }
    if (0x1C5A <= value && value <= 0x1C77) { return .yes }
    if (0x1C78 <= value && value <= 0x1C7D) { return .yes }
    if (0x1C80 <= value && value <= 0x1C88) { return .yes }
    if (0x1C90 <= value && value <= 0x1CBA) { return .yes }
    if (0x1CBD <= value && value <= 0x1CBF) { return .yes }
    if (0x1CE9 <= value && value <= 0x1CEC) { return .yes }
    if (0x1CEE <= value && value <= 0x1CF1) { return .yes }
    if (0x1CF2 <= value && value <= 0x1CF3) { return .yes }
    if (0x1CF5 <= value && value <= 0x1CF6) { return .yes }
    if (0x1D00 <= value && value <= 0x1D2B) { return .yes }
    if (0x1D2C <= value && value <= 0x1D6A) { return .yes }
    if (0x1D6B <= value && value <= 0x1D77) { return .yes }
    if value == 0x1D78 { return .yes }
    if (0x1D79 <= value && value <= 0x1D9A) { return .yes }
    if (0x1D9B <= value && value <= 0x1DBF) { return .yes }
    if (0x1DE7 <= value && value <= 0x1DF4) { return .yes }
    if (0x1E00 <= value && value <= 0x1F15) { return .yes }
    if (0x1F18 <= value && value <= 0x1F1D) { return .yes }
    if (0x1F20 <= value && value <= 0x1F45) { return .yes }
    if (0x1F48 <= value && value <= 0x1F4D) { return .yes }
    if (0x1F50 <= value && value <= 0x1F57) { return .yes }
    if value == 0x1F59 { return .yes }
    if value == 0x1F5B { return .yes }
    if value == 0x1F5D { return .yes }
    if (0x1F5F <= value && value <= 0x1F7D) { return .yes }
    if (0x1F80 <= value && value <= 0x1FB4) { return .yes }
    if (0x1FB6 <= value && value <= 0x1FBC) { return .yes }
    if value == 0x1FBE { return .yes }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .yes }
    if (0x1FC6 <= value && value <= 0x1FCC) { return .yes }
    if (0x1FD0 <= value && value <= 0x1FD3) { return .yes }
    if (0x1FD6 <= value && value <= 0x1FDB) { return .yes }
    if (0x1FE0 <= value && value <= 0x1FEC) { return .yes }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .yes }
    if (0x1FF6 <= value && value <= 0x1FFC) { return .yes }
    if value == 0x2071 { return .yes }
    if value == 0x207F { return .yes }
    if (0x2090 <= value && value <= 0x209C) { return .yes }
    if value == 0x2102 { return .yes }
    if value == 0x2107 { return .yes }
    if (0x210A <= value && value <= 0x2113) { return .yes }
    if value == 0x2115 { return .yes }
    if (0x2119 <= value && value <= 0x211D) { return .yes }
    if value == 0x2124 { return .yes }
    if value == 0x2126 { return .yes }
    if value == 0x2128 { return .yes }
    if (0x212A <= value && value <= 0x212D) { return .yes }
    if (0x212F <= value && value <= 0x2134) { return .yes }
    if (0x2135 <= value && value <= 0x2138) { return .yes }
    if value == 0x2139 { return .yes }
    if (0x213C <= value && value <= 0x213F) { return .yes }
    if (0x2145 <= value && value <= 0x2149) { return .yes }
    if value == 0x214E { return .yes }
    if (0x2160 <= value && value <= 0x2182) { return .yes }
    if (0x2183 <= value && value <= 0x2184) { return .yes }
    if (0x2185 <= value && value <= 0x2188) { return .yes }
    if (0x24B6 <= value && value <= 0x24E9) { return .yes }
    if (0x2C00 <= value && value <= 0x2C2E) { return .yes }
    if (0x2C30 <= value && value <= 0x2C5E) { return .yes }
    if (0x2C60 <= value && value <= 0x2C7B) { return .yes }
    if (0x2C7C <= value && value <= 0x2C7D) { return .yes }
    if (0x2C7E <= value && value <= 0x2CE4) { return .yes }
    if (0x2CEB <= value && value <= 0x2CEE) { return .yes }
    if (0x2CF2 <= value && value <= 0x2CF3) { return .yes }
    if (0x2D00 <= value && value <= 0x2D25) { return .yes }
    if value == 0x2D27 { return .yes }
    if value == 0x2D2D { return .yes }
    if (0x2D30 <= value && value <= 0x2D67) { return .yes }
    if value == 0x2D6F { return .yes }
    if (0x2D80 <= value && value <= 0x2D96) { return .yes }
    if (0x2DA0 <= value && value <= 0x2DA6) { return .yes }
    if (0x2DA8 <= value && value <= 0x2DAE) { return .yes }
    if (0x2DB0 <= value && value <= 0x2DB6) { return .yes }
    if (0x2DB8 <= value && value <= 0x2DBE) { return .yes }
    if (0x2DC0 <= value && value <= 0x2DC6) { return .yes }
    if (0x2DC8 <= value && value <= 0x2DCE) { return .yes }
    if (0x2DD0 <= value && value <= 0x2DD6) { return .yes }
    if (0x2DD8 <= value && value <= 0x2DDE) { return .yes }
    if (0x2DE0 <= value && value <= 0x2DFF) { return .yes }
    if value == 0x2E2F { return .yes }
    if value == 0x3005 { return .yes }
    if value == 0x3006 { return .yes }
    if value == 0x3007 { return .yes }
    if (0x3021 <= value && value <= 0x3029) { return .yes }
    if (0x3031 <= value && value <= 0x3035) { return .yes }
    if (0x3038 <= value && value <= 0x303A) { return .yes }
    if value == 0x303B { return .yes }
    if value == 0x303C { return .yes }
    if (0x3041 <= value && value <= 0x3096) { return .yes }
    if (0x309D <= value && value <= 0x309E) { return .yes }
    if value == 0x309F { return .yes }
    if (0x30A1 <= value && value <= 0x30FA) { return .yes }
    if (0x30FC <= value && value <= 0x30FE) { return .yes }
    if value == 0x30FF { return .yes }
    if (0x3105 <= value && value <= 0x312F) { return .yes }
    if (0x3131 <= value && value <= 0x318E) { return .yes }
    if (0x31A0 <= value && value <= 0x31BA) { return .yes }
    if (0x31F0 <= value && value <= 0x31FF) { return .yes }
    if (0x3400 <= value && value <= 0x4DB5) { return .yes }
    if (0x4E00 <= value && value <= 0x9FEF) { return .yes }
    if (0xA000 <= value && value <= 0xA014) { return .yes }
    if value == 0xA015 { return .yes }
    if (0xA016 <= value && value <= 0xA48C) { return .yes }
    if (0xA4D0 <= value && value <= 0xA4F7) { return .yes }
    if (0xA4F8 <= value && value <= 0xA4FD) { return .yes }
    if (0xA500 <= value && value <= 0xA60B) { return .yes }
    if value == 0xA60C { return .yes }
    if (0xA610 <= value && value <= 0xA61F) { return .yes }
    if (0xA62A <= value && value <= 0xA62B) { return .yes }
    if (0xA640 <= value && value <= 0xA66D) { return .yes }
    if value == 0xA66E { return .yes }
    if (0xA674 <= value && value <= 0xA67B) { return .yes }
    if value == 0xA67F { return .yes }
    if (0xA680 <= value && value <= 0xA69B) { return .yes }
    if (0xA69C <= value && value <= 0xA69D) { return .yes }
    if (0xA69E <= value && value <= 0xA69F) { return .yes }
    if (0xA6A0 <= value && value <= 0xA6E5) { return .yes }
    if (0xA6E6 <= value && value <= 0xA6EF) { return .yes }
    if (0xA717 <= value && value <= 0xA71F) { return .yes }
    if (0xA722 <= value && value <= 0xA76F) { return .yes }
    if value == 0xA770 { return .yes }
    if (0xA771 <= value && value <= 0xA787) { return .yes }
    if value == 0xA788 { return .yes }
    if (0xA78B <= value && value <= 0xA78E) { return .yes }
    if value == 0xA78F { return .yes }
    if (0xA790 <= value && value <= 0xA7B9) { return .yes }
    if value == 0xA7F7 { return .yes }
    if (0xA7F8 <= value && value <= 0xA7F9) { return .yes }
    if value == 0xA7FA { return .yes }
    if (0xA7FB <= value && value <= 0xA801) { return .yes }
    if (0xA803 <= value && value <= 0xA805) { return .yes }
    if (0xA807 <= value && value <= 0xA80A) { return .yes }
    if (0xA80C <= value && value <= 0xA822) { return .yes }
    if (0xA823 <= value && value <= 0xA824) { return .yes }
    if (0xA825 <= value && value <= 0xA826) { return .yes }
    if value == 0xA827 { return .yes }
    if (0xA840 <= value && value <= 0xA873) { return .yes }
    if (0xA880 <= value && value <= 0xA881) { return .yes }
    if (0xA882 <= value && value <= 0xA8B3) { return .yes }
    if (0xA8B4 <= value && value <= 0xA8C3) { return .yes }
    if value == 0xA8C5 { return .yes }
    if (0xA8F2 <= value && value <= 0xA8F7) { return .yes }
    if value == 0xA8FB { return .yes }
    if (0xA8FD <= value && value <= 0xA8FE) { return .yes }
    if (0xA90A <= value && value <= 0xA925) { return .yes }
    if (0xA926 <= value && value <= 0xA92A) { return .yes }
    if (0xA930 <= value && value <= 0xA946) { return .yes }
    if (0xA947 <= value && value <= 0xA951) { return .yes }
    if value == 0xA952 { return .yes }
    if (0xA960 <= value && value <= 0xA97C) { return .yes }
    if (0xA980 <= value && value <= 0xA982) { return .yes }
    if value == 0xA983 { return .yes }
    if (0xA984 <= value && value <= 0xA9B2) { return .yes }
    if (0xA9B4 <= value && value <= 0xA9B5) { return .yes }
    if (0xA9B6 <= value && value <= 0xA9B9) { return .yes }
    if (0xA9BA <= value && value <= 0xA9BB) { return .yes }
    if value == 0xA9BC { return .yes }
    if (0xA9BD <= value && value <= 0xA9BF) { return .yes }
    if value == 0xA9CF { return .yes }
    if (0xA9E0 <= value && value <= 0xA9E4) { return .yes }
    if value == 0xA9E6 { return .yes }
    if (0xA9E7 <= value && value <= 0xA9EF) { return .yes }
    if (0xA9FA <= value && value <= 0xA9FE) { return .yes }
    if (0xAA00 <= value && value <= 0xAA28) { return .yes }
    if (0xAA29 <= value && value <= 0xAA2E) { return .yes }
    if (0xAA2F <= value && value <= 0xAA30) { return .yes }
    if (0xAA31 <= value && value <= 0xAA32) { return .yes }
    if (0xAA33 <= value && value <= 0xAA34) { return .yes }
    if (0xAA35 <= value && value <= 0xAA36) { return .yes }
    if (0xAA40 <= value && value <= 0xAA42) { return .yes }
    if value == 0xAA43 { return .yes }
    if (0xAA44 <= value && value <= 0xAA4B) { return .yes }
    if value == 0xAA4C { return .yes }
    if value == 0xAA4D { return .yes }
    if (0xAA60 <= value && value <= 0xAA6F) { return .yes }
    if value == 0xAA70 { return .yes }
    if (0xAA71 <= value && value <= 0xAA76) { return .yes }
    if value == 0xAA7A { return .yes }
    if (0xAA7E <= value && value <= 0xAAAF) { return .yes }
    if value == 0xAAB0 { return .yes }
    if value == 0xAAB1 { return .yes }
    if (0xAAB2 <= value && value <= 0xAAB4) { return .yes }
    if (0xAAB5 <= value && value <= 0xAAB6) { return .yes }
    if (0xAAB7 <= value && value <= 0xAAB8) { return .yes }
    if (0xAAB9 <= value && value <= 0xAABD) { return .yes }
    if value == 0xAABE { return .yes }
    if value == 0xAAC0 { return .yes }
    if value == 0xAAC2 { return .yes }
    if (0xAADB <= value && value <= 0xAADC) { return .yes }
    if value == 0xAADD { return .yes }
    if (0xAAE0 <= value && value <= 0xAAEA) { return .yes }
    if value == 0xAAEB { return .yes }
    if (0xAAEC <= value && value <= 0xAAED) { return .yes }
    if (0xAAEE <= value && value <= 0xAAEF) { return .yes }
    if value == 0xAAF2 { return .yes }
    if (0xAAF3 <= value && value <= 0xAAF4) { return .yes }
    if value == 0xAAF5 { return .yes }
    if (0xAB01 <= value && value <= 0xAB06) { return .yes }
    if (0xAB09 <= value && value <= 0xAB0E) { return .yes }
    if (0xAB11 <= value && value <= 0xAB16) { return .yes }
    if (0xAB20 <= value && value <= 0xAB26) { return .yes }
    if (0xAB28 <= value && value <= 0xAB2E) { return .yes }
    if (0xAB30 <= value && value <= 0xAB5A) { return .yes }
    if (0xAB5C <= value && value <= 0xAB5F) { return .yes }
    if (0xAB60 <= value && value <= 0xAB65) { return .yes }
    if (0xAB70 <= value && value <= 0xABBF) { return .yes }
    if (0xABC0 <= value && value <= 0xABE2) { return .yes }
    if (0xABE3 <= value && value <= 0xABE4) { return .yes }
    if value == 0xABE5 { return .yes }
    if (0xABE6 <= value && value <= 0xABE7) { return .yes }
    if value == 0xABE8 { return .yes }
    if (0xABE9 <= value && value <= 0xABEA) { return .yes }
    if (0xAC00 <= value && value <= 0xD7A3) { return .yes }
    if (0xD7B0 <= value && value <= 0xD7C6) { return .yes }
    if (0xD7CB <= value && value <= 0xD7FB) { return .yes }
    if (0xF900 <= value && value <= 0xFA6D) { return .yes }
    if (0xFA70 <= value && value <= 0xFAD9) { return .yes }
    if (0xFB00 <= value && value <= 0xFB06) { return .yes }
    if (0xFB13 <= value && value <= 0xFB17) { return .yes }
    if value == 0xFB1D { return .yes }
    if value == 0xFB1E { return .yes }
    if (0xFB1F <= value && value <= 0xFB28) { return .yes }
    if (0xFB2A <= value && value <= 0xFB36) { return .yes }
    if (0xFB38 <= value && value <= 0xFB3C) { return .yes }
    if value == 0xFB3E { return .yes }
    if (0xFB40 <= value && value <= 0xFB41) { return .yes }
    if (0xFB43 <= value && value <= 0xFB44) { return .yes }
    if (0xFB46 <= value && value <= 0xFBB1) { return .yes }
    if (0xFBD3 <= value && value <= 0xFD3D) { return .yes }
    if (0xFD50 <= value && value <= 0xFD8F) { return .yes }
    if (0xFD92 <= value && value <= 0xFDC7) { return .yes }
    if (0xFDF0 <= value && value <= 0xFDFB) { return .yes }
    if (0xFE70 <= value && value <= 0xFE74) { return .yes }
    if (0xFE76 <= value && value <= 0xFEFC) { return .yes }
    if (0xFF21 <= value && value <= 0xFF3A) { return .yes }
    if (0xFF41 <= value && value <= 0xFF5A) { return .yes }
    if (0xFF66 <= value && value <= 0xFF6F) { return .yes }
    if value == 0xFF70 { return .yes }
    if (0xFF71 <= value && value <= 0xFF9D) { return .yes }
    if (0xFF9E <= value && value <= 0xFF9F) { return .yes }
    if (0xFFA0 <= value && value <= 0xFFBE) { return .yes }
    if (0xFFC2 <= value && value <= 0xFFC7) { return .yes }
    if (0xFFCA <= value && value <= 0xFFCF) { return .yes }
    if (0xFFD2 <= value && value <= 0xFFD7) { return .yes }
    if (0xFFDA <= value && value <= 0xFFDC) { return .yes }
    if (0x10000 <= value && value <= 0x1000B) { return .yes }
    if (0x1000D <= value && value <= 0x10026) { return .yes }
    if (0x10028 <= value && value <= 0x1003A) { return .yes }
    if (0x1003C <= value && value <= 0x1003D) { return .yes }
    if (0x1003F <= value && value <= 0x1004D) { return .yes }
    if (0x10050 <= value && value <= 0x1005D) { return .yes }
    if (0x10080 <= value && value <= 0x100FA) { return .yes }
    if (0x10140 <= value && value <= 0x10174) { return .yes }
    if (0x10280 <= value && value <= 0x1029C) { return .yes }
    if (0x102A0 <= value && value <= 0x102D0) { return .yes }
    if (0x10300 <= value && value <= 0x1031F) { return .yes }
    if (0x1032D <= value && value <= 0x10340) { return .yes }
    if value == 0x10341 { return .yes }
    if (0x10342 <= value && value <= 0x10349) { return .yes }
    if value == 0x1034A { return .yes }
    if (0x10350 <= value && value <= 0x10375) { return .yes }
    if (0x10376 <= value && value <= 0x1037A) { return .yes }
    if (0x10380 <= value && value <= 0x1039D) { return .yes }
    if (0x103A0 <= value && value <= 0x103C3) { return .yes }
    if (0x103C8 <= value && value <= 0x103CF) { return .yes }
    if (0x103D1 <= value && value <= 0x103D5) { return .yes }
    if (0x10400 <= value && value <= 0x1044F) { return .yes }
    if (0x10450 <= value && value <= 0x1049D) { return .yes }
    if (0x104B0 <= value && value <= 0x104D3) { return .yes }
    if (0x104D8 <= value && value <= 0x104FB) { return .yes }
    if (0x10500 <= value && value <= 0x10527) { return .yes }
    if (0x10530 <= value && value <= 0x10563) { return .yes }
    if (0x10600 <= value && value <= 0x10736) { return .yes }
    if (0x10740 <= value && value <= 0x10755) { return .yes }
    if (0x10760 <= value && value <= 0x10767) { return .yes }
    if (0x10800 <= value && value <= 0x10805) { return .yes }
    if value == 0x10808 { return .yes }
    if (0x1080A <= value && value <= 0x10835) { return .yes }
    if (0x10837 <= value && value <= 0x10838) { return .yes }
    if value == 0x1083C { return .yes }
    if (0x1083F <= value && value <= 0x10855) { return .yes }
    if (0x10860 <= value && value <= 0x10876) { return .yes }
    if (0x10880 <= value && value <= 0x1089E) { return .yes }
    if (0x108E0 <= value && value <= 0x108F2) { return .yes }
    if (0x108F4 <= value && value <= 0x108F5) { return .yes }
    if (0x10900 <= value && value <= 0x10915) { return .yes }
    if (0x10920 <= value && value <= 0x10939) { return .yes }
    if (0x10980 <= value && value <= 0x109B7) { return .yes }
    if (0x109BE <= value && value <= 0x109BF) { return .yes }
    if value == 0x10A00 { return .yes }
    if (0x10A01 <= value && value <= 0x10A03) { return .yes }
    if (0x10A05 <= value && value <= 0x10A06) { return .yes }
    if (0x10A0C <= value && value <= 0x10A0F) { return .yes }
    if (0x10A10 <= value && value <= 0x10A13) { return .yes }
    if (0x10A15 <= value && value <= 0x10A17) { return .yes }
    if (0x10A19 <= value && value <= 0x10A35) { return .yes }
    if (0x10A60 <= value && value <= 0x10A7C) { return .yes }
    if (0x10A80 <= value && value <= 0x10A9C) { return .yes }
    if (0x10AC0 <= value && value <= 0x10AC7) { return .yes }
    if (0x10AC9 <= value && value <= 0x10AE4) { return .yes }
    if (0x10B00 <= value && value <= 0x10B35) { return .yes }
    if (0x10B40 <= value && value <= 0x10B55) { return .yes }
    if (0x10B60 <= value && value <= 0x10B72) { return .yes }
    if (0x10B80 <= value && value <= 0x10B91) { return .yes }
    if (0x10C00 <= value && value <= 0x10C48) { return .yes }
    if (0x10C80 <= value && value <= 0x10CB2) { return .yes }
    if (0x10CC0 <= value && value <= 0x10CF2) { return .yes }
    if (0x10D00 <= value && value <= 0x10D23) { return .yes }
    if (0x10D24 <= value && value <= 0x10D27) { return .yes }
    if (0x10F00 <= value && value <= 0x10F1C) { return .yes }
    if value == 0x10F27 { return .yes }
    if (0x10F30 <= value && value <= 0x10F45) { return .yes }
    if value == 0x11000 { return .yes }
    if value == 0x11001 { return .yes }
    if value == 0x11002 { return .yes }
    if (0x11003 <= value && value <= 0x11037) { return .yes }
    if (0x11038 <= value && value <= 0x11045) { return .yes }
    if value == 0x11082 { return .yes }
    if (0x11083 <= value && value <= 0x110AF) { return .yes }
    if (0x110B0 <= value && value <= 0x110B2) { return .yes }
    if (0x110B3 <= value && value <= 0x110B6) { return .yes }
    if (0x110B7 <= value && value <= 0x110B8) { return .yes }
    if (0x110D0 <= value && value <= 0x110E8) { return .yes }
    if (0x11100 <= value && value <= 0x11102) { return .yes }
    if (0x11103 <= value && value <= 0x11126) { return .yes }
    if (0x11127 <= value && value <= 0x1112B) { return .yes }
    if value == 0x1112C { return .yes }
    if (0x1112D <= value && value <= 0x11132) { return .yes }
    if value == 0x11144 { return .yes }
    if (0x11145 <= value && value <= 0x11146) { return .yes }
    if (0x11150 <= value && value <= 0x11172) { return .yes }
    if value == 0x11176 { return .yes }
    if (0x11180 <= value && value <= 0x11181) { return .yes }
    if value == 0x11182 { return .yes }
    if (0x11183 <= value && value <= 0x111B2) { return .yes }
    if (0x111B3 <= value && value <= 0x111B5) { return .yes }
    if (0x111B6 <= value && value <= 0x111BE) { return .yes }
    if value == 0x111BF { return .yes }
    if (0x111C1 <= value && value <= 0x111C4) { return .yes }
    if value == 0x111DA { return .yes }
    if value == 0x111DC { return .yes }
    if (0x11200 <= value && value <= 0x11211) { return .yes }
    if (0x11213 <= value && value <= 0x1122B) { return .yes }
    if (0x1122C <= value && value <= 0x1122E) { return .yes }
    if (0x1122F <= value && value <= 0x11231) { return .yes }
    if (0x11232 <= value && value <= 0x11233) { return .yes }
    if value == 0x11234 { return .yes }
    if value == 0x11237 { return .yes }
    if value == 0x1123E { return .yes }
    if (0x11280 <= value && value <= 0x11286) { return .yes }
    if value == 0x11288 { return .yes }
    if (0x1128A <= value && value <= 0x1128D) { return .yes }
    if (0x1128F <= value && value <= 0x1129D) { return .yes }
    if (0x1129F <= value && value <= 0x112A8) { return .yes }
    if (0x112B0 <= value && value <= 0x112DE) { return .yes }
    if value == 0x112DF { return .yes }
    if (0x112E0 <= value && value <= 0x112E2) { return .yes }
    if (0x112E3 <= value && value <= 0x112E8) { return .yes }
    if (0x11300 <= value && value <= 0x11301) { return .yes }
    if (0x11302 <= value && value <= 0x11303) { return .yes }
    if (0x11305 <= value && value <= 0x1130C) { return .yes }
    if (0x1130F <= value && value <= 0x11310) { return .yes }
    if (0x11313 <= value && value <= 0x11328) { return .yes }
    if (0x1132A <= value && value <= 0x11330) { return .yes }
    if (0x11332 <= value && value <= 0x11333) { return .yes }
    if (0x11335 <= value && value <= 0x11339) { return .yes }
    if value == 0x1133D { return .yes }
    if (0x1133E <= value && value <= 0x1133F) { return .yes }
    if value == 0x11340 { return .yes }
    if (0x11341 <= value && value <= 0x11344) { return .yes }
    if (0x11347 <= value && value <= 0x11348) { return .yes }
    if (0x1134B <= value && value <= 0x1134C) { return .yes }
    if value == 0x11350 { return .yes }
    if value == 0x11357 { return .yes }
    if (0x1135D <= value && value <= 0x11361) { return .yes }
    if (0x11362 <= value && value <= 0x11363) { return .yes }
    if (0x11400 <= value && value <= 0x11434) { return .yes }
    if (0x11435 <= value && value <= 0x11437) { return .yes }
    if (0x11438 <= value && value <= 0x1143F) { return .yes }
    if (0x11440 <= value && value <= 0x11441) { return .yes }
    if (0x11443 <= value && value <= 0x11444) { return .yes }
    if value == 0x11445 { return .yes }
    if (0x11447 <= value && value <= 0x1144A) { return .yes }
    if (0x11480 <= value && value <= 0x114AF) { return .yes }
    if (0x114B0 <= value && value <= 0x114B2) { return .yes }
    if (0x114B3 <= value && value <= 0x114B8) { return .yes }
    if value == 0x114B9 { return .yes }
    if value == 0x114BA { return .yes }
    if (0x114BB <= value && value <= 0x114BE) { return .yes }
    if (0x114BF <= value && value <= 0x114C0) { return .yes }
    if value == 0x114C1 { return .yes }
    if (0x114C4 <= value && value <= 0x114C5) { return .yes }
    if value == 0x114C7 { return .yes }
    if (0x11580 <= value && value <= 0x115AE) { return .yes }
    if (0x115AF <= value && value <= 0x115B1) { return .yes }
    if (0x115B2 <= value && value <= 0x115B5) { return .yes }
    if (0x115B8 <= value && value <= 0x115BB) { return .yes }
    if (0x115BC <= value && value <= 0x115BD) { return .yes }
    if value == 0x115BE { return .yes }
    if (0x115D8 <= value && value <= 0x115DB) { return .yes }
    if (0x115DC <= value && value <= 0x115DD) { return .yes }
    if (0x11600 <= value && value <= 0x1162F) { return .yes }
    if (0x11630 <= value && value <= 0x11632) { return .yes }
    if (0x11633 <= value && value <= 0x1163A) { return .yes }
    if (0x1163B <= value && value <= 0x1163C) { return .yes }
    if value == 0x1163D { return .yes }
    if value == 0x1163E { return .yes }
    if value == 0x11640 { return .yes }
    if value == 0x11644 { return .yes }
    if (0x11680 <= value && value <= 0x116AA) { return .yes }
    if value == 0x116AB { return .yes }
    if value == 0x116AC { return .yes }
    if value == 0x116AD { return .yes }
    if (0x116AE <= value && value <= 0x116AF) { return .yes }
    if (0x116B0 <= value && value <= 0x116B5) { return .yes }
    if (0x11700 <= value && value <= 0x1171A) { return .yes }
    if (0x1171D <= value && value <= 0x1171F) { return .yes }
    if (0x11720 <= value && value <= 0x11721) { return .yes }
    if (0x11722 <= value && value <= 0x11725) { return .yes }
    if value == 0x11726 { return .yes }
    if (0x11727 <= value && value <= 0x1172A) { return .yes }
    if (0x11800 <= value && value <= 0x1182B) { return .yes }
    if (0x1182C <= value && value <= 0x1182E) { return .yes }
    if (0x1182F <= value && value <= 0x11837) { return .yes }
    if value == 0x11838 { return .yes }
    if (0x118A0 <= value && value <= 0x118DF) { return .yes }
    if value == 0x118FF { return .yes }
    if value == 0x11A00 { return .yes }
    if (0x11A01 <= value && value <= 0x11A0A) { return .yes }
    if (0x11A0B <= value && value <= 0x11A32) { return .yes }
    if (0x11A35 <= value && value <= 0x11A38) { return .yes }
    if value == 0x11A39 { return .yes }
    if value == 0x11A3A { return .yes }
    if (0x11A3B <= value && value <= 0x11A3E) { return .yes }
    if value == 0x11A50 { return .yes }
    if (0x11A51 <= value && value <= 0x11A56) { return .yes }
    if (0x11A57 <= value && value <= 0x11A58) { return .yes }
    if (0x11A59 <= value && value <= 0x11A5B) { return .yes }
    if (0x11A5C <= value && value <= 0x11A83) { return .yes }
    if (0x11A86 <= value && value <= 0x11A89) { return .yes }
    if (0x11A8A <= value && value <= 0x11A96) { return .yes }
    if value == 0x11A97 { return .yes }
    if value == 0x11A9D { return .yes }
    if (0x11AC0 <= value && value <= 0x11AF8) { return .yes }
    if (0x11C00 <= value && value <= 0x11C08) { return .yes }
    if (0x11C0A <= value && value <= 0x11C2E) { return .yes }
    if value == 0x11C2F { return .yes }
    if (0x11C30 <= value && value <= 0x11C36) { return .yes }
    if (0x11C38 <= value && value <= 0x11C3D) { return .yes }
    if value == 0x11C3E { return .yes }
    if value == 0x11C40 { return .yes }
    if (0x11C72 <= value && value <= 0x11C8F) { return .yes }
    if (0x11C92 <= value && value <= 0x11CA7) { return .yes }
    if value == 0x11CA9 { return .yes }
    if (0x11CAA <= value && value <= 0x11CB0) { return .yes }
    if value == 0x11CB1 { return .yes }
    if (0x11CB2 <= value && value <= 0x11CB3) { return .yes }
    if value == 0x11CB4 { return .yes }
    if (0x11CB5 <= value && value <= 0x11CB6) { return .yes }
    if (0x11D00 <= value && value <= 0x11D06) { return .yes }
    if (0x11D08 <= value && value <= 0x11D09) { return .yes }
    if (0x11D0B <= value && value <= 0x11D30) { return .yes }
    if (0x11D31 <= value && value <= 0x11D36) { return .yes }
    if value == 0x11D3A { return .yes }
    if (0x11D3C <= value && value <= 0x11D3D) { return .yes }
    if (0x11D3F <= value && value <= 0x11D41) { return .yes }
    if value == 0x11D43 { return .yes }
    if value == 0x11D46 { return .yes }
    if value == 0x11D47 { return .yes }
    if (0x11D60 <= value && value <= 0x11D65) { return .yes }
    if (0x11D67 <= value && value <= 0x11D68) { return .yes }
    if (0x11D6A <= value && value <= 0x11D89) { return .yes }
    if (0x11D8A <= value && value <= 0x11D8E) { return .yes }
    if (0x11D90 <= value && value <= 0x11D91) { return .yes }
    if (0x11D93 <= value && value <= 0x11D94) { return .yes }
    if value == 0x11D95 { return .yes }
    if value == 0x11D96 { return .yes }
    if value == 0x11D98 { return .yes }
    if (0x11EE0 <= value && value <= 0x11EF2) { return .yes }
    if (0x11EF3 <= value && value <= 0x11EF4) { return .yes }
    if (0x11EF5 <= value && value <= 0x11EF6) { return .yes }
    if (0x12000 <= value && value <= 0x12399) { return .yes }
    if (0x12400 <= value && value <= 0x1246E) { return .yes }
    if (0x12480 <= value && value <= 0x12543) { return .yes }
    if (0x13000 <= value && value <= 0x1342E) { return .yes }
    if (0x14400 <= value && value <= 0x14646) { return .yes }
    if (0x16800 <= value && value <= 0x16A38) { return .yes }
    if (0x16A40 <= value && value <= 0x16A5E) { return .yes }
    if (0x16AD0 <= value && value <= 0x16AED) { return .yes }
    if (0x16B00 <= value && value <= 0x16B2F) { return .yes }
    if (0x16B30 <= value && value <= 0x16B36) { return .yes }
    if (0x16B40 <= value && value <= 0x16B43) { return .yes }
    if (0x16B63 <= value && value <= 0x16B77) { return .yes }
    if (0x16B7D <= value && value <= 0x16B8F) { return .yes }
    if (0x16E40 <= value && value <= 0x16E7F) { return .yes }
    if (0x16F00 <= value && value <= 0x16F44) { return .yes }
    if value == 0x16F50 { return .yes }
    if (0x16F51 <= value && value <= 0x16F7E) { return .yes }
    if (0x16F93 <= value && value <= 0x16F9F) { return .yes }
    if (0x16FE0 <= value && value <= 0x16FE1) { return .yes }
    if (0x17000 <= value && value <= 0x187F1) { return .yes }
    if (0x18800 <= value && value <= 0x18AF2) { return .yes }
    if (0x1B000 <= value && value <= 0x1B11E) { return .yes }
    if (0x1B170 <= value && value <= 0x1B2FB) { return .yes }
    if (0x1BC00 <= value && value <= 0x1BC6A) { return .yes }
    if (0x1BC70 <= value && value <= 0x1BC7C) { return .yes }
    if (0x1BC80 <= value && value <= 0x1BC88) { return .yes }
    if (0x1BC90 <= value && value <= 0x1BC99) { return .yes }
    if value == 0x1BC9E { return .yes }
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
    if (0x1E000 <= value && value <= 0x1E006) { return .yes }
    if (0x1E008 <= value && value <= 0x1E018) { return .yes }
    if (0x1E01B <= value && value <= 0x1E021) { return .yes }
    if (0x1E023 <= value && value <= 0x1E024) { return .yes }
    if (0x1E026 <= value && value <= 0x1E02A) { return .yes }
    if (0x1E800 <= value && value <= 0x1E8C4) { return .yes }
    if (0x1E900 <= value && value <= 0x1E943) { return .yes }
    if value == 0x1E947 { return .yes }
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
    if (0x1F130 <= value && value <= 0x1F149) { return .yes }
    if (0x1F150 <= value && value <= 0x1F169) { return .yes }
    if (0x1F170 <= value && value <= 0x1F189) { return .yes }
    if (0x20000 <= value && value <= 0x2A6D6) { return .yes }
    if (0x2A700 <= value && value <= 0x2B734) { return .yes }
    if (0x2B740 <= value && value <= 0x2B81D) { return .yes }
    if (0x2B820 <= value && value <= 0x2CEA1) { return .yes }
    if (0x2CEB0 <= value && value <= 0x2EBE0) { return .yes }
    if (0x2F800 <= value && value <= 0x2FA1D) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Alphabetic or not.
  public var isAlphabetic: Bool { return self._alphabetic == .yes } 

  internal var _lowercase: Unicode.Scalar.Lowercase {
    let value: UInt32 = self.value
    if (0x0061 <= value && value <= 0x007A) { return .yes }
    if value == 0x00AA { return .yes }
    if value == 0x00B5 { return .yes }
    if value == 0x00BA { return .yes }
    if (0x00DF <= value && value <= 0x00F6) { return .yes }
    if (0x00F8 <= value && value <= 0x00FF) { return .yes }
    if value == 0x0101 { return .yes }
    if value == 0x0103 { return .yes }
    if value == 0x0105 { return .yes }
    if value == 0x0107 { return .yes }
    if value == 0x0109 { return .yes }
    if value == 0x010B { return .yes }
    if value == 0x010D { return .yes }
    if value == 0x010F { return .yes }
    if value == 0x0111 { return .yes }
    if value == 0x0113 { return .yes }
    if value == 0x0115 { return .yes }
    if value == 0x0117 { return .yes }
    if value == 0x0119 { return .yes }
    if value == 0x011B { return .yes }
    if value == 0x011D { return .yes }
    if value == 0x011F { return .yes }
    if value == 0x0121 { return .yes }
    if value == 0x0123 { return .yes }
    if value == 0x0125 { return .yes }
    if value == 0x0127 { return .yes }
    if value == 0x0129 { return .yes }
    if value == 0x012B { return .yes }
    if value == 0x012D { return .yes }
    if value == 0x012F { return .yes }
    if value == 0x0131 { return .yes }
    if value == 0x0133 { return .yes }
    if value == 0x0135 { return .yes }
    if (0x0137 <= value && value <= 0x0138) { return .yes }
    if value == 0x013A { return .yes }
    if value == 0x013C { return .yes }
    if value == 0x013E { return .yes }
    if value == 0x0140 { return .yes }
    if value == 0x0142 { return .yes }
    if value == 0x0144 { return .yes }
    if value == 0x0146 { return .yes }
    if (0x0148 <= value && value <= 0x0149) { return .yes }
    if value == 0x014B { return .yes }
    if value == 0x014D { return .yes }
    if value == 0x014F { return .yes }
    if value == 0x0151 { return .yes }
    if value == 0x0153 { return .yes }
    if value == 0x0155 { return .yes }
    if value == 0x0157 { return .yes }
    if value == 0x0159 { return .yes }
    if value == 0x015B { return .yes }
    if value == 0x015D { return .yes }
    if value == 0x015F { return .yes }
    if value == 0x0161 { return .yes }
    if value == 0x0163 { return .yes }
    if value == 0x0165 { return .yes }
    if value == 0x0167 { return .yes }
    if value == 0x0169 { return .yes }
    if value == 0x016B { return .yes }
    if value == 0x016D { return .yes }
    if value == 0x016F { return .yes }
    if value == 0x0171 { return .yes }
    if value == 0x0173 { return .yes }
    if value == 0x0175 { return .yes }
    if value == 0x0177 { return .yes }
    if value == 0x017A { return .yes }
    if value == 0x017C { return .yes }
    if (0x017E <= value && value <= 0x0180) { return .yes }
    if value == 0x0183 { return .yes }
    if value == 0x0185 { return .yes }
    if value == 0x0188 { return .yes }
    if (0x018C <= value && value <= 0x018D) { return .yes }
    if value == 0x0192 { return .yes }
    if value == 0x0195 { return .yes }
    if (0x0199 <= value && value <= 0x019B) { return .yes }
    if value == 0x019E { return .yes }
    if value == 0x01A1 { return .yes }
    if value == 0x01A3 { return .yes }
    if value == 0x01A5 { return .yes }
    if value == 0x01A8 { return .yes }
    if (0x01AA <= value && value <= 0x01AB) { return .yes }
    if value == 0x01AD { return .yes }
    if value == 0x01B0 { return .yes }
    if value == 0x01B4 { return .yes }
    if value == 0x01B6 { return .yes }
    if (0x01B9 <= value && value <= 0x01BA) { return .yes }
    if (0x01BD <= value && value <= 0x01BF) { return .yes }
    if value == 0x01C6 { return .yes }
    if value == 0x01C9 { return .yes }
    if value == 0x01CC { return .yes }
    if value == 0x01CE { return .yes }
    if value == 0x01D0 { return .yes }
    if value == 0x01D2 { return .yes }
    if value == 0x01D4 { return .yes }
    if value == 0x01D6 { return .yes }
    if value == 0x01D8 { return .yes }
    if value == 0x01DA { return .yes }
    if (0x01DC <= value && value <= 0x01DD) { return .yes }
    if value == 0x01DF { return .yes }
    if value == 0x01E1 { return .yes }
    if value == 0x01E3 { return .yes }
    if value == 0x01E5 { return .yes }
    if value == 0x01E7 { return .yes }
    if value == 0x01E9 { return .yes }
    if value == 0x01EB { return .yes }
    if value == 0x01ED { return .yes }
    if (0x01EF <= value && value <= 0x01F0) { return .yes }
    if value == 0x01F3 { return .yes }
    if value == 0x01F5 { return .yes }
    if value == 0x01F9 { return .yes }
    if value == 0x01FB { return .yes }
    if value == 0x01FD { return .yes }
    if value == 0x01FF { return .yes }
    if value == 0x0201 { return .yes }
    if value == 0x0203 { return .yes }
    if value == 0x0205 { return .yes }
    if value == 0x0207 { return .yes }
    if value == 0x0209 { return .yes }
    if value == 0x020B { return .yes }
    if value == 0x020D { return .yes }
    if value == 0x020F { return .yes }
    if value == 0x0211 { return .yes }
    if value == 0x0213 { return .yes }
    if value == 0x0215 { return .yes }
    if value == 0x0217 { return .yes }
    if value == 0x0219 { return .yes }
    if value == 0x021B { return .yes }
    if value == 0x021D { return .yes }
    if value == 0x021F { return .yes }
    if value == 0x0221 { return .yes }
    if value == 0x0223 { return .yes }
    if value == 0x0225 { return .yes }
    if value == 0x0227 { return .yes }
    if value == 0x0229 { return .yes }
    if value == 0x022B { return .yes }
    if value == 0x022D { return .yes }
    if value == 0x022F { return .yes }
    if value == 0x0231 { return .yes }
    if (0x0233 <= value && value <= 0x0239) { return .yes }
    if value == 0x023C { return .yes }
    if (0x023F <= value && value <= 0x0240) { return .yes }
    if value == 0x0242 { return .yes }
    if value == 0x0247 { return .yes }
    if value == 0x0249 { return .yes }
    if value == 0x024B { return .yes }
    if value == 0x024D { return .yes }
    if (0x024F <= value && value <= 0x0293) { return .yes }
    if (0x0295 <= value && value <= 0x02AF) { return .yes }
    if (0x02B0 <= value && value <= 0x02B8) { return .yes }
    if (0x02C0 <= value && value <= 0x02C1) { return .yes }
    if (0x02E0 <= value && value <= 0x02E4) { return .yes }
    if value == 0x0345 { return .yes }
    if value == 0x0371 { return .yes }
    if value == 0x0373 { return .yes }
    if value == 0x0377 { return .yes }
    if value == 0x037A { return .yes }
    if (0x037B <= value && value <= 0x037D) { return .yes }
    if value == 0x0390 { return .yes }
    if (0x03AC <= value && value <= 0x03CE) { return .yes }
    if (0x03D0 <= value && value <= 0x03D1) { return .yes }
    if (0x03D5 <= value && value <= 0x03D7) { return .yes }
    if value == 0x03D9 { return .yes }
    if value == 0x03DB { return .yes }
    if value == 0x03DD { return .yes }
    if value == 0x03DF { return .yes }
    if value == 0x03E1 { return .yes }
    if value == 0x03E3 { return .yes }
    if value == 0x03E5 { return .yes }
    if value == 0x03E7 { return .yes }
    if value == 0x03E9 { return .yes }
    if value == 0x03EB { return .yes }
    if value == 0x03ED { return .yes }
    if (0x03EF <= value && value <= 0x03F3) { return .yes }
    if value == 0x03F5 { return .yes }
    if value == 0x03F8 { return .yes }
    if (0x03FB <= value && value <= 0x03FC) { return .yes }
    if (0x0430 <= value && value <= 0x045F) { return .yes }
    if value == 0x0461 { return .yes }
    if value == 0x0463 { return .yes }
    if value == 0x0465 { return .yes }
    if value == 0x0467 { return .yes }
    if value == 0x0469 { return .yes }
    if value == 0x046B { return .yes }
    if value == 0x046D { return .yes }
    if value == 0x046F { return .yes }
    if value == 0x0471 { return .yes }
    if value == 0x0473 { return .yes }
    if value == 0x0475 { return .yes }
    if value == 0x0477 { return .yes }
    if value == 0x0479 { return .yes }
    if value == 0x047B { return .yes }
    if value == 0x047D { return .yes }
    if value == 0x047F { return .yes }
    if value == 0x0481 { return .yes }
    if value == 0x048B { return .yes }
    if value == 0x048D { return .yes }
    if value == 0x048F { return .yes }
    if value == 0x0491 { return .yes }
    if value == 0x0493 { return .yes }
    if value == 0x0495 { return .yes }
    if value == 0x0497 { return .yes }
    if value == 0x0499 { return .yes }
    if value == 0x049B { return .yes }
    if value == 0x049D { return .yes }
    if value == 0x049F { return .yes }
    if value == 0x04A1 { return .yes }
    if value == 0x04A3 { return .yes }
    if value == 0x04A5 { return .yes }
    if value == 0x04A7 { return .yes }
    if value == 0x04A9 { return .yes }
    if value == 0x04AB { return .yes }
    if value == 0x04AD { return .yes }
    if value == 0x04AF { return .yes }
    if value == 0x04B1 { return .yes }
    if value == 0x04B3 { return .yes }
    if value == 0x04B5 { return .yes }
    if value == 0x04B7 { return .yes }
    if value == 0x04B9 { return .yes }
    if value == 0x04BB { return .yes }
    if value == 0x04BD { return .yes }
    if value == 0x04BF { return .yes }
    if value == 0x04C2 { return .yes }
    if value == 0x04C4 { return .yes }
    if value == 0x04C6 { return .yes }
    if value == 0x04C8 { return .yes }
    if value == 0x04CA { return .yes }
    if value == 0x04CC { return .yes }
    if (0x04CE <= value && value <= 0x04CF) { return .yes }
    if value == 0x04D1 { return .yes }
    if value == 0x04D3 { return .yes }
    if value == 0x04D5 { return .yes }
    if value == 0x04D7 { return .yes }
    if value == 0x04D9 { return .yes }
    if value == 0x04DB { return .yes }
    if value == 0x04DD { return .yes }
    if value == 0x04DF { return .yes }
    if value == 0x04E1 { return .yes }
    if value == 0x04E3 { return .yes }
    if value == 0x04E5 { return .yes }
    if value == 0x04E7 { return .yes }
    if value == 0x04E9 { return .yes }
    if value == 0x04EB { return .yes }
    if value == 0x04ED { return .yes }
    if value == 0x04EF { return .yes }
    if value == 0x04F1 { return .yes }
    if value == 0x04F3 { return .yes }
    if value == 0x04F5 { return .yes }
    if value == 0x04F7 { return .yes }
    if value == 0x04F9 { return .yes }
    if value == 0x04FB { return .yes }
    if value == 0x04FD { return .yes }
    if value == 0x04FF { return .yes }
    if value == 0x0501 { return .yes }
    if value == 0x0503 { return .yes }
    if value == 0x0505 { return .yes }
    if value == 0x0507 { return .yes }
    if value == 0x0509 { return .yes }
    if value == 0x050B { return .yes }
    if value == 0x050D { return .yes }
    if value == 0x050F { return .yes }
    if value == 0x0511 { return .yes }
    if value == 0x0513 { return .yes }
    if value == 0x0515 { return .yes }
    if value == 0x0517 { return .yes }
    if value == 0x0519 { return .yes }
    if value == 0x051B { return .yes }
    if value == 0x051D { return .yes }
    if value == 0x051F { return .yes }
    if value == 0x0521 { return .yes }
    if value == 0x0523 { return .yes }
    if value == 0x0525 { return .yes }
    if value == 0x0527 { return .yes }
    if value == 0x0529 { return .yes }
    if value == 0x052B { return .yes }
    if value == 0x052D { return .yes }
    if value == 0x052F { return .yes }
    if (0x0560 <= value && value <= 0x0588) { return .yes }
    if (0x10D0 <= value && value <= 0x10FA) { return .yes }
    if (0x10FD <= value && value <= 0x10FF) { return .yes }
    if (0x13F8 <= value && value <= 0x13FD) { return .yes }
    if (0x1C80 <= value && value <= 0x1C88) { return .yes }
    if (0x1D00 <= value && value <= 0x1D2B) { return .yes }
    if (0x1D2C <= value && value <= 0x1D6A) { return .yes }
    if (0x1D6B <= value && value <= 0x1D77) { return .yes }
    if value == 0x1D78 { return .yes }
    if (0x1D79 <= value && value <= 0x1D9A) { return .yes }
    if (0x1D9B <= value && value <= 0x1DBF) { return .yes }
    if value == 0x1E01 { return .yes }
    if value == 0x1E03 { return .yes }
    if value == 0x1E05 { return .yes }
    if value == 0x1E07 { return .yes }
    if value == 0x1E09 { return .yes }
    if value == 0x1E0B { return .yes }
    if value == 0x1E0D { return .yes }
    if value == 0x1E0F { return .yes }
    if value == 0x1E11 { return .yes }
    if value == 0x1E13 { return .yes }
    if value == 0x1E15 { return .yes }
    if value == 0x1E17 { return .yes }
    if value == 0x1E19 { return .yes }
    if value == 0x1E1B { return .yes }
    if value == 0x1E1D { return .yes }
    if value == 0x1E1F { return .yes }
    if value == 0x1E21 { return .yes }
    if value == 0x1E23 { return .yes }
    if value == 0x1E25 { return .yes }
    if value == 0x1E27 { return .yes }
    if value == 0x1E29 { return .yes }
    if value == 0x1E2B { return .yes }
    if value == 0x1E2D { return .yes }
    if value == 0x1E2F { return .yes }
    if value == 0x1E31 { return .yes }
    if value == 0x1E33 { return .yes }
    if value == 0x1E35 { return .yes }
    if value == 0x1E37 { return .yes }
    if value == 0x1E39 { return .yes }
    if value == 0x1E3B { return .yes }
    if value == 0x1E3D { return .yes }
    if value == 0x1E3F { return .yes }
    if value == 0x1E41 { return .yes }
    if value == 0x1E43 { return .yes }
    if value == 0x1E45 { return .yes }
    if value == 0x1E47 { return .yes }
    if value == 0x1E49 { return .yes }
    if value == 0x1E4B { return .yes }
    if value == 0x1E4D { return .yes }
    if value == 0x1E4F { return .yes }
    if value == 0x1E51 { return .yes }
    if value == 0x1E53 { return .yes }
    if value == 0x1E55 { return .yes }
    if value == 0x1E57 { return .yes }
    if value == 0x1E59 { return .yes }
    if value == 0x1E5B { return .yes }
    if value == 0x1E5D { return .yes }
    if value == 0x1E5F { return .yes }
    if value == 0x1E61 { return .yes }
    if value == 0x1E63 { return .yes }
    if value == 0x1E65 { return .yes }
    if value == 0x1E67 { return .yes }
    if value == 0x1E69 { return .yes }
    if value == 0x1E6B { return .yes }
    if value == 0x1E6D { return .yes }
    if value == 0x1E6F { return .yes }
    if value == 0x1E71 { return .yes }
    if value == 0x1E73 { return .yes }
    if value == 0x1E75 { return .yes }
    if value == 0x1E77 { return .yes }
    if value == 0x1E79 { return .yes }
    if value == 0x1E7B { return .yes }
    if value == 0x1E7D { return .yes }
    if value == 0x1E7F { return .yes }
    if value == 0x1E81 { return .yes }
    if value == 0x1E83 { return .yes }
    if value == 0x1E85 { return .yes }
    if value == 0x1E87 { return .yes }
    if value == 0x1E89 { return .yes }
    if value == 0x1E8B { return .yes }
    if value == 0x1E8D { return .yes }
    if value == 0x1E8F { return .yes }
    if value == 0x1E91 { return .yes }
    if value == 0x1E93 { return .yes }
    if (0x1E95 <= value && value <= 0x1E9D) { return .yes }
    if value == 0x1E9F { return .yes }
    if value == 0x1EA1 { return .yes }
    if value == 0x1EA3 { return .yes }
    if value == 0x1EA5 { return .yes }
    if value == 0x1EA7 { return .yes }
    if value == 0x1EA9 { return .yes }
    if value == 0x1EAB { return .yes }
    if value == 0x1EAD { return .yes }
    if value == 0x1EAF { return .yes }
    if value == 0x1EB1 { return .yes }
    if value == 0x1EB3 { return .yes }
    if value == 0x1EB5 { return .yes }
    if value == 0x1EB7 { return .yes }
    if value == 0x1EB9 { return .yes }
    if value == 0x1EBB { return .yes }
    if value == 0x1EBD { return .yes }
    if value == 0x1EBF { return .yes }
    if value == 0x1EC1 { return .yes }
    if value == 0x1EC3 { return .yes }
    if value == 0x1EC5 { return .yes }
    if value == 0x1EC7 { return .yes }
    if value == 0x1EC9 { return .yes }
    if value == 0x1ECB { return .yes }
    if value == 0x1ECD { return .yes }
    if value == 0x1ECF { return .yes }
    if value == 0x1ED1 { return .yes }
    if value == 0x1ED3 { return .yes }
    if value == 0x1ED5 { return .yes }
    if value == 0x1ED7 { return .yes }
    if value == 0x1ED9 { return .yes }
    if value == 0x1EDB { return .yes }
    if value == 0x1EDD { return .yes }
    if value == 0x1EDF { return .yes }
    if value == 0x1EE1 { return .yes }
    if value == 0x1EE3 { return .yes }
    if value == 0x1EE5 { return .yes }
    if value == 0x1EE7 { return .yes }
    if value == 0x1EE9 { return .yes }
    if value == 0x1EEB { return .yes }
    if value == 0x1EED { return .yes }
    if value == 0x1EEF { return .yes }
    if value == 0x1EF1 { return .yes }
    if value == 0x1EF3 { return .yes }
    if value == 0x1EF5 { return .yes }
    if value == 0x1EF7 { return .yes }
    if value == 0x1EF9 { return .yes }
    if value == 0x1EFB { return .yes }
    if value == 0x1EFD { return .yes }
    if (0x1EFF <= value && value <= 0x1F07) { return .yes }
    if (0x1F10 <= value && value <= 0x1F15) { return .yes }
    if (0x1F20 <= value && value <= 0x1F27) { return .yes }
    if (0x1F30 <= value && value <= 0x1F37) { return .yes }
    if (0x1F40 <= value && value <= 0x1F45) { return .yes }
    if (0x1F50 <= value && value <= 0x1F57) { return .yes }
    if (0x1F60 <= value && value <= 0x1F67) { return .yes }
    if (0x1F70 <= value && value <= 0x1F7D) { return .yes }
    if (0x1F80 <= value && value <= 0x1F87) { return .yes }
    if (0x1F90 <= value && value <= 0x1F97) { return .yes }
    if (0x1FA0 <= value && value <= 0x1FA7) { return .yes }
    if (0x1FB0 <= value && value <= 0x1FB4) { return .yes }
    if (0x1FB6 <= value && value <= 0x1FB7) { return .yes }
    if value == 0x1FBE { return .yes }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .yes }
    if (0x1FC6 <= value && value <= 0x1FC7) { return .yes }
    if (0x1FD0 <= value && value <= 0x1FD3) { return .yes }
    if (0x1FD6 <= value && value <= 0x1FD7) { return .yes }
    if (0x1FE0 <= value && value <= 0x1FE7) { return .yes }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .yes }
    if (0x1FF6 <= value && value <= 0x1FF7) { return .yes }
    if value == 0x2071 { return .yes }
    if value == 0x207F { return .yes }
    if (0x2090 <= value && value <= 0x209C) { return .yes }
    if value == 0x210A { return .yes }
    if (0x210E <= value && value <= 0x210F) { return .yes }
    if value == 0x2113 { return .yes }
    if value == 0x212F { return .yes }
    if value == 0x2134 { return .yes }
    if value == 0x2139 { return .yes }
    if (0x213C <= value && value <= 0x213D) { return .yes }
    if (0x2146 <= value && value <= 0x2149) { return .yes }
    if value == 0x214E { return .yes }
    if (0x2170 <= value && value <= 0x217F) { return .yes }
    if value == 0x2184 { return .yes }
    if (0x24D0 <= value && value <= 0x24E9) { return .yes }
    if (0x2C30 <= value && value <= 0x2C5E) { return .yes }
    if value == 0x2C61 { return .yes }
    if (0x2C65 <= value && value <= 0x2C66) { return .yes }
    if value == 0x2C68 { return .yes }
    if value == 0x2C6A { return .yes }
    if value == 0x2C6C { return .yes }
    if value == 0x2C71 { return .yes }
    if (0x2C73 <= value && value <= 0x2C74) { return .yes }
    if (0x2C76 <= value && value <= 0x2C7B) { return .yes }
    if (0x2C7C <= value && value <= 0x2C7D) { return .yes }
    if value == 0x2C81 { return .yes }
    if value == 0x2C83 { return .yes }
    if value == 0x2C85 { return .yes }
    if value == 0x2C87 { return .yes }
    if value == 0x2C89 { return .yes }
    if value == 0x2C8B { return .yes }
    if value == 0x2C8D { return .yes }
    if value == 0x2C8F { return .yes }
    if value == 0x2C91 { return .yes }
    if value == 0x2C93 { return .yes }
    if value == 0x2C95 { return .yes }
    if value == 0x2C97 { return .yes }
    if value == 0x2C99 { return .yes }
    if value == 0x2C9B { return .yes }
    if value == 0x2C9D { return .yes }
    if value == 0x2C9F { return .yes }
    if value == 0x2CA1 { return .yes }
    if value == 0x2CA3 { return .yes }
    if value == 0x2CA5 { return .yes }
    if value == 0x2CA7 { return .yes }
    if value == 0x2CA9 { return .yes }
    if value == 0x2CAB { return .yes }
    if value == 0x2CAD { return .yes }
    if value == 0x2CAF { return .yes }
    if value == 0x2CB1 { return .yes }
    if value == 0x2CB3 { return .yes }
    if value == 0x2CB5 { return .yes }
    if value == 0x2CB7 { return .yes }
    if value == 0x2CB9 { return .yes }
    if value == 0x2CBB { return .yes }
    if value == 0x2CBD { return .yes }
    if value == 0x2CBF { return .yes }
    if value == 0x2CC1 { return .yes }
    if value == 0x2CC3 { return .yes }
    if value == 0x2CC5 { return .yes }
    if value == 0x2CC7 { return .yes }
    if value == 0x2CC9 { return .yes }
    if value == 0x2CCB { return .yes }
    if value == 0x2CCD { return .yes }
    if value == 0x2CCF { return .yes }
    if value == 0x2CD1 { return .yes }
    if value == 0x2CD3 { return .yes }
    if value == 0x2CD5 { return .yes }
    if value == 0x2CD7 { return .yes }
    if value == 0x2CD9 { return .yes }
    if value == 0x2CDB { return .yes }
    if value == 0x2CDD { return .yes }
    if value == 0x2CDF { return .yes }
    if value == 0x2CE1 { return .yes }
    if (0x2CE3 <= value && value <= 0x2CE4) { return .yes }
    if value == 0x2CEC { return .yes }
    if value == 0x2CEE { return .yes }
    if value == 0x2CF3 { return .yes }
    if (0x2D00 <= value && value <= 0x2D25) { return .yes }
    if value == 0x2D27 { return .yes }
    if value == 0x2D2D { return .yes }
    if value == 0xA641 { return .yes }
    if value == 0xA643 { return .yes }
    if value == 0xA645 { return .yes }
    if value == 0xA647 { return .yes }
    if value == 0xA649 { return .yes }
    if value == 0xA64B { return .yes }
    if value == 0xA64D { return .yes }
    if value == 0xA64F { return .yes }
    if value == 0xA651 { return .yes }
    if value == 0xA653 { return .yes }
    if value == 0xA655 { return .yes }
    if value == 0xA657 { return .yes }
    if value == 0xA659 { return .yes }
    if value == 0xA65B { return .yes }
    if value == 0xA65D { return .yes }
    if value == 0xA65F { return .yes }
    if value == 0xA661 { return .yes }
    if value == 0xA663 { return .yes }
    if value == 0xA665 { return .yes }
    if value == 0xA667 { return .yes }
    if value == 0xA669 { return .yes }
    if value == 0xA66B { return .yes }
    if value == 0xA66D { return .yes }
    if value == 0xA681 { return .yes }
    if value == 0xA683 { return .yes }
    if value == 0xA685 { return .yes }
    if value == 0xA687 { return .yes }
    if value == 0xA689 { return .yes }
    if value == 0xA68B { return .yes }
    if value == 0xA68D { return .yes }
    if value == 0xA68F { return .yes }
    if value == 0xA691 { return .yes }
    if value == 0xA693 { return .yes }
    if value == 0xA695 { return .yes }
    if value == 0xA697 { return .yes }
    if value == 0xA699 { return .yes }
    if value == 0xA69B { return .yes }
    if (0xA69C <= value && value <= 0xA69D) { return .yes }
    if value == 0xA723 { return .yes }
    if value == 0xA725 { return .yes }
    if value == 0xA727 { return .yes }
    if value == 0xA729 { return .yes }
    if value == 0xA72B { return .yes }
    if value == 0xA72D { return .yes }
    if (0xA72F <= value && value <= 0xA731) { return .yes }
    if value == 0xA733 { return .yes }
    if value == 0xA735 { return .yes }
    if value == 0xA737 { return .yes }
    if value == 0xA739 { return .yes }
    if value == 0xA73B { return .yes }
    if value == 0xA73D { return .yes }
    if value == 0xA73F { return .yes }
    if value == 0xA741 { return .yes }
    if value == 0xA743 { return .yes }
    if value == 0xA745 { return .yes }
    if value == 0xA747 { return .yes }
    if value == 0xA749 { return .yes }
    if value == 0xA74B { return .yes }
    if value == 0xA74D { return .yes }
    if value == 0xA74F { return .yes }
    if value == 0xA751 { return .yes }
    if value == 0xA753 { return .yes }
    if value == 0xA755 { return .yes }
    if value == 0xA757 { return .yes }
    if value == 0xA759 { return .yes }
    if value == 0xA75B { return .yes }
    if value == 0xA75D { return .yes }
    if value == 0xA75F { return .yes }
    if value == 0xA761 { return .yes }
    if value == 0xA763 { return .yes }
    if value == 0xA765 { return .yes }
    if value == 0xA767 { return .yes }
    if value == 0xA769 { return .yes }
    if value == 0xA76B { return .yes }
    if value == 0xA76D { return .yes }
    if value == 0xA76F { return .yes }
    if value == 0xA770 { return .yes }
    if (0xA771 <= value && value <= 0xA778) { return .yes }
    if value == 0xA77A { return .yes }
    if value == 0xA77C { return .yes }
    if value == 0xA77F { return .yes }
    if value == 0xA781 { return .yes }
    if value == 0xA783 { return .yes }
    if value == 0xA785 { return .yes }
    if value == 0xA787 { return .yes }
    if value == 0xA78C { return .yes }
    if value == 0xA78E { return .yes }
    if value == 0xA791 { return .yes }
    if (0xA793 <= value && value <= 0xA795) { return .yes }
    if value == 0xA797 { return .yes }
    if value == 0xA799 { return .yes }
    if value == 0xA79B { return .yes }
    if value == 0xA79D { return .yes }
    if value == 0xA79F { return .yes }
    if value == 0xA7A1 { return .yes }
    if value == 0xA7A3 { return .yes }
    if value == 0xA7A5 { return .yes }
    if value == 0xA7A7 { return .yes }
    if value == 0xA7A9 { return .yes }
    if value == 0xA7AF { return .yes }
    if value == 0xA7B5 { return .yes }
    if value == 0xA7B7 { return .yes }
    if value == 0xA7B9 { return .yes }
    if (0xA7F8 <= value && value <= 0xA7F9) { return .yes }
    if value == 0xA7FA { return .yes }
    if (0xAB30 <= value && value <= 0xAB5A) { return .yes }
    if (0xAB5C <= value && value <= 0xAB5F) { return .yes }
    if (0xAB60 <= value && value <= 0xAB65) { return .yes }
    if (0xAB70 <= value && value <= 0xABBF) { return .yes }
    if (0xFB00 <= value && value <= 0xFB06) { return .yes }
    if (0xFB13 <= value && value <= 0xFB17) { return .yes }
    if (0xFF41 <= value && value <= 0xFF5A) { return .yes }
    if (0x10428 <= value && value <= 0x1044F) { return .yes }
    if (0x104D8 <= value && value <= 0x104FB) { return .yes }
    if (0x10CC0 <= value && value <= 0x10CF2) { return .yes }
    if (0x118C0 <= value && value <= 0x118DF) { return .yes }
    if (0x16E60 <= value && value <= 0x16E7F) { return .yes }
    if (0x1D41A <= value && value <= 0x1D433) { return .yes }
    if (0x1D44E <= value && value <= 0x1D454) { return .yes }
    if (0x1D456 <= value && value <= 0x1D467) { return .yes }
    if (0x1D482 <= value && value <= 0x1D49B) { return .yes }
    if (0x1D4B6 <= value && value <= 0x1D4B9) { return .yes }
    if value == 0x1D4BB { return .yes }
    if (0x1D4BD <= value && value <= 0x1D4C3) { return .yes }
    if (0x1D4C5 <= value && value <= 0x1D4CF) { return .yes }
    if (0x1D4EA <= value && value <= 0x1D503) { return .yes }
    if (0x1D51E <= value && value <= 0x1D537) { return .yes }
    if (0x1D552 <= value && value <= 0x1D56B) { return .yes }
    if (0x1D586 <= value && value <= 0x1D59F) { return .yes }
    if (0x1D5BA <= value && value <= 0x1D5D3) { return .yes }
    if (0x1D5EE <= value && value <= 0x1D607) { return .yes }
    if (0x1D622 <= value && value <= 0x1D63B) { return .yes }
    if (0x1D656 <= value && value <= 0x1D66F) { return .yes }
    if (0x1D68A <= value && value <= 0x1D6A5) { return .yes }
    if (0x1D6C2 <= value && value <= 0x1D6DA) { return .yes }
    if (0x1D6DC <= value && value <= 0x1D6E1) { return .yes }
    if (0x1D6FC <= value && value <= 0x1D714) { return .yes }
    if (0x1D716 <= value && value <= 0x1D71B) { return .yes }
    if (0x1D736 <= value && value <= 0x1D74E) { return .yes }
    if (0x1D750 <= value && value <= 0x1D755) { return .yes }
    if (0x1D770 <= value && value <= 0x1D788) { return .yes }
    if (0x1D78A <= value && value <= 0x1D78F) { return .yes }
    if (0x1D7AA <= value && value <= 0x1D7C2) { return .yes }
    if (0x1D7C4 <= value && value <= 0x1D7C9) { return .yes }
    if value == 0x1D7CB { return .yes }
    if (0x1E922 <= value && value <= 0x1E943) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Lowercase or not.
  public var isLowercase: Bool { return self._lowercase == .yes } 

  internal var _uppercase: Unicode.Scalar.Uppercase {
    let value: UInt32 = self.value
    if (0x0041 <= value && value <= 0x005A) { return .yes }
    if (0x00C0 <= value && value <= 0x00D6) { return .yes }
    if (0x00D8 <= value && value <= 0x00DE) { return .yes }
    if value == 0x0100 { return .yes }
    if value == 0x0102 { return .yes }
    if value == 0x0104 { return .yes }
    if value == 0x0106 { return .yes }
    if value == 0x0108 { return .yes }
    if value == 0x010A { return .yes }
    if value == 0x010C { return .yes }
    if value == 0x010E { return .yes }
    if value == 0x0110 { return .yes }
    if value == 0x0112 { return .yes }
    if value == 0x0114 { return .yes }
    if value == 0x0116 { return .yes }
    if value == 0x0118 { return .yes }
    if value == 0x011A { return .yes }
    if value == 0x011C { return .yes }
    if value == 0x011E { return .yes }
    if value == 0x0120 { return .yes }
    if value == 0x0122 { return .yes }
    if value == 0x0124 { return .yes }
    if value == 0x0126 { return .yes }
    if value == 0x0128 { return .yes }
    if value == 0x012A { return .yes }
    if value == 0x012C { return .yes }
    if value == 0x012E { return .yes }
    if value == 0x0130 { return .yes }
    if value == 0x0132 { return .yes }
    if value == 0x0134 { return .yes }
    if value == 0x0136 { return .yes }
    if value == 0x0139 { return .yes }
    if value == 0x013B { return .yes }
    if value == 0x013D { return .yes }
    if value == 0x013F { return .yes }
    if value == 0x0141 { return .yes }
    if value == 0x0143 { return .yes }
    if value == 0x0145 { return .yes }
    if value == 0x0147 { return .yes }
    if value == 0x014A { return .yes }
    if value == 0x014C { return .yes }
    if value == 0x014E { return .yes }
    if value == 0x0150 { return .yes }
    if value == 0x0152 { return .yes }
    if value == 0x0154 { return .yes }
    if value == 0x0156 { return .yes }
    if value == 0x0158 { return .yes }
    if value == 0x015A { return .yes }
    if value == 0x015C { return .yes }
    if value == 0x015E { return .yes }
    if value == 0x0160 { return .yes }
    if value == 0x0162 { return .yes }
    if value == 0x0164 { return .yes }
    if value == 0x0166 { return .yes }
    if value == 0x0168 { return .yes }
    if value == 0x016A { return .yes }
    if value == 0x016C { return .yes }
    if value == 0x016E { return .yes }
    if value == 0x0170 { return .yes }
    if value == 0x0172 { return .yes }
    if value == 0x0174 { return .yes }
    if value == 0x0176 { return .yes }
    if (0x0178 <= value && value <= 0x0179) { return .yes }
    if value == 0x017B { return .yes }
    if value == 0x017D { return .yes }
    if (0x0181 <= value && value <= 0x0182) { return .yes }
    if value == 0x0184 { return .yes }
    if (0x0186 <= value && value <= 0x0187) { return .yes }
    if (0x0189 <= value && value <= 0x018B) { return .yes }
    if (0x018E <= value && value <= 0x0191) { return .yes }
    if (0x0193 <= value && value <= 0x0194) { return .yes }
    if (0x0196 <= value && value <= 0x0198) { return .yes }
    if (0x019C <= value && value <= 0x019D) { return .yes }
    if (0x019F <= value && value <= 0x01A0) { return .yes }
    if value == 0x01A2 { return .yes }
    if value == 0x01A4 { return .yes }
    if (0x01A6 <= value && value <= 0x01A7) { return .yes }
    if value == 0x01A9 { return .yes }
    if value == 0x01AC { return .yes }
    if (0x01AE <= value && value <= 0x01AF) { return .yes }
    if (0x01B1 <= value && value <= 0x01B3) { return .yes }
    if value == 0x01B5 { return .yes }
    if (0x01B7 <= value && value <= 0x01B8) { return .yes }
    if value == 0x01BC { return .yes }
    if value == 0x01C4 { return .yes }
    if value == 0x01C7 { return .yes }
    if value == 0x01CA { return .yes }
    if value == 0x01CD { return .yes }
    if value == 0x01CF { return .yes }
    if value == 0x01D1 { return .yes }
    if value == 0x01D3 { return .yes }
    if value == 0x01D5 { return .yes }
    if value == 0x01D7 { return .yes }
    if value == 0x01D9 { return .yes }
    if value == 0x01DB { return .yes }
    if value == 0x01DE { return .yes }
    if value == 0x01E0 { return .yes }
    if value == 0x01E2 { return .yes }
    if value == 0x01E4 { return .yes }
    if value == 0x01E6 { return .yes }
    if value == 0x01E8 { return .yes }
    if value == 0x01EA { return .yes }
    if value == 0x01EC { return .yes }
    if value == 0x01EE { return .yes }
    if value == 0x01F1 { return .yes }
    if value == 0x01F4 { return .yes }
    if (0x01F6 <= value && value <= 0x01F8) { return .yes }
    if value == 0x01FA { return .yes }
    if value == 0x01FC { return .yes }
    if value == 0x01FE { return .yes }
    if value == 0x0200 { return .yes }
    if value == 0x0202 { return .yes }
    if value == 0x0204 { return .yes }
    if value == 0x0206 { return .yes }
    if value == 0x0208 { return .yes }
    if value == 0x020A { return .yes }
    if value == 0x020C { return .yes }
    if value == 0x020E { return .yes }
    if value == 0x0210 { return .yes }
    if value == 0x0212 { return .yes }
    if value == 0x0214 { return .yes }
    if value == 0x0216 { return .yes }
    if value == 0x0218 { return .yes }
    if value == 0x021A { return .yes }
    if value == 0x021C { return .yes }
    if value == 0x021E { return .yes }
    if value == 0x0220 { return .yes }
    if value == 0x0222 { return .yes }
    if value == 0x0224 { return .yes }
    if value == 0x0226 { return .yes }
    if value == 0x0228 { return .yes }
    if value == 0x022A { return .yes }
    if value == 0x022C { return .yes }
    if value == 0x022E { return .yes }
    if value == 0x0230 { return .yes }
    if value == 0x0232 { return .yes }
    if (0x023A <= value && value <= 0x023B) { return .yes }
    if (0x023D <= value && value <= 0x023E) { return .yes }
    if value == 0x0241 { return .yes }
    if (0x0243 <= value && value <= 0x0246) { return .yes }
    if value == 0x0248 { return .yes }
    if value == 0x024A { return .yes }
    if value == 0x024C { return .yes }
    if value == 0x024E { return .yes }
    if value == 0x0370 { return .yes }
    if value == 0x0372 { return .yes }
    if value == 0x0376 { return .yes }
    if value == 0x037F { return .yes }
    if value == 0x0386 { return .yes }
    if (0x0388 <= value && value <= 0x038A) { return .yes }
    if value == 0x038C { return .yes }
    if (0x038E <= value && value <= 0x038F) { return .yes }
    if (0x0391 <= value && value <= 0x03A1) { return .yes }
    if (0x03A3 <= value && value <= 0x03AB) { return .yes }
    if value == 0x03CF { return .yes }
    if (0x03D2 <= value && value <= 0x03D4) { return .yes }
    if value == 0x03D8 { return .yes }
    if value == 0x03DA { return .yes }
    if value == 0x03DC { return .yes }
    if value == 0x03DE { return .yes }
    if value == 0x03E0 { return .yes }
    if value == 0x03E2 { return .yes }
    if value == 0x03E4 { return .yes }
    if value == 0x03E6 { return .yes }
    if value == 0x03E8 { return .yes }
    if value == 0x03EA { return .yes }
    if value == 0x03EC { return .yes }
    if value == 0x03EE { return .yes }
    if value == 0x03F4 { return .yes }
    if value == 0x03F7 { return .yes }
    if (0x03F9 <= value && value <= 0x03FA) { return .yes }
    if (0x03FD <= value && value <= 0x042F) { return .yes }
    if value == 0x0460 { return .yes }
    if value == 0x0462 { return .yes }
    if value == 0x0464 { return .yes }
    if value == 0x0466 { return .yes }
    if value == 0x0468 { return .yes }
    if value == 0x046A { return .yes }
    if value == 0x046C { return .yes }
    if value == 0x046E { return .yes }
    if value == 0x0470 { return .yes }
    if value == 0x0472 { return .yes }
    if value == 0x0474 { return .yes }
    if value == 0x0476 { return .yes }
    if value == 0x0478 { return .yes }
    if value == 0x047A { return .yes }
    if value == 0x047C { return .yes }
    if value == 0x047E { return .yes }
    if value == 0x0480 { return .yes }
    if value == 0x048A { return .yes }
    if value == 0x048C { return .yes }
    if value == 0x048E { return .yes }
    if value == 0x0490 { return .yes }
    if value == 0x0492 { return .yes }
    if value == 0x0494 { return .yes }
    if value == 0x0496 { return .yes }
    if value == 0x0498 { return .yes }
    if value == 0x049A { return .yes }
    if value == 0x049C { return .yes }
    if value == 0x049E { return .yes }
    if value == 0x04A0 { return .yes }
    if value == 0x04A2 { return .yes }
    if value == 0x04A4 { return .yes }
    if value == 0x04A6 { return .yes }
    if value == 0x04A8 { return .yes }
    if value == 0x04AA { return .yes }
    if value == 0x04AC { return .yes }
    if value == 0x04AE { return .yes }
    if value == 0x04B0 { return .yes }
    if value == 0x04B2 { return .yes }
    if value == 0x04B4 { return .yes }
    if value == 0x04B6 { return .yes }
    if value == 0x04B8 { return .yes }
    if value == 0x04BA { return .yes }
    if value == 0x04BC { return .yes }
    if value == 0x04BE { return .yes }
    if (0x04C0 <= value && value <= 0x04C1) { return .yes }
    if value == 0x04C3 { return .yes }
    if value == 0x04C5 { return .yes }
    if value == 0x04C7 { return .yes }
    if value == 0x04C9 { return .yes }
    if value == 0x04CB { return .yes }
    if value == 0x04CD { return .yes }
    if value == 0x04D0 { return .yes }
    if value == 0x04D2 { return .yes }
    if value == 0x04D4 { return .yes }
    if value == 0x04D6 { return .yes }
    if value == 0x04D8 { return .yes }
    if value == 0x04DA { return .yes }
    if value == 0x04DC { return .yes }
    if value == 0x04DE { return .yes }
    if value == 0x04E0 { return .yes }
    if value == 0x04E2 { return .yes }
    if value == 0x04E4 { return .yes }
    if value == 0x04E6 { return .yes }
    if value == 0x04E8 { return .yes }
    if value == 0x04EA { return .yes }
    if value == 0x04EC { return .yes }
    if value == 0x04EE { return .yes }
    if value == 0x04F0 { return .yes }
    if value == 0x04F2 { return .yes }
    if value == 0x04F4 { return .yes }
    if value == 0x04F6 { return .yes }
    if value == 0x04F8 { return .yes }
    if value == 0x04FA { return .yes }
    if value == 0x04FC { return .yes }
    if value == 0x04FE { return .yes }
    if value == 0x0500 { return .yes }
    if value == 0x0502 { return .yes }
    if value == 0x0504 { return .yes }
    if value == 0x0506 { return .yes }
    if value == 0x0508 { return .yes }
    if value == 0x050A { return .yes }
    if value == 0x050C { return .yes }
    if value == 0x050E { return .yes }
    if value == 0x0510 { return .yes }
    if value == 0x0512 { return .yes }
    if value == 0x0514 { return .yes }
    if value == 0x0516 { return .yes }
    if value == 0x0518 { return .yes }
    if value == 0x051A { return .yes }
    if value == 0x051C { return .yes }
    if value == 0x051E { return .yes }
    if value == 0x0520 { return .yes }
    if value == 0x0522 { return .yes }
    if value == 0x0524 { return .yes }
    if value == 0x0526 { return .yes }
    if value == 0x0528 { return .yes }
    if value == 0x052A { return .yes }
    if value == 0x052C { return .yes }
    if value == 0x052E { return .yes }
    if (0x0531 <= value && value <= 0x0556) { return .yes }
    if (0x10A0 <= value && value <= 0x10C5) { return .yes }
    if value == 0x10C7 { return .yes }
    if value == 0x10CD { return .yes }
    if (0x13A0 <= value && value <= 0x13F5) { return .yes }
    if (0x1C90 <= value && value <= 0x1CBA) { return .yes }
    if (0x1CBD <= value && value <= 0x1CBF) { return .yes }
    if value == 0x1E00 { return .yes }
    if value == 0x1E02 { return .yes }
    if value == 0x1E04 { return .yes }
    if value == 0x1E06 { return .yes }
    if value == 0x1E08 { return .yes }
    if value == 0x1E0A { return .yes }
    if value == 0x1E0C { return .yes }
    if value == 0x1E0E { return .yes }
    if value == 0x1E10 { return .yes }
    if value == 0x1E12 { return .yes }
    if value == 0x1E14 { return .yes }
    if value == 0x1E16 { return .yes }
    if value == 0x1E18 { return .yes }
    if value == 0x1E1A { return .yes }
    if value == 0x1E1C { return .yes }
    if value == 0x1E1E { return .yes }
    if value == 0x1E20 { return .yes }
    if value == 0x1E22 { return .yes }
    if value == 0x1E24 { return .yes }
    if value == 0x1E26 { return .yes }
    if value == 0x1E28 { return .yes }
    if value == 0x1E2A { return .yes }
    if value == 0x1E2C { return .yes }
    if value == 0x1E2E { return .yes }
    if value == 0x1E30 { return .yes }
    if value == 0x1E32 { return .yes }
    if value == 0x1E34 { return .yes }
    if value == 0x1E36 { return .yes }
    if value == 0x1E38 { return .yes }
    if value == 0x1E3A { return .yes }
    if value == 0x1E3C { return .yes }
    if value == 0x1E3E { return .yes }
    if value == 0x1E40 { return .yes }
    if value == 0x1E42 { return .yes }
    if value == 0x1E44 { return .yes }
    if value == 0x1E46 { return .yes }
    if value == 0x1E48 { return .yes }
    if value == 0x1E4A { return .yes }
    if value == 0x1E4C { return .yes }
    if value == 0x1E4E { return .yes }
    if value == 0x1E50 { return .yes }
    if value == 0x1E52 { return .yes }
    if value == 0x1E54 { return .yes }
    if value == 0x1E56 { return .yes }
    if value == 0x1E58 { return .yes }
    if value == 0x1E5A { return .yes }
    if value == 0x1E5C { return .yes }
    if value == 0x1E5E { return .yes }
    if value == 0x1E60 { return .yes }
    if value == 0x1E62 { return .yes }
    if value == 0x1E64 { return .yes }
    if value == 0x1E66 { return .yes }
    if value == 0x1E68 { return .yes }
    if value == 0x1E6A { return .yes }
    if value == 0x1E6C { return .yes }
    if value == 0x1E6E { return .yes }
    if value == 0x1E70 { return .yes }
    if value == 0x1E72 { return .yes }
    if value == 0x1E74 { return .yes }
    if value == 0x1E76 { return .yes }
    if value == 0x1E78 { return .yes }
    if value == 0x1E7A { return .yes }
    if value == 0x1E7C { return .yes }
    if value == 0x1E7E { return .yes }
    if value == 0x1E80 { return .yes }
    if value == 0x1E82 { return .yes }
    if value == 0x1E84 { return .yes }
    if value == 0x1E86 { return .yes }
    if value == 0x1E88 { return .yes }
    if value == 0x1E8A { return .yes }
    if value == 0x1E8C { return .yes }
    if value == 0x1E8E { return .yes }
    if value == 0x1E90 { return .yes }
    if value == 0x1E92 { return .yes }
    if value == 0x1E94 { return .yes }
    if value == 0x1E9E { return .yes }
    if value == 0x1EA0 { return .yes }
    if value == 0x1EA2 { return .yes }
    if value == 0x1EA4 { return .yes }
    if value == 0x1EA6 { return .yes }
    if value == 0x1EA8 { return .yes }
    if value == 0x1EAA { return .yes }
    if value == 0x1EAC { return .yes }
    if value == 0x1EAE { return .yes }
    if value == 0x1EB0 { return .yes }
    if value == 0x1EB2 { return .yes }
    if value == 0x1EB4 { return .yes }
    if value == 0x1EB6 { return .yes }
    if value == 0x1EB8 { return .yes }
    if value == 0x1EBA { return .yes }
    if value == 0x1EBC { return .yes }
    if value == 0x1EBE { return .yes }
    if value == 0x1EC0 { return .yes }
    if value == 0x1EC2 { return .yes }
    if value == 0x1EC4 { return .yes }
    if value == 0x1EC6 { return .yes }
    if value == 0x1EC8 { return .yes }
    if value == 0x1ECA { return .yes }
    if value == 0x1ECC { return .yes }
    if value == 0x1ECE { return .yes }
    if value == 0x1ED0 { return .yes }
    if value == 0x1ED2 { return .yes }
    if value == 0x1ED4 { return .yes }
    if value == 0x1ED6 { return .yes }
    if value == 0x1ED8 { return .yes }
    if value == 0x1EDA { return .yes }
    if value == 0x1EDC { return .yes }
    if value == 0x1EDE { return .yes }
    if value == 0x1EE0 { return .yes }
    if value == 0x1EE2 { return .yes }
    if value == 0x1EE4 { return .yes }
    if value == 0x1EE6 { return .yes }
    if value == 0x1EE8 { return .yes }
    if value == 0x1EEA { return .yes }
    if value == 0x1EEC { return .yes }
    if value == 0x1EEE { return .yes }
    if value == 0x1EF0 { return .yes }
    if value == 0x1EF2 { return .yes }
    if value == 0x1EF4 { return .yes }
    if value == 0x1EF6 { return .yes }
    if value == 0x1EF8 { return .yes }
    if value == 0x1EFA { return .yes }
    if value == 0x1EFC { return .yes }
    if value == 0x1EFE { return .yes }
    if (0x1F08 <= value && value <= 0x1F0F) { return .yes }
    if (0x1F18 <= value && value <= 0x1F1D) { return .yes }
    if (0x1F28 <= value && value <= 0x1F2F) { return .yes }
    if (0x1F38 <= value && value <= 0x1F3F) { return .yes }
    if (0x1F48 <= value && value <= 0x1F4D) { return .yes }
    if value == 0x1F59 { return .yes }
    if value == 0x1F5B { return .yes }
    if value == 0x1F5D { return .yes }
    if value == 0x1F5F { return .yes }
    if (0x1F68 <= value && value <= 0x1F6F) { return .yes }
    if (0x1FB8 <= value && value <= 0x1FBB) { return .yes }
    if (0x1FC8 <= value && value <= 0x1FCB) { return .yes }
    if (0x1FD8 <= value && value <= 0x1FDB) { return .yes }
    if (0x1FE8 <= value && value <= 0x1FEC) { return .yes }
    if (0x1FF8 <= value && value <= 0x1FFB) { return .yes }
    if value == 0x2102 { return .yes }
    if value == 0x2107 { return .yes }
    if (0x210B <= value && value <= 0x210D) { return .yes }
    if (0x2110 <= value && value <= 0x2112) { return .yes }
    if value == 0x2115 { return .yes }
    if (0x2119 <= value && value <= 0x211D) { return .yes }
    if value == 0x2124 { return .yes }
    if value == 0x2126 { return .yes }
    if value == 0x2128 { return .yes }
    if (0x212A <= value && value <= 0x212D) { return .yes }
    if (0x2130 <= value && value <= 0x2133) { return .yes }
    if (0x213E <= value && value <= 0x213F) { return .yes }
    if value == 0x2145 { return .yes }
    if (0x2160 <= value && value <= 0x216F) { return .yes }
    if value == 0x2183 { return .yes }
    if (0x24B6 <= value && value <= 0x24CF) { return .yes }
    if (0x2C00 <= value && value <= 0x2C2E) { return .yes }
    if value == 0x2C60 { return .yes }
    if (0x2C62 <= value && value <= 0x2C64) { return .yes }
    if value == 0x2C67 { return .yes }
    if value == 0x2C69 { return .yes }
    if value == 0x2C6B { return .yes }
    if (0x2C6D <= value && value <= 0x2C70) { return .yes }
    if value == 0x2C72 { return .yes }
    if value == 0x2C75 { return .yes }
    if (0x2C7E <= value && value <= 0x2C80) { return .yes }
    if value == 0x2C82 { return .yes }
    if value == 0x2C84 { return .yes }
    if value == 0x2C86 { return .yes }
    if value == 0x2C88 { return .yes }
    if value == 0x2C8A { return .yes }
    if value == 0x2C8C { return .yes }
    if value == 0x2C8E { return .yes }
    if value == 0x2C90 { return .yes }
    if value == 0x2C92 { return .yes }
    if value == 0x2C94 { return .yes }
    if value == 0x2C96 { return .yes }
    if value == 0x2C98 { return .yes }
    if value == 0x2C9A { return .yes }
    if value == 0x2C9C { return .yes }
    if value == 0x2C9E { return .yes }
    if value == 0x2CA0 { return .yes }
    if value == 0x2CA2 { return .yes }
    if value == 0x2CA4 { return .yes }
    if value == 0x2CA6 { return .yes }
    if value == 0x2CA8 { return .yes }
    if value == 0x2CAA { return .yes }
    if value == 0x2CAC { return .yes }
    if value == 0x2CAE { return .yes }
    if value == 0x2CB0 { return .yes }
    if value == 0x2CB2 { return .yes }
    if value == 0x2CB4 { return .yes }
    if value == 0x2CB6 { return .yes }
    if value == 0x2CB8 { return .yes }
    if value == 0x2CBA { return .yes }
    if value == 0x2CBC { return .yes }
    if value == 0x2CBE { return .yes }
    if value == 0x2CC0 { return .yes }
    if value == 0x2CC2 { return .yes }
    if value == 0x2CC4 { return .yes }
    if value == 0x2CC6 { return .yes }
    if value == 0x2CC8 { return .yes }
    if value == 0x2CCA { return .yes }
    if value == 0x2CCC { return .yes }
    if value == 0x2CCE { return .yes }
    if value == 0x2CD0 { return .yes }
    if value == 0x2CD2 { return .yes }
    if value == 0x2CD4 { return .yes }
    if value == 0x2CD6 { return .yes }
    if value == 0x2CD8 { return .yes }
    if value == 0x2CDA { return .yes }
    if value == 0x2CDC { return .yes }
    if value == 0x2CDE { return .yes }
    if value == 0x2CE0 { return .yes }
    if value == 0x2CE2 { return .yes }
    if value == 0x2CEB { return .yes }
    if value == 0x2CED { return .yes }
    if value == 0x2CF2 { return .yes }
    if value == 0xA640 { return .yes }
    if value == 0xA642 { return .yes }
    if value == 0xA644 { return .yes }
    if value == 0xA646 { return .yes }
    if value == 0xA648 { return .yes }
    if value == 0xA64A { return .yes }
    if value == 0xA64C { return .yes }
    if value == 0xA64E { return .yes }
    if value == 0xA650 { return .yes }
    if value == 0xA652 { return .yes }
    if value == 0xA654 { return .yes }
    if value == 0xA656 { return .yes }
    if value == 0xA658 { return .yes }
    if value == 0xA65A { return .yes }
    if value == 0xA65C { return .yes }
    if value == 0xA65E { return .yes }
    if value == 0xA660 { return .yes }
    if value == 0xA662 { return .yes }
    if value == 0xA664 { return .yes }
    if value == 0xA666 { return .yes }
    if value == 0xA668 { return .yes }
    if value == 0xA66A { return .yes }
    if value == 0xA66C { return .yes }
    if value == 0xA680 { return .yes }
    if value == 0xA682 { return .yes }
    if value == 0xA684 { return .yes }
    if value == 0xA686 { return .yes }
    if value == 0xA688 { return .yes }
    if value == 0xA68A { return .yes }
    if value == 0xA68C { return .yes }
    if value == 0xA68E { return .yes }
    if value == 0xA690 { return .yes }
    if value == 0xA692 { return .yes }
    if value == 0xA694 { return .yes }
    if value == 0xA696 { return .yes }
    if value == 0xA698 { return .yes }
    if value == 0xA69A { return .yes }
    if value == 0xA722 { return .yes }
    if value == 0xA724 { return .yes }
    if value == 0xA726 { return .yes }
    if value == 0xA728 { return .yes }
    if value == 0xA72A { return .yes }
    if value == 0xA72C { return .yes }
    if value == 0xA72E { return .yes }
    if value == 0xA732 { return .yes }
    if value == 0xA734 { return .yes }
    if value == 0xA736 { return .yes }
    if value == 0xA738 { return .yes }
    if value == 0xA73A { return .yes }
    if value == 0xA73C { return .yes }
    if value == 0xA73E { return .yes }
    if value == 0xA740 { return .yes }
    if value == 0xA742 { return .yes }
    if value == 0xA744 { return .yes }
    if value == 0xA746 { return .yes }
    if value == 0xA748 { return .yes }
    if value == 0xA74A { return .yes }
    if value == 0xA74C { return .yes }
    if value == 0xA74E { return .yes }
    if value == 0xA750 { return .yes }
    if value == 0xA752 { return .yes }
    if value == 0xA754 { return .yes }
    if value == 0xA756 { return .yes }
    if value == 0xA758 { return .yes }
    if value == 0xA75A { return .yes }
    if value == 0xA75C { return .yes }
    if value == 0xA75E { return .yes }
    if value == 0xA760 { return .yes }
    if value == 0xA762 { return .yes }
    if value == 0xA764 { return .yes }
    if value == 0xA766 { return .yes }
    if value == 0xA768 { return .yes }
    if value == 0xA76A { return .yes }
    if value == 0xA76C { return .yes }
    if value == 0xA76E { return .yes }
    if value == 0xA779 { return .yes }
    if value == 0xA77B { return .yes }
    if (0xA77D <= value && value <= 0xA77E) { return .yes }
    if value == 0xA780 { return .yes }
    if value == 0xA782 { return .yes }
    if value == 0xA784 { return .yes }
    if value == 0xA786 { return .yes }
    if value == 0xA78B { return .yes }
    if value == 0xA78D { return .yes }
    if value == 0xA790 { return .yes }
    if value == 0xA792 { return .yes }
    if value == 0xA796 { return .yes }
    if value == 0xA798 { return .yes }
    if value == 0xA79A { return .yes }
    if value == 0xA79C { return .yes }
    if value == 0xA79E { return .yes }
    if value == 0xA7A0 { return .yes }
    if value == 0xA7A2 { return .yes }
    if value == 0xA7A4 { return .yes }
    if value == 0xA7A6 { return .yes }
    if value == 0xA7A8 { return .yes }
    if (0xA7AA <= value && value <= 0xA7AE) { return .yes }
    if (0xA7B0 <= value && value <= 0xA7B4) { return .yes }
    if value == 0xA7B6 { return .yes }
    if value == 0xA7B8 { return .yes }
    if (0xFF21 <= value && value <= 0xFF3A) { return .yes }
    if (0x10400 <= value && value <= 0x10427) { return .yes }
    if (0x104B0 <= value && value <= 0x104D3) { return .yes }
    if (0x10C80 <= value && value <= 0x10CB2) { return .yes }
    if (0x118A0 <= value && value <= 0x118BF) { return .yes }
    if (0x16E40 <= value && value <= 0x16E5F) { return .yes }
    if (0x1D400 <= value && value <= 0x1D419) { return .yes }
    if (0x1D434 <= value && value <= 0x1D44D) { return .yes }
    if (0x1D468 <= value && value <= 0x1D481) { return .yes }
    if value == 0x1D49C { return .yes }
    if (0x1D49E <= value && value <= 0x1D49F) { return .yes }
    if value == 0x1D4A2 { return .yes }
    if (0x1D4A5 <= value && value <= 0x1D4A6) { return .yes }
    if (0x1D4A9 <= value && value <= 0x1D4AC) { return .yes }
    if (0x1D4AE <= value && value <= 0x1D4B5) { return .yes }
    if (0x1D4D0 <= value && value <= 0x1D4E9) { return .yes }
    if (0x1D504 <= value && value <= 0x1D505) { return .yes }
    if (0x1D507 <= value && value <= 0x1D50A) { return .yes }
    if (0x1D50D <= value && value <= 0x1D514) { return .yes }
    if (0x1D516 <= value && value <= 0x1D51C) { return .yes }
    if (0x1D538 <= value && value <= 0x1D539) { return .yes }
    if (0x1D53B <= value && value <= 0x1D53E) { return .yes }
    if (0x1D540 <= value && value <= 0x1D544) { return .yes }
    if value == 0x1D546 { return .yes }
    if (0x1D54A <= value && value <= 0x1D550) { return .yes }
    if (0x1D56C <= value && value <= 0x1D585) { return .yes }
    if (0x1D5A0 <= value && value <= 0x1D5B9) { return .yes }
    if (0x1D5D4 <= value && value <= 0x1D5ED) { return .yes }
    if (0x1D608 <= value && value <= 0x1D621) { return .yes }
    if (0x1D63C <= value && value <= 0x1D655) { return .yes }
    if (0x1D670 <= value && value <= 0x1D689) { return .yes }
    if (0x1D6A8 <= value && value <= 0x1D6C0) { return .yes }
    if (0x1D6E2 <= value && value <= 0x1D6FA) { return .yes }
    if (0x1D71C <= value && value <= 0x1D734) { return .yes }
    if (0x1D756 <= value && value <= 0x1D76E) { return .yes }
    if (0x1D790 <= value && value <= 0x1D7A8) { return .yes }
    if value == 0x1D7CA { return .yes }
    if (0x1E900 <= value && value <= 0x1E921) { return .yes }
    if (0x1F130 <= value && value <= 0x1F149) { return .yes }
    if (0x1F150 <= value && value <= 0x1F169) { return .yes }
    if (0x1F170 <= value && value <= 0x1F189) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Uppercase or not.
  public var isUppercase: Bool { return self._uppercase == .yes } 

  internal var _cased: Unicode.Scalar.Cased {
    let value: UInt32 = self.value
    if (0x0041 <= value && value <= 0x005A) { return .yes }
    if (0x0061 <= value && value <= 0x007A) { return .yes }
    if value == 0x00AA { return .yes }
    if value == 0x00B5 { return .yes }
    if value == 0x00BA { return .yes }
    if (0x00C0 <= value && value <= 0x00D6) { return .yes }
    if (0x00D8 <= value && value <= 0x00F6) { return .yes }
    if (0x00F8 <= value && value <= 0x01BA) { return .yes }
    if (0x01BC <= value && value <= 0x01BF) { return .yes }
    if (0x01C4 <= value && value <= 0x0293) { return .yes }
    if (0x0295 <= value && value <= 0x02AF) { return .yes }
    if (0x02B0 <= value && value <= 0x02B8) { return .yes }
    if (0x02C0 <= value && value <= 0x02C1) { return .yes }
    if (0x02E0 <= value && value <= 0x02E4) { return .yes }
    if value == 0x0345 { return .yes }
    if (0x0370 <= value && value <= 0x0373) { return .yes }
    if (0x0376 <= value && value <= 0x0377) { return .yes }
    if value == 0x037A { return .yes }
    if (0x037B <= value && value <= 0x037D) { return .yes }
    if value == 0x037F { return .yes }
    if value == 0x0386 { return .yes }
    if (0x0388 <= value && value <= 0x038A) { return .yes }
    if value == 0x038C { return .yes }
    if (0x038E <= value && value <= 0x03A1) { return .yes }
    if (0x03A3 <= value && value <= 0x03F5) { return .yes }
    if (0x03F7 <= value && value <= 0x0481) { return .yes }
    if (0x048A <= value && value <= 0x052F) { return .yes }
    if (0x0531 <= value && value <= 0x0556) { return .yes }
    if (0x0560 <= value && value <= 0x0588) { return .yes }
    if (0x10A0 <= value && value <= 0x10C5) { return .yes }
    if value == 0x10C7 { return .yes }
    if value == 0x10CD { return .yes }
    if (0x10D0 <= value && value <= 0x10FA) { return .yes }
    if (0x10FD <= value && value <= 0x10FF) { return .yes }
    if (0x13A0 <= value && value <= 0x13F5) { return .yes }
    if (0x13F8 <= value && value <= 0x13FD) { return .yes }
    if (0x1C80 <= value && value <= 0x1C88) { return .yes }
    if (0x1C90 <= value && value <= 0x1CBA) { return .yes }
    if (0x1CBD <= value && value <= 0x1CBF) { return .yes }
    if (0x1D00 <= value && value <= 0x1D2B) { return .yes }
    if (0x1D2C <= value && value <= 0x1D6A) { return .yes }
    if (0x1D6B <= value && value <= 0x1D77) { return .yes }
    if value == 0x1D78 { return .yes }
    if (0x1D79 <= value && value <= 0x1D9A) { return .yes }
    if (0x1D9B <= value && value <= 0x1DBF) { return .yes }
    if (0x1E00 <= value && value <= 0x1F15) { return .yes }
    if (0x1F18 <= value && value <= 0x1F1D) { return .yes }
    if (0x1F20 <= value && value <= 0x1F45) { return .yes }
    if (0x1F48 <= value && value <= 0x1F4D) { return .yes }
    if (0x1F50 <= value && value <= 0x1F57) { return .yes }
    if value == 0x1F59 { return .yes }
    if value == 0x1F5B { return .yes }
    if value == 0x1F5D { return .yes }
    if (0x1F5F <= value && value <= 0x1F7D) { return .yes }
    if (0x1F80 <= value && value <= 0x1FB4) { return .yes }
    if (0x1FB6 <= value && value <= 0x1FBC) { return .yes }
    if value == 0x1FBE { return .yes }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .yes }
    if (0x1FC6 <= value && value <= 0x1FCC) { return .yes }
    if (0x1FD0 <= value && value <= 0x1FD3) { return .yes }
    if (0x1FD6 <= value && value <= 0x1FDB) { return .yes }
    if (0x1FE0 <= value && value <= 0x1FEC) { return .yes }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .yes }
    if (0x1FF6 <= value && value <= 0x1FFC) { return .yes }
    if value == 0x2071 { return .yes }
    if value == 0x207F { return .yes }
    if (0x2090 <= value && value <= 0x209C) { return .yes }
    if value == 0x2102 { return .yes }
    if value == 0x2107 { return .yes }
    if (0x210A <= value && value <= 0x2113) { return .yes }
    if value == 0x2115 { return .yes }
    if (0x2119 <= value && value <= 0x211D) { return .yes }
    if value == 0x2124 { return .yes }
    if value == 0x2126 { return .yes }
    if value == 0x2128 { return .yes }
    if (0x212A <= value && value <= 0x212D) { return .yes }
    if (0x212F <= value && value <= 0x2134) { return .yes }
    if value == 0x2139 { return .yes }
    if (0x213C <= value && value <= 0x213F) { return .yes }
    if (0x2145 <= value && value <= 0x2149) { return .yes }
    if value == 0x214E { return .yes }
    if (0x2160 <= value && value <= 0x217F) { return .yes }
    if (0x2183 <= value && value <= 0x2184) { return .yes }
    if (0x24B6 <= value && value <= 0x24E9) { return .yes }
    if (0x2C00 <= value && value <= 0x2C2E) { return .yes }
    if (0x2C30 <= value && value <= 0x2C5E) { return .yes }
    if (0x2C60 <= value && value <= 0x2C7B) { return .yes }
    if (0x2C7C <= value && value <= 0x2C7D) { return .yes }
    if (0x2C7E <= value && value <= 0x2CE4) { return .yes }
    if (0x2CEB <= value && value <= 0x2CEE) { return .yes }
    if (0x2CF2 <= value && value <= 0x2CF3) { return .yes }
    if (0x2D00 <= value && value <= 0x2D25) { return .yes }
    if value == 0x2D27 { return .yes }
    if value == 0x2D2D { return .yes }
    if (0xA640 <= value && value <= 0xA66D) { return .yes }
    if (0xA680 <= value && value <= 0xA69B) { return .yes }
    if (0xA69C <= value && value <= 0xA69D) { return .yes }
    if (0xA722 <= value && value <= 0xA76F) { return .yes }
    if value == 0xA770 { return .yes }
    if (0xA771 <= value && value <= 0xA787) { return .yes }
    if (0xA78B <= value && value <= 0xA78E) { return .yes }
    if (0xA790 <= value && value <= 0xA7B9) { return .yes }
    if (0xA7F8 <= value && value <= 0xA7F9) { return .yes }
    if value == 0xA7FA { return .yes }
    if (0xAB30 <= value && value <= 0xAB5A) { return .yes }
    if (0xAB5C <= value && value <= 0xAB5F) { return .yes }
    if (0xAB60 <= value && value <= 0xAB65) { return .yes }
    if (0xAB70 <= value && value <= 0xABBF) { return .yes }
    if (0xFB00 <= value && value <= 0xFB06) { return .yes }
    if (0xFB13 <= value && value <= 0xFB17) { return .yes }
    if (0xFF21 <= value && value <= 0xFF3A) { return .yes }
    if (0xFF41 <= value && value <= 0xFF5A) { return .yes }
    if (0x10400 <= value && value <= 0x1044F) { return .yes }
    if (0x104B0 <= value && value <= 0x104D3) { return .yes }
    if (0x104D8 <= value && value <= 0x104FB) { return .yes }
    if (0x10C80 <= value && value <= 0x10CB2) { return .yes }
    if (0x10CC0 <= value && value <= 0x10CF2) { return .yes }
    if (0x118A0 <= value && value <= 0x118DF) { return .yes }
    if (0x16E40 <= value && value <= 0x16E7F) { return .yes }
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
    if (0x1E900 <= value && value <= 0x1E943) { return .yes }
    if (0x1F130 <= value && value <= 0x1F149) { return .yes }
    if (0x1F150 <= value && value <= 0x1F169) { return .yes }
    if (0x1F170 <= value && value <= 0x1F189) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Cased or not.
  public var isCased: Bool { return self._cased == .yes } 

  internal var _case_ignorable: Unicode.Scalar.CaseIgnorable {
    let value: UInt32 = self.value
    if value == 0x0027 { return .yes }
    if value == 0x002E { return .yes }
    if value == 0x003A { return .yes }
    if value == 0x005E { return .yes }
    if value == 0x0060 { return .yes }
    if value == 0x00A8 { return .yes }
    if value == 0x00AD { return .yes }
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
    if (0x0300 <= value && value <= 0x036F) { return .yes }
    if value == 0x0374 { return .yes }
    if value == 0x0375 { return .yes }
    if value == 0x037A { return .yes }
    if (0x0384 <= value && value <= 0x0385) { return .yes }
    if value == 0x0387 { return .yes }
    if (0x0483 <= value && value <= 0x0487) { return .yes }
    if (0x0488 <= value && value <= 0x0489) { return .yes }
    if value == 0x0559 { return .yes }
    if (0x0591 <= value && value <= 0x05BD) { return .yes }
    if value == 0x05BF { return .yes }
    if (0x05C1 <= value && value <= 0x05C2) { return .yes }
    if (0x05C4 <= value && value <= 0x05C5) { return .yes }
    if value == 0x05C7 { return .yes }
    if value == 0x05F4 { return .yes }
    if (0x0600 <= value && value <= 0x0605) { return .yes }
    if (0x0610 <= value && value <= 0x061A) { return .yes }
    if value == 0x061C { return .yes }
    if value == 0x0640 { return .yes }
    if (0x064B <= value && value <= 0x065F) { return .yes }
    if value == 0x0670 { return .yes }
    if (0x06D6 <= value && value <= 0x06DC) { return .yes }
    if value == 0x06DD { return .yes }
    if (0x06DF <= value && value <= 0x06E4) { return .yes }
    if (0x06E5 <= value && value <= 0x06E6) { return .yes }
    if (0x06E7 <= value && value <= 0x06E8) { return .yes }
    if (0x06EA <= value && value <= 0x06ED) { return .yes }
    if value == 0x070F { return .yes }
    if value == 0x0711 { return .yes }
    if (0x0730 <= value && value <= 0x074A) { return .yes }
    if (0x07A6 <= value && value <= 0x07B0) { return .yes }
    if (0x07EB <= value && value <= 0x07F3) { return .yes }
    if (0x07F4 <= value && value <= 0x07F5) { return .yes }
    if value == 0x07FA { return .yes }
    if value == 0x07FD { return .yes }
    if (0x0816 <= value && value <= 0x0819) { return .yes }
    if value == 0x081A { return .yes }
    if (0x081B <= value && value <= 0x0823) { return .yes }
    if value == 0x0824 { return .yes }
    if (0x0825 <= value && value <= 0x0827) { return .yes }
    if value == 0x0828 { return .yes }
    if (0x0829 <= value && value <= 0x082D) { return .yes }
    if (0x0859 <= value && value <= 0x085B) { return .yes }
    if (0x08D3 <= value && value <= 0x08E1) { return .yes }
    if value == 0x08E2 { return .yes }
    if (0x08E3 <= value && value <= 0x0902) { return .yes }
    if value == 0x093A { return .yes }
    if value == 0x093C { return .yes }
    if (0x0941 <= value && value <= 0x0948) { return .yes }
    if value == 0x094D { return .yes }
    if (0x0951 <= value && value <= 0x0957) { return .yes }
    if (0x0962 <= value && value <= 0x0963) { return .yes }
    if value == 0x0971 { return .yes }
    if value == 0x0981 { return .yes }
    if value == 0x09BC { return .yes }
    if (0x09C1 <= value && value <= 0x09C4) { return .yes }
    if value == 0x09CD { return .yes }
    if (0x09E2 <= value && value <= 0x09E3) { return .yes }
    if value == 0x09FE { return .yes }
    if (0x0A01 <= value && value <= 0x0A02) { return .yes }
    if value == 0x0A3C { return .yes }
    if (0x0A41 <= value && value <= 0x0A42) { return .yes }
    if (0x0A47 <= value && value <= 0x0A48) { return .yes }
    if (0x0A4B <= value && value <= 0x0A4D) { return .yes }
    if value == 0x0A51 { return .yes }
    if (0x0A70 <= value && value <= 0x0A71) { return .yes }
    if value == 0x0A75 { return .yes }
    if (0x0A81 <= value && value <= 0x0A82) { return .yes }
    if value == 0x0ABC { return .yes }
    if (0x0AC1 <= value && value <= 0x0AC5) { return .yes }
    if (0x0AC7 <= value && value <= 0x0AC8) { return .yes }
    if value == 0x0ACD { return .yes }
    if (0x0AE2 <= value && value <= 0x0AE3) { return .yes }
    if (0x0AFA <= value && value <= 0x0AFF) { return .yes }
    if value == 0x0B01 { return .yes }
    if value == 0x0B3C { return .yes }
    if value == 0x0B3F { return .yes }
    if (0x0B41 <= value && value <= 0x0B44) { return .yes }
    if value == 0x0B4D { return .yes }
    if value == 0x0B56 { return .yes }
    if (0x0B62 <= value && value <= 0x0B63) { return .yes }
    if value == 0x0B82 { return .yes }
    if value == 0x0BC0 { return .yes }
    if value == 0x0BCD { return .yes }
    if value == 0x0C00 { return .yes }
    if value == 0x0C04 { return .yes }
    if (0x0C3E <= value && value <= 0x0C40) { return .yes }
    if (0x0C46 <= value && value <= 0x0C48) { return .yes }
    if (0x0C4A <= value && value <= 0x0C4D) { return .yes }
    if (0x0C55 <= value && value <= 0x0C56) { return .yes }
    if (0x0C62 <= value && value <= 0x0C63) { return .yes }
    if value == 0x0C81 { return .yes }
    if value == 0x0CBC { return .yes }
    if value == 0x0CBF { return .yes }
    if value == 0x0CC6 { return .yes }
    if (0x0CCC <= value && value <= 0x0CCD) { return .yes }
    if (0x0CE2 <= value && value <= 0x0CE3) { return .yes }
    if (0x0D00 <= value && value <= 0x0D01) { return .yes }
    if (0x0D3B <= value && value <= 0x0D3C) { return .yes }
    if (0x0D41 <= value && value <= 0x0D44) { return .yes }
    if value == 0x0D4D { return .yes }
    if (0x0D62 <= value && value <= 0x0D63) { return .yes }
    if value == 0x0DCA { return .yes }
    if (0x0DD2 <= value && value <= 0x0DD4) { return .yes }
    if value == 0x0DD6 { return .yes }
    if value == 0x0E31 { return .yes }
    if (0x0E34 <= value && value <= 0x0E3A) { return .yes }
    if value == 0x0E46 { return .yes }
    if (0x0E47 <= value && value <= 0x0E4E) { return .yes }
    if value == 0x0EB1 { return .yes }
    if (0x0EB4 <= value && value <= 0x0EB9) { return .yes }
    if (0x0EBB <= value && value <= 0x0EBC) { return .yes }
    if value == 0x0EC6 { return .yes }
    if (0x0EC8 <= value && value <= 0x0ECD) { return .yes }
    if (0x0F18 <= value && value <= 0x0F19) { return .yes }
    if value == 0x0F35 { return .yes }
    if value == 0x0F37 { return .yes }
    if value == 0x0F39 { return .yes }
    if (0x0F71 <= value && value <= 0x0F7E) { return .yes }
    if (0x0F80 <= value && value <= 0x0F84) { return .yes }
    if (0x0F86 <= value && value <= 0x0F87) { return .yes }
    if (0x0F8D <= value && value <= 0x0F97) { return .yes }
    if (0x0F99 <= value && value <= 0x0FBC) { return .yes }
    if value == 0x0FC6 { return .yes }
    if (0x102D <= value && value <= 0x1030) { return .yes }
    if (0x1032 <= value && value <= 0x1037) { return .yes }
    if (0x1039 <= value && value <= 0x103A) { return .yes }
    if (0x103D <= value && value <= 0x103E) { return .yes }
    if (0x1058 <= value && value <= 0x1059) { return .yes }
    if (0x105E <= value && value <= 0x1060) { return .yes }
    if (0x1071 <= value && value <= 0x1074) { return .yes }
    if value == 0x1082 { return .yes }
    if (0x1085 <= value && value <= 0x1086) { return .yes }
    if value == 0x108D { return .yes }
    if value == 0x109D { return .yes }
    if value == 0x10FC { return .yes }
    if (0x135D <= value && value <= 0x135F) { return .yes }
    if (0x1712 <= value && value <= 0x1714) { return .yes }
    if (0x1732 <= value && value <= 0x1734) { return .yes }
    if (0x1752 <= value && value <= 0x1753) { return .yes }
    if (0x1772 <= value && value <= 0x1773) { return .yes }
    if (0x17B4 <= value && value <= 0x17B5) { return .yes }
    if (0x17B7 <= value && value <= 0x17BD) { return .yes }
    if value == 0x17C6 { return .yes }
    if (0x17C9 <= value && value <= 0x17D3) { return .yes }
    if value == 0x17D7 { return .yes }
    if value == 0x17DD { return .yes }
    if (0x180B <= value && value <= 0x180D) { return .yes }
    if value == 0x180E { return .yes }
    if value == 0x1843 { return .yes }
    if (0x1885 <= value && value <= 0x1886) { return .yes }
    if value == 0x18A9 { return .yes }
    if (0x1920 <= value && value <= 0x1922) { return .yes }
    if (0x1927 <= value && value <= 0x1928) { return .yes }
    if value == 0x1932 { return .yes }
    if (0x1939 <= value && value <= 0x193B) { return .yes }
    if (0x1A17 <= value && value <= 0x1A18) { return .yes }
    if value == 0x1A1B { return .yes }
    if value == 0x1A56 { return .yes }
    if (0x1A58 <= value && value <= 0x1A5E) { return .yes }
    if value == 0x1A60 { return .yes }
    if value == 0x1A62 { return .yes }
    if (0x1A65 <= value && value <= 0x1A6C) { return .yes }
    if (0x1A73 <= value && value <= 0x1A7C) { return .yes }
    if value == 0x1A7F { return .yes }
    if value == 0x1AA7 { return .yes }
    if (0x1AB0 <= value && value <= 0x1ABD) { return .yes }
    if value == 0x1ABE { return .yes }
    if (0x1B00 <= value && value <= 0x1B03) { return .yes }
    if value == 0x1B34 { return .yes }
    if (0x1B36 <= value && value <= 0x1B3A) { return .yes }
    if value == 0x1B3C { return .yes }
    if value == 0x1B42 { return .yes }
    if (0x1B6B <= value && value <= 0x1B73) { return .yes }
    if (0x1B80 <= value && value <= 0x1B81) { return .yes }
    if (0x1BA2 <= value && value <= 0x1BA5) { return .yes }
    if (0x1BA8 <= value && value <= 0x1BA9) { return .yes }
    if (0x1BAB <= value && value <= 0x1BAD) { return .yes }
    if value == 0x1BE6 { return .yes }
    if (0x1BE8 <= value && value <= 0x1BE9) { return .yes }
    if value == 0x1BED { return .yes }
    if (0x1BEF <= value && value <= 0x1BF1) { return .yes }
    if (0x1C2C <= value && value <= 0x1C33) { return .yes }
    if (0x1C36 <= value && value <= 0x1C37) { return .yes }
    if (0x1C78 <= value && value <= 0x1C7D) { return .yes }
    if (0x1CD0 <= value && value <= 0x1CD2) { return .yes }
    if (0x1CD4 <= value && value <= 0x1CE0) { return .yes }
    if (0x1CE2 <= value && value <= 0x1CE8) { return .yes }
    if value == 0x1CED { return .yes }
    if value == 0x1CF4 { return .yes }
    if (0x1CF8 <= value && value <= 0x1CF9) { return .yes }
    if (0x1D2C <= value && value <= 0x1D6A) { return .yes }
    if value == 0x1D78 { return .yes }
    if (0x1D9B <= value && value <= 0x1DBF) { return .yes }
    if (0x1DC0 <= value && value <= 0x1DF9) { return .yes }
    if (0x1DFB <= value && value <= 0x1DFF) { return .yes }
    if value == 0x1FBD { return .yes }
    if (0x1FBF <= value && value <= 0x1FC1) { return .yes }
    if (0x1FCD <= value && value <= 0x1FCF) { return .yes }
    if (0x1FDD <= value && value <= 0x1FDF) { return .yes }
    if (0x1FED <= value && value <= 0x1FEF) { return .yes }
    if (0x1FFD <= value && value <= 0x1FFE) { return .yes }
    if (0x200B <= value && value <= 0x200F) { return .yes }
    if value == 0x2018 { return .yes }
    if value == 0x2019 { return .yes }
    if value == 0x2024 { return .yes }
    if value == 0x2027 { return .yes }
    if (0x202A <= value && value <= 0x202E) { return .yes }
    if (0x2060 <= value && value <= 0x2064) { return .yes }
    if (0x2066 <= value && value <= 0x206F) { return .yes }
    if value == 0x2071 { return .yes }
    if value == 0x207F { return .yes }
    if (0x2090 <= value && value <= 0x209C) { return .yes }
    if (0x20D0 <= value && value <= 0x20DC) { return .yes }
    if (0x20DD <= value && value <= 0x20E0) { return .yes }
    if value == 0x20E1 { return .yes }
    if (0x20E2 <= value && value <= 0x20E4) { return .yes }
    if (0x20E5 <= value && value <= 0x20F0) { return .yes }
    if (0x2C7C <= value && value <= 0x2C7D) { return .yes }
    if (0x2CEF <= value && value <= 0x2CF1) { return .yes }
    if value == 0x2D6F { return .yes }
    if value == 0x2D7F { return .yes }
    if (0x2DE0 <= value && value <= 0x2DFF) { return .yes }
    if value == 0x2E2F { return .yes }
    if value == 0x3005 { return .yes }
    if (0x302A <= value && value <= 0x302D) { return .yes }
    if (0x3031 <= value && value <= 0x3035) { return .yes }
    if value == 0x303B { return .yes }
    if (0x3099 <= value && value <= 0x309A) { return .yes }
    if (0x309B <= value && value <= 0x309C) { return .yes }
    if (0x309D <= value && value <= 0x309E) { return .yes }
    if (0x30FC <= value && value <= 0x30FE) { return .yes }
    if value == 0xA015 { return .yes }
    if (0xA4F8 <= value && value <= 0xA4FD) { return .yes }
    if value == 0xA60C { return .yes }
    if value == 0xA66F { return .yes }
    if (0xA670 <= value && value <= 0xA672) { return .yes }
    if (0xA674 <= value && value <= 0xA67D) { return .yes }
    if value == 0xA67F { return .yes }
    if (0xA69C <= value && value <= 0xA69D) { return .yes }
    if (0xA69E <= value && value <= 0xA69F) { return .yes }
    if (0xA6F0 <= value && value <= 0xA6F1) { return .yes }
    if (0xA700 <= value && value <= 0xA716) { return .yes }
    if (0xA717 <= value && value <= 0xA71F) { return .yes }
    if (0xA720 <= value && value <= 0xA721) { return .yes }
    if value == 0xA770 { return .yes }
    if value == 0xA788 { return .yes }
    if (0xA789 <= value && value <= 0xA78A) { return .yes }
    if (0xA7F8 <= value && value <= 0xA7F9) { return .yes }
    if value == 0xA802 { return .yes }
    if value == 0xA806 { return .yes }
    if value == 0xA80B { return .yes }
    if (0xA825 <= value && value <= 0xA826) { return .yes }
    if (0xA8C4 <= value && value <= 0xA8C5) { return .yes }
    if (0xA8E0 <= value && value <= 0xA8F1) { return .yes }
    if value == 0xA8FF { return .yes }
    if (0xA926 <= value && value <= 0xA92D) { return .yes }
    if (0xA947 <= value && value <= 0xA951) { return .yes }
    if (0xA980 <= value && value <= 0xA982) { return .yes }
    if value == 0xA9B3 { return .yes }
    if (0xA9B6 <= value && value <= 0xA9B9) { return .yes }
    if value == 0xA9BC { return .yes }
    if value == 0xA9CF { return .yes }
    if value == 0xA9E5 { return .yes }
    if value == 0xA9E6 { return .yes }
    if (0xAA29 <= value && value <= 0xAA2E) { return .yes }
    if (0xAA31 <= value && value <= 0xAA32) { return .yes }
    if (0xAA35 <= value && value <= 0xAA36) { return .yes }
    if value == 0xAA43 { return .yes }
    if value == 0xAA4C { return .yes }
    if value == 0xAA70 { return .yes }
    if value == 0xAA7C { return .yes }
    if value == 0xAAB0 { return .yes }
    if (0xAAB2 <= value && value <= 0xAAB4) { return .yes }
    if (0xAAB7 <= value && value <= 0xAAB8) { return .yes }
    if (0xAABE <= value && value <= 0xAABF) { return .yes }
    if value == 0xAAC1 { return .yes }
    if value == 0xAADD { return .yes }
    if (0xAAEC <= value && value <= 0xAAED) { return .yes }
    if (0xAAF3 <= value && value <= 0xAAF4) { return .yes }
    if value == 0xAAF6 { return .yes }
    if value == 0xAB5B { return .yes }
    if (0xAB5C <= value && value <= 0xAB5F) { return .yes }
    if value == 0xABE5 { return .yes }
    if value == 0xABE8 { return .yes }
    if value == 0xABED { return .yes }
    if value == 0xFB1E { return .yes }
    if (0xFBB2 <= value && value <= 0xFBC1) { return .yes }
    if (0xFE00 <= value && value <= 0xFE0F) { return .yes }
    if value == 0xFE13 { return .yes }
    if (0xFE20 <= value && value <= 0xFE2F) { return .yes }
    if value == 0xFE52 { return .yes }
    if value == 0xFE55 { return .yes }
    if value == 0xFEFF { return .yes }
    if value == 0xFF07 { return .yes }
    if value == 0xFF0E { return .yes }
    if value == 0xFF1A { return .yes }
    if value == 0xFF3E { return .yes }
    if value == 0xFF40 { return .yes }
    if value == 0xFF70 { return .yes }
    if (0xFF9E <= value && value <= 0xFF9F) { return .yes }
    if value == 0xFFE3 { return .yes }
    if (0xFFF9 <= value && value <= 0xFFFB) { return .yes }
    if value == 0x101FD { return .yes }
    if value == 0x102E0 { return .yes }
    if (0x10376 <= value && value <= 0x1037A) { return .yes }
    if (0x10A01 <= value && value <= 0x10A03) { return .yes }
    if (0x10A05 <= value && value <= 0x10A06) { return .yes }
    if (0x10A0C <= value && value <= 0x10A0F) { return .yes }
    if (0x10A38 <= value && value <= 0x10A3A) { return .yes }
    if value == 0x10A3F { return .yes }
    if (0x10AE5 <= value && value <= 0x10AE6) { return .yes }
    if (0x10D24 <= value && value <= 0x10D27) { return .yes }
    if (0x10F46 <= value && value <= 0x10F50) { return .yes }
    if value == 0x11001 { return .yes }
    if (0x11038 <= value && value <= 0x11046) { return .yes }
    if (0x1107F <= value && value <= 0x11081) { return .yes }
    if (0x110B3 <= value && value <= 0x110B6) { return .yes }
    if (0x110B9 <= value && value <= 0x110BA) { return .yes }
    if value == 0x110BD { return .yes }
    if value == 0x110CD { return .yes }
    if (0x11100 <= value && value <= 0x11102) { return .yes }
    if (0x11127 <= value && value <= 0x1112B) { return .yes }
    if (0x1112D <= value && value <= 0x11134) { return .yes }
    if value == 0x11173 { return .yes }
    if (0x11180 <= value && value <= 0x11181) { return .yes }
    if (0x111B6 <= value && value <= 0x111BE) { return .yes }
    if (0x111C9 <= value && value <= 0x111CC) { return .yes }
    if (0x1122F <= value && value <= 0x11231) { return .yes }
    if value == 0x11234 { return .yes }
    if (0x11236 <= value && value <= 0x11237) { return .yes }
    if value == 0x1123E { return .yes }
    if value == 0x112DF { return .yes }
    if (0x112E3 <= value && value <= 0x112EA) { return .yes }
    if (0x11300 <= value && value <= 0x11301) { return .yes }
    if (0x1133B <= value && value <= 0x1133C) { return .yes }
    if value == 0x11340 { return .yes }
    if (0x11366 <= value && value <= 0x1136C) { return .yes }
    if (0x11370 <= value && value <= 0x11374) { return .yes }
    if (0x11438 <= value && value <= 0x1143F) { return .yes }
    if (0x11442 <= value && value <= 0x11444) { return .yes }
    if value == 0x11446 { return .yes }
    if value == 0x1145E { return .yes }
    if (0x114B3 <= value && value <= 0x114B8) { return .yes }
    if value == 0x114BA { return .yes }
    if (0x114BF <= value && value <= 0x114C0) { return .yes }
    if (0x114C2 <= value && value <= 0x114C3) { return .yes }
    if (0x115B2 <= value && value <= 0x115B5) { return .yes }
    if (0x115BC <= value && value <= 0x115BD) { return .yes }
    if (0x115BF <= value && value <= 0x115C0) { return .yes }
    if (0x115DC <= value && value <= 0x115DD) { return .yes }
    if (0x11633 <= value && value <= 0x1163A) { return .yes }
    if value == 0x1163D { return .yes }
    if (0x1163F <= value && value <= 0x11640) { return .yes }
    if value == 0x116AB { return .yes }
    if value == 0x116AD { return .yes }
    if (0x116B0 <= value && value <= 0x116B5) { return .yes }
    if value == 0x116B7 { return .yes }
    if (0x1171D <= value && value <= 0x1171F) { return .yes }
    if (0x11722 <= value && value <= 0x11725) { return .yes }
    if (0x11727 <= value && value <= 0x1172B) { return .yes }
    if (0x1182F <= value && value <= 0x11837) { return .yes }
    if (0x11839 <= value && value <= 0x1183A) { return .yes }
    if (0x11A01 <= value && value <= 0x11A0A) { return .yes }
    if (0x11A33 <= value && value <= 0x11A38) { return .yes }
    if (0x11A3B <= value && value <= 0x11A3E) { return .yes }
    if value == 0x11A47 { return .yes }
    if (0x11A51 <= value && value <= 0x11A56) { return .yes }
    if (0x11A59 <= value && value <= 0x11A5B) { return .yes }
    if (0x11A8A <= value && value <= 0x11A96) { return .yes }
    if (0x11A98 <= value && value <= 0x11A99) { return .yes }
    if (0x11C30 <= value && value <= 0x11C36) { return .yes }
    if (0x11C38 <= value && value <= 0x11C3D) { return .yes }
    if value == 0x11C3F { return .yes }
    if (0x11C92 <= value && value <= 0x11CA7) { return .yes }
    if (0x11CAA <= value && value <= 0x11CB0) { return .yes }
    if (0x11CB2 <= value && value <= 0x11CB3) { return .yes }
    if (0x11CB5 <= value && value <= 0x11CB6) { return .yes }
    if (0x11D31 <= value && value <= 0x11D36) { return .yes }
    if value == 0x11D3A { return .yes }
    if (0x11D3C <= value && value <= 0x11D3D) { return .yes }
    if (0x11D3F <= value && value <= 0x11D45) { return .yes }
    if value == 0x11D47 { return .yes }
    if (0x11D90 <= value && value <= 0x11D91) { return .yes }
    if value == 0x11D95 { return .yes }
    if value == 0x11D97 { return .yes }
    if (0x11EF3 <= value && value <= 0x11EF4) { return .yes }
    if (0x16AF0 <= value && value <= 0x16AF4) { return .yes }
    if (0x16B30 <= value && value <= 0x16B36) { return .yes }
    if (0x16B40 <= value && value <= 0x16B43) { return .yes }
    if (0x16F8F <= value && value <= 0x16F92) { return .yes }
    if (0x16F93 <= value && value <= 0x16F9F) { return .yes }
    if (0x16FE0 <= value && value <= 0x16FE1) { return .yes }
    if (0x1BC9D <= value && value <= 0x1BC9E) { return .yes }
    if (0x1BCA0 <= value && value <= 0x1BCA3) { return .yes }
    if (0x1D167 <= value && value <= 0x1D169) { return .yes }
    if (0x1D173 <= value && value <= 0x1D17A) { return .yes }
    if (0x1D17B <= value && value <= 0x1D182) { return .yes }
    if (0x1D185 <= value && value <= 0x1D18B) { return .yes }
    if (0x1D1AA <= value && value <= 0x1D1AD) { return .yes }
    if (0x1D242 <= value && value <= 0x1D244) { return .yes }
    if (0x1DA00 <= value && value <= 0x1DA36) { return .yes }
    if (0x1DA3B <= value && value <= 0x1DA6C) { return .yes }
    if value == 0x1DA75 { return .yes }
    if value == 0x1DA84 { return .yes }
    if (0x1DA9B <= value && value <= 0x1DA9F) { return .yes }
    if (0x1DAA1 <= value && value <= 0x1DAAF) { return .yes }
    if (0x1E000 <= value && value <= 0x1E006) { return .yes }
    if (0x1E008 <= value && value <= 0x1E018) { return .yes }
    if (0x1E01B <= value && value <= 0x1E021) { return .yes }
    if (0x1E023 <= value && value <= 0x1E024) { return .yes }
    if (0x1E026 <= value && value <= 0x1E02A) { return .yes }
    if (0x1E8D0 <= value && value <= 0x1E8D6) { return .yes }
    if (0x1E944 <= value && value <= 0x1E94A) { return .yes }
    if (0x1F3FB <= value && value <= 0x1F3FF) { return .yes }
    if value == 0xE0001 { return .yes }
    if (0xE0020 <= value && value <= 0xE007F) { return .yes }
    if (0xE0100 <= value && value <= 0xE01EF) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Case_Ignorable or not.
  public var isCaseIgnorable: Bool { return self._case_ignorable == .yes } 

  internal var _changes_when_lowercased: Unicode.Scalar.ChangesWhenLowercased {
    let value: UInt32 = self.value
    if (0x0041 <= value && value <= 0x005A) { return .yes }
    if (0x00C0 <= value && value <= 0x00D6) { return .yes }
    if (0x00D8 <= value && value <= 0x00DE) { return .yes }
    if value == 0x0100 { return .yes }
    if value == 0x0102 { return .yes }
    if value == 0x0104 { return .yes }
    if value == 0x0106 { return .yes }
    if value == 0x0108 { return .yes }
    if value == 0x010A { return .yes }
    if value == 0x010C { return .yes }
    if value == 0x010E { return .yes }
    if value == 0x0110 { return .yes }
    if value == 0x0112 { return .yes }
    if value == 0x0114 { return .yes }
    if value == 0x0116 { return .yes }
    if value == 0x0118 { return .yes }
    if value == 0x011A { return .yes }
    if value == 0x011C { return .yes }
    if value == 0x011E { return .yes }
    if value == 0x0120 { return .yes }
    if value == 0x0122 { return .yes }
    if value == 0x0124 { return .yes }
    if value == 0x0126 { return .yes }
    if value == 0x0128 { return .yes }
    if value == 0x012A { return .yes }
    if value == 0x012C { return .yes }
    if value == 0x012E { return .yes }
    if value == 0x0130 { return .yes }
    if value == 0x0132 { return .yes }
    if value == 0x0134 { return .yes }
    if value == 0x0136 { return .yes }
    if value == 0x0139 { return .yes }
    if value == 0x013B { return .yes }
    if value == 0x013D { return .yes }
    if value == 0x013F { return .yes }
    if value == 0x0141 { return .yes }
    if value == 0x0143 { return .yes }
    if value == 0x0145 { return .yes }
    if value == 0x0147 { return .yes }
    if value == 0x014A { return .yes }
    if value == 0x014C { return .yes }
    if value == 0x014E { return .yes }
    if value == 0x0150 { return .yes }
    if value == 0x0152 { return .yes }
    if value == 0x0154 { return .yes }
    if value == 0x0156 { return .yes }
    if value == 0x0158 { return .yes }
    if value == 0x015A { return .yes }
    if value == 0x015C { return .yes }
    if value == 0x015E { return .yes }
    if value == 0x0160 { return .yes }
    if value == 0x0162 { return .yes }
    if value == 0x0164 { return .yes }
    if value == 0x0166 { return .yes }
    if value == 0x0168 { return .yes }
    if value == 0x016A { return .yes }
    if value == 0x016C { return .yes }
    if value == 0x016E { return .yes }
    if value == 0x0170 { return .yes }
    if value == 0x0172 { return .yes }
    if value == 0x0174 { return .yes }
    if value == 0x0176 { return .yes }
    if (0x0178 <= value && value <= 0x0179) { return .yes }
    if value == 0x017B { return .yes }
    if value == 0x017D { return .yes }
    if (0x0181 <= value && value <= 0x0182) { return .yes }
    if value == 0x0184 { return .yes }
    if (0x0186 <= value && value <= 0x0187) { return .yes }
    if (0x0189 <= value && value <= 0x018B) { return .yes }
    if (0x018E <= value && value <= 0x0191) { return .yes }
    if (0x0193 <= value && value <= 0x0194) { return .yes }
    if (0x0196 <= value && value <= 0x0198) { return .yes }
    if (0x019C <= value && value <= 0x019D) { return .yes }
    if (0x019F <= value && value <= 0x01A0) { return .yes }
    if value == 0x01A2 { return .yes }
    if value == 0x01A4 { return .yes }
    if (0x01A6 <= value && value <= 0x01A7) { return .yes }
    if value == 0x01A9 { return .yes }
    if value == 0x01AC { return .yes }
    if (0x01AE <= value && value <= 0x01AF) { return .yes }
    if (0x01B1 <= value && value <= 0x01B3) { return .yes }
    if value == 0x01B5 { return .yes }
    if (0x01B7 <= value && value <= 0x01B8) { return .yes }
    if value == 0x01BC { return .yes }
    if (0x01C4 <= value && value <= 0x01C5) { return .yes }
    if (0x01C7 <= value && value <= 0x01C8) { return .yes }
    if (0x01CA <= value && value <= 0x01CB) { return .yes }
    if value == 0x01CD { return .yes }
    if value == 0x01CF { return .yes }
    if value == 0x01D1 { return .yes }
    if value == 0x01D3 { return .yes }
    if value == 0x01D5 { return .yes }
    if value == 0x01D7 { return .yes }
    if value == 0x01D9 { return .yes }
    if value == 0x01DB { return .yes }
    if value == 0x01DE { return .yes }
    if value == 0x01E0 { return .yes }
    if value == 0x01E2 { return .yes }
    if value == 0x01E4 { return .yes }
    if value == 0x01E6 { return .yes }
    if value == 0x01E8 { return .yes }
    if value == 0x01EA { return .yes }
    if value == 0x01EC { return .yes }
    if value == 0x01EE { return .yes }
    if (0x01F1 <= value && value <= 0x01F2) { return .yes }
    if value == 0x01F4 { return .yes }
    if (0x01F6 <= value && value <= 0x01F8) { return .yes }
    if value == 0x01FA { return .yes }
    if value == 0x01FC { return .yes }
    if value == 0x01FE { return .yes }
    if value == 0x0200 { return .yes }
    if value == 0x0202 { return .yes }
    if value == 0x0204 { return .yes }
    if value == 0x0206 { return .yes }
    if value == 0x0208 { return .yes }
    if value == 0x020A { return .yes }
    if value == 0x020C { return .yes }
    if value == 0x020E { return .yes }
    if value == 0x0210 { return .yes }
    if value == 0x0212 { return .yes }
    if value == 0x0214 { return .yes }
    if value == 0x0216 { return .yes }
    if value == 0x0218 { return .yes }
    if value == 0x021A { return .yes }
    if value == 0x021C { return .yes }
    if value == 0x021E { return .yes }
    if value == 0x0220 { return .yes }
    if value == 0x0222 { return .yes }
    if value == 0x0224 { return .yes }
    if value == 0x0226 { return .yes }
    if value == 0x0228 { return .yes }
    if value == 0x022A { return .yes }
    if value == 0x022C { return .yes }
    if value == 0x022E { return .yes }
    if value == 0x0230 { return .yes }
    if value == 0x0232 { return .yes }
    if (0x023A <= value && value <= 0x023B) { return .yes }
    if (0x023D <= value && value <= 0x023E) { return .yes }
    if value == 0x0241 { return .yes }
    if (0x0243 <= value && value <= 0x0246) { return .yes }
    if value == 0x0248 { return .yes }
    if value == 0x024A { return .yes }
    if value == 0x024C { return .yes }
    if value == 0x024E { return .yes }
    if value == 0x0370 { return .yes }
    if value == 0x0372 { return .yes }
    if value == 0x0376 { return .yes }
    if value == 0x037F { return .yes }
    if value == 0x0386 { return .yes }
    if (0x0388 <= value && value <= 0x038A) { return .yes }
    if value == 0x038C { return .yes }
    if (0x038E <= value && value <= 0x038F) { return .yes }
    if (0x0391 <= value && value <= 0x03A1) { return .yes }
    if (0x03A3 <= value && value <= 0x03AB) { return .yes }
    if value == 0x03CF { return .yes }
    if value == 0x03D8 { return .yes }
    if value == 0x03DA { return .yes }
    if value == 0x03DC { return .yes }
    if value == 0x03DE { return .yes }
    if value == 0x03E0 { return .yes }
    if value == 0x03E2 { return .yes }
    if value == 0x03E4 { return .yes }
    if value == 0x03E6 { return .yes }
    if value == 0x03E8 { return .yes }
    if value == 0x03EA { return .yes }
    if value == 0x03EC { return .yes }
    if value == 0x03EE { return .yes }
    if value == 0x03F4 { return .yes }
    if value == 0x03F7 { return .yes }
    if (0x03F9 <= value && value <= 0x03FA) { return .yes }
    if (0x03FD <= value && value <= 0x042F) { return .yes }
    if value == 0x0460 { return .yes }
    if value == 0x0462 { return .yes }
    if value == 0x0464 { return .yes }
    if value == 0x0466 { return .yes }
    if value == 0x0468 { return .yes }
    if value == 0x046A { return .yes }
    if value == 0x046C { return .yes }
    if value == 0x046E { return .yes }
    if value == 0x0470 { return .yes }
    if value == 0x0472 { return .yes }
    if value == 0x0474 { return .yes }
    if value == 0x0476 { return .yes }
    if value == 0x0478 { return .yes }
    if value == 0x047A { return .yes }
    if value == 0x047C { return .yes }
    if value == 0x047E { return .yes }
    if value == 0x0480 { return .yes }
    if value == 0x048A { return .yes }
    if value == 0x048C { return .yes }
    if value == 0x048E { return .yes }
    if value == 0x0490 { return .yes }
    if value == 0x0492 { return .yes }
    if value == 0x0494 { return .yes }
    if value == 0x0496 { return .yes }
    if value == 0x0498 { return .yes }
    if value == 0x049A { return .yes }
    if value == 0x049C { return .yes }
    if value == 0x049E { return .yes }
    if value == 0x04A0 { return .yes }
    if value == 0x04A2 { return .yes }
    if value == 0x04A4 { return .yes }
    if value == 0x04A6 { return .yes }
    if value == 0x04A8 { return .yes }
    if value == 0x04AA { return .yes }
    if value == 0x04AC { return .yes }
    if value == 0x04AE { return .yes }
    if value == 0x04B0 { return .yes }
    if value == 0x04B2 { return .yes }
    if value == 0x04B4 { return .yes }
    if value == 0x04B6 { return .yes }
    if value == 0x04B8 { return .yes }
    if value == 0x04BA { return .yes }
    if value == 0x04BC { return .yes }
    if value == 0x04BE { return .yes }
    if (0x04C0 <= value && value <= 0x04C1) { return .yes }
    if value == 0x04C3 { return .yes }
    if value == 0x04C5 { return .yes }
    if value == 0x04C7 { return .yes }
    if value == 0x04C9 { return .yes }
    if value == 0x04CB { return .yes }
    if value == 0x04CD { return .yes }
    if value == 0x04D0 { return .yes }
    if value == 0x04D2 { return .yes }
    if value == 0x04D4 { return .yes }
    if value == 0x04D6 { return .yes }
    if value == 0x04D8 { return .yes }
    if value == 0x04DA { return .yes }
    if value == 0x04DC { return .yes }
    if value == 0x04DE { return .yes }
    if value == 0x04E0 { return .yes }
    if value == 0x04E2 { return .yes }
    if value == 0x04E4 { return .yes }
    if value == 0x04E6 { return .yes }
    if value == 0x04E8 { return .yes }
    if value == 0x04EA { return .yes }
    if value == 0x04EC { return .yes }
    if value == 0x04EE { return .yes }
    if value == 0x04F0 { return .yes }
    if value == 0x04F2 { return .yes }
    if value == 0x04F4 { return .yes }
    if value == 0x04F6 { return .yes }
    if value == 0x04F8 { return .yes }
    if value == 0x04FA { return .yes }
    if value == 0x04FC { return .yes }
    if value == 0x04FE { return .yes }
    if value == 0x0500 { return .yes }
    if value == 0x0502 { return .yes }
    if value == 0x0504 { return .yes }
    if value == 0x0506 { return .yes }
    if value == 0x0508 { return .yes }
    if value == 0x050A { return .yes }
    if value == 0x050C { return .yes }
    if value == 0x050E { return .yes }
    if value == 0x0510 { return .yes }
    if value == 0x0512 { return .yes }
    if value == 0x0514 { return .yes }
    if value == 0x0516 { return .yes }
    if value == 0x0518 { return .yes }
    if value == 0x051A { return .yes }
    if value == 0x051C { return .yes }
    if value == 0x051E { return .yes }
    if value == 0x0520 { return .yes }
    if value == 0x0522 { return .yes }
    if value == 0x0524 { return .yes }
    if value == 0x0526 { return .yes }
    if value == 0x0528 { return .yes }
    if value == 0x052A { return .yes }
    if value == 0x052C { return .yes }
    if value == 0x052E { return .yes }
    if (0x0531 <= value && value <= 0x0556) { return .yes }
    if (0x10A0 <= value && value <= 0x10C5) { return .yes }
    if value == 0x10C7 { return .yes }
    if value == 0x10CD { return .yes }
    if (0x13A0 <= value && value <= 0x13F5) { return .yes }
    if (0x1C90 <= value && value <= 0x1CBA) { return .yes }
    if (0x1CBD <= value && value <= 0x1CBF) { return .yes }
    if value == 0x1E00 { return .yes }
    if value == 0x1E02 { return .yes }
    if value == 0x1E04 { return .yes }
    if value == 0x1E06 { return .yes }
    if value == 0x1E08 { return .yes }
    if value == 0x1E0A { return .yes }
    if value == 0x1E0C { return .yes }
    if value == 0x1E0E { return .yes }
    if value == 0x1E10 { return .yes }
    if value == 0x1E12 { return .yes }
    if value == 0x1E14 { return .yes }
    if value == 0x1E16 { return .yes }
    if value == 0x1E18 { return .yes }
    if value == 0x1E1A { return .yes }
    if value == 0x1E1C { return .yes }
    if value == 0x1E1E { return .yes }
    if value == 0x1E20 { return .yes }
    if value == 0x1E22 { return .yes }
    if value == 0x1E24 { return .yes }
    if value == 0x1E26 { return .yes }
    if value == 0x1E28 { return .yes }
    if value == 0x1E2A { return .yes }
    if value == 0x1E2C { return .yes }
    if value == 0x1E2E { return .yes }
    if value == 0x1E30 { return .yes }
    if value == 0x1E32 { return .yes }
    if value == 0x1E34 { return .yes }
    if value == 0x1E36 { return .yes }
    if value == 0x1E38 { return .yes }
    if value == 0x1E3A { return .yes }
    if value == 0x1E3C { return .yes }
    if value == 0x1E3E { return .yes }
    if value == 0x1E40 { return .yes }
    if value == 0x1E42 { return .yes }
    if value == 0x1E44 { return .yes }
    if value == 0x1E46 { return .yes }
    if value == 0x1E48 { return .yes }
    if value == 0x1E4A { return .yes }
    if value == 0x1E4C { return .yes }
    if value == 0x1E4E { return .yes }
    if value == 0x1E50 { return .yes }
    if value == 0x1E52 { return .yes }
    if value == 0x1E54 { return .yes }
    if value == 0x1E56 { return .yes }
    if value == 0x1E58 { return .yes }
    if value == 0x1E5A { return .yes }
    if value == 0x1E5C { return .yes }
    if value == 0x1E5E { return .yes }
    if value == 0x1E60 { return .yes }
    if value == 0x1E62 { return .yes }
    if value == 0x1E64 { return .yes }
    if value == 0x1E66 { return .yes }
    if value == 0x1E68 { return .yes }
    if value == 0x1E6A { return .yes }
    if value == 0x1E6C { return .yes }
    if value == 0x1E6E { return .yes }
    if value == 0x1E70 { return .yes }
    if value == 0x1E72 { return .yes }
    if value == 0x1E74 { return .yes }
    if value == 0x1E76 { return .yes }
    if value == 0x1E78 { return .yes }
    if value == 0x1E7A { return .yes }
    if value == 0x1E7C { return .yes }
    if value == 0x1E7E { return .yes }
    if value == 0x1E80 { return .yes }
    if value == 0x1E82 { return .yes }
    if value == 0x1E84 { return .yes }
    if value == 0x1E86 { return .yes }
    if value == 0x1E88 { return .yes }
    if value == 0x1E8A { return .yes }
    if value == 0x1E8C { return .yes }
    if value == 0x1E8E { return .yes }
    if value == 0x1E90 { return .yes }
    if value == 0x1E92 { return .yes }
    if value == 0x1E94 { return .yes }
    if value == 0x1E9E { return .yes }
    if value == 0x1EA0 { return .yes }
    if value == 0x1EA2 { return .yes }
    if value == 0x1EA4 { return .yes }
    if value == 0x1EA6 { return .yes }
    if value == 0x1EA8 { return .yes }
    if value == 0x1EAA { return .yes }
    if value == 0x1EAC { return .yes }
    if value == 0x1EAE { return .yes }
    if value == 0x1EB0 { return .yes }
    if value == 0x1EB2 { return .yes }
    if value == 0x1EB4 { return .yes }
    if value == 0x1EB6 { return .yes }
    if value == 0x1EB8 { return .yes }
    if value == 0x1EBA { return .yes }
    if value == 0x1EBC { return .yes }
    if value == 0x1EBE { return .yes }
    if value == 0x1EC0 { return .yes }
    if value == 0x1EC2 { return .yes }
    if value == 0x1EC4 { return .yes }
    if value == 0x1EC6 { return .yes }
    if value == 0x1EC8 { return .yes }
    if value == 0x1ECA { return .yes }
    if value == 0x1ECC { return .yes }
    if value == 0x1ECE { return .yes }
    if value == 0x1ED0 { return .yes }
    if value == 0x1ED2 { return .yes }
    if value == 0x1ED4 { return .yes }
    if value == 0x1ED6 { return .yes }
    if value == 0x1ED8 { return .yes }
    if value == 0x1EDA { return .yes }
    if value == 0x1EDC { return .yes }
    if value == 0x1EDE { return .yes }
    if value == 0x1EE0 { return .yes }
    if value == 0x1EE2 { return .yes }
    if value == 0x1EE4 { return .yes }
    if value == 0x1EE6 { return .yes }
    if value == 0x1EE8 { return .yes }
    if value == 0x1EEA { return .yes }
    if value == 0x1EEC { return .yes }
    if value == 0x1EEE { return .yes }
    if value == 0x1EF0 { return .yes }
    if value == 0x1EF2 { return .yes }
    if value == 0x1EF4 { return .yes }
    if value == 0x1EF6 { return .yes }
    if value == 0x1EF8 { return .yes }
    if value == 0x1EFA { return .yes }
    if value == 0x1EFC { return .yes }
    if value == 0x1EFE { return .yes }
    if (0x1F08 <= value && value <= 0x1F0F) { return .yes }
    if (0x1F18 <= value && value <= 0x1F1D) { return .yes }
    if (0x1F28 <= value && value <= 0x1F2F) { return .yes }
    if (0x1F38 <= value && value <= 0x1F3F) { return .yes }
    if (0x1F48 <= value && value <= 0x1F4D) { return .yes }
    if value == 0x1F59 { return .yes }
    if value == 0x1F5B { return .yes }
    if value == 0x1F5D { return .yes }
    if value == 0x1F5F { return .yes }
    if (0x1F68 <= value && value <= 0x1F6F) { return .yes }
    if (0x1F88 <= value && value <= 0x1F8F) { return .yes }
    if (0x1F98 <= value && value <= 0x1F9F) { return .yes }
    if (0x1FA8 <= value && value <= 0x1FAF) { return .yes }
    if (0x1FB8 <= value && value <= 0x1FBC) { return .yes }
    if (0x1FC8 <= value && value <= 0x1FCC) { return .yes }
    if (0x1FD8 <= value && value <= 0x1FDB) { return .yes }
    if (0x1FE8 <= value && value <= 0x1FEC) { return .yes }
    if (0x1FF8 <= value && value <= 0x1FFC) { return .yes }
    if value == 0x2126 { return .yes }
    if (0x212A <= value && value <= 0x212B) { return .yes }
    if value == 0x2132 { return .yes }
    if (0x2160 <= value && value <= 0x216F) { return .yes }
    if value == 0x2183 { return .yes }
    if (0x24B6 <= value && value <= 0x24CF) { return .yes }
    if (0x2C00 <= value && value <= 0x2C2E) { return .yes }
    if value == 0x2C60 { return .yes }
    if (0x2C62 <= value && value <= 0x2C64) { return .yes }
    if value == 0x2C67 { return .yes }
    if value == 0x2C69 { return .yes }
    if value == 0x2C6B { return .yes }
    if (0x2C6D <= value && value <= 0x2C70) { return .yes }
    if value == 0x2C72 { return .yes }
    if value == 0x2C75 { return .yes }
    if (0x2C7E <= value && value <= 0x2C80) { return .yes }
    if value == 0x2C82 { return .yes }
    if value == 0x2C84 { return .yes }
    if value == 0x2C86 { return .yes }
    if value == 0x2C88 { return .yes }
    if value == 0x2C8A { return .yes }
    if value == 0x2C8C { return .yes }
    if value == 0x2C8E { return .yes }
    if value == 0x2C90 { return .yes }
    if value == 0x2C92 { return .yes }
    if value == 0x2C94 { return .yes }
    if value == 0x2C96 { return .yes }
    if value == 0x2C98 { return .yes }
    if value == 0x2C9A { return .yes }
    if value == 0x2C9C { return .yes }
    if value == 0x2C9E { return .yes }
    if value == 0x2CA0 { return .yes }
    if value == 0x2CA2 { return .yes }
    if value == 0x2CA4 { return .yes }
    if value == 0x2CA6 { return .yes }
    if value == 0x2CA8 { return .yes }
    if value == 0x2CAA { return .yes }
    if value == 0x2CAC { return .yes }
    if value == 0x2CAE { return .yes }
    if value == 0x2CB0 { return .yes }
    if value == 0x2CB2 { return .yes }
    if value == 0x2CB4 { return .yes }
    if value == 0x2CB6 { return .yes }
    if value == 0x2CB8 { return .yes }
    if value == 0x2CBA { return .yes }
    if value == 0x2CBC { return .yes }
    if value == 0x2CBE { return .yes }
    if value == 0x2CC0 { return .yes }
    if value == 0x2CC2 { return .yes }
    if value == 0x2CC4 { return .yes }
    if value == 0x2CC6 { return .yes }
    if value == 0x2CC8 { return .yes }
    if value == 0x2CCA { return .yes }
    if value == 0x2CCC { return .yes }
    if value == 0x2CCE { return .yes }
    if value == 0x2CD0 { return .yes }
    if value == 0x2CD2 { return .yes }
    if value == 0x2CD4 { return .yes }
    if value == 0x2CD6 { return .yes }
    if value == 0x2CD8 { return .yes }
    if value == 0x2CDA { return .yes }
    if value == 0x2CDC { return .yes }
    if value == 0x2CDE { return .yes }
    if value == 0x2CE0 { return .yes }
    if value == 0x2CE2 { return .yes }
    if value == 0x2CEB { return .yes }
    if value == 0x2CED { return .yes }
    if value == 0x2CF2 { return .yes }
    if value == 0xA640 { return .yes }
    if value == 0xA642 { return .yes }
    if value == 0xA644 { return .yes }
    if value == 0xA646 { return .yes }
    if value == 0xA648 { return .yes }
    if value == 0xA64A { return .yes }
    if value == 0xA64C { return .yes }
    if value == 0xA64E { return .yes }
    if value == 0xA650 { return .yes }
    if value == 0xA652 { return .yes }
    if value == 0xA654 { return .yes }
    if value == 0xA656 { return .yes }
    if value == 0xA658 { return .yes }
    if value == 0xA65A { return .yes }
    if value == 0xA65C { return .yes }
    if value == 0xA65E { return .yes }
    if value == 0xA660 { return .yes }
    if value == 0xA662 { return .yes }
    if value == 0xA664 { return .yes }
    if value == 0xA666 { return .yes }
    if value == 0xA668 { return .yes }
    if value == 0xA66A { return .yes }
    if value == 0xA66C { return .yes }
    if value == 0xA680 { return .yes }
    if value == 0xA682 { return .yes }
    if value == 0xA684 { return .yes }
    if value == 0xA686 { return .yes }
    if value == 0xA688 { return .yes }
    if value == 0xA68A { return .yes }
    if value == 0xA68C { return .yes }
    if value == 0xA68E { return .yes }
    if value == 0xA690 { return .yes }
    if value == 0xA692 { return .yes }
    if value == 0xA694 { return .yes }
    if value == 0xA696 { return .yes }
    if value == 0xA698 { return .yes }
    if value == 0xA69A { return .yes }
    if value == 0xA722 { return .yes }
    if value == 0xA724 { return .yes }
    if value == 0xA726 { return .yes }
    if value == 0xA728 { return .yes }
    if value == 0xA72A { return .yes }
    if value == 0xA72C { return .yes }
    if value == 0xA72E { return .yes }
    if value == 0xA732 { return .yes }
    if value == 0xA734 { return .yes }
    if value == 0xA736 { return .yes }
    if value == 0xA738 { return .yes }
    if value == 0xA73A { return .yes }
    if value == 0xA73C { return .yes }
    if value == 0xA73E { return .yes }
    if value == 0xA740 { return .yes }
    if value == 0xA742 { return .yes }
    if value == 0xA744 { return .yes }
    if value == 0xA746 { return .yes }
    if value == 0xA748 { return .yes }
    if value == 0xA74A { return .yes }
    if value == 0xA74C { return .yes }
    if value == 0xA74E { return .yes }
    if value == 0xA750 { return .yes }
    if value == 0xA752 { return .yes }
    if value == 0xA754 { return .yes }
    if value == 0xA756 { return .yes }
    if value == 0xA758 { return .yes }
    if value == 0xA75A { return .yes }
    if value == 0xA75C { return .yes }
    if value == 0xA75E { return .yes }
    if value == 0xA760 { return .yes }
    if value == 0xA762 { return .yes }
    if value == 0xA764 { return .yes }
    if value == 0xA766 { return .yes }
    if value == 0xA768 { return .yes }
    if value == 0xA76A { return .yes }
    if value == 0xA76C { return .yes }
    if value == 0xA76E { return .yes }
    if value == 0xA779 { return .yes }
    if value == 0xA77B { return .yes }
    if (0xA77D <= value && value <= 0xA77E) { return .yes }
    if value == 0xA780 { return .yes }
    if value == 0xA782 { return .yes }
    if value == 0xA784 { return .yes }
    if value == 0xA786 { return .yes }
    if value == 0xA78B { return .yes }
    if value == 0xA78D { return .yes }
    if value == 0xA790 { return .yes }
    if value == 0xA792 { return .yes }
    if value == 0xA796 { return .yes }
    if value == 0xA798 { return .yes }
    if value == 0xA79A { return .yes }
    if value == 0xA79C { return .yes }
    if value == 0xA79E { return .yes }
    if value == 0xA7A0 { return .yes }
    if value == 0xA7A2 { return .yes }
    if value == 0xA7A4 { return .yes }
    if value == 0xA7A6 { return .yes }
    if value == 0xA7A8 { return .yes }
    if (0xA7AA <= value && value <= 0xA7AE) { return .yes }
    if (0xA7B0 <= value && value <= 0xA7B4) { return .yes }
    if value == 0xA7B6 { return .yes }
    if value == 0xA7B8 { return .yes }
    if (0xFF21 <= value && value <= 0xFF3A) { return .yes }
    if (0x10400 <= value && value <= 0x10427) { return .yes }
    if (0x104B0 <= value && value <= 0x104D3) { return .yes }
    if (0x10C80 <= value && value <= 0x10CB2) { return .yes }
    if (0x118A0 <= value && value <= 0x118BF) { return .yes }
    if (0x16E40 <= value && value <= 0x16E5F) { return .yes }
    if (0x1E900 <= value && value <= 0x1E921) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Changes_When_Lowercased or not.
  public var isChangesWhenLowercased: Bool { return self._changes_when_lowercased == .yes } 

  internal var _changes_when_uppercased: Unicode.Scalar.ChangesWhenUppercased {
    let value: UInt32 = self.value
    if (0x0061 <= value && value <= 0x007A) { return .yes }
    if value == 0x00B5 { return .yes }
    if (0x00DF <= value && value <= 0x00F6) { return .yes }
    if (0x00F8 <= value && value <= 0x00FF) { return .yes }
    if value == 0x0101 { return .yes }
    if value == 0x0103 { return .yes }
    if value == 0x0105 { return .yes }
    if value == 0x0107 { return .yes }
    if value == 0x0109 { return .yes }
    if value == 0x010B { return .yes }
    if value == 0x010D { return .yes }
    if value == 0x010F { return .yes }
    if value == 0x0111 { return .yes }
    if value == 0x0113 { return .yes }
    if value == 0x0115 { return .yes }
    if value == 0x0117 { return .yes }
    if value == 0x0119 { return .yes }
    if value == 0x011B { return .yes }
    if value == 0x011D { return .yes }
    if value == 0x011F { return .yes }
    if value == 0x0121 { return .yes }
    if value == 0x0123 { return .yes }
    if value == 0x0125 { return .yes }
    if value == 0x0127 { return .yes }
    if value == 0x0129 { return .yes }
    if value == 0x012B { return .yes }
    if value == 0x012D { return .yes }
    if value == 0x012F { return .yes }
    if value == 0x0131 { return .yes }
    if value == 0x0133 { return .yes }
    if value == 0x0135 { return .yes }
    if value == 0x0137 { return .yes }
    if value == 0x013A { return .yes }
    if value == 0x013C { return .yes }
    if value == 0x013E { return .yes }
    if value == 0x0140 { return .yes }
    if value == 0x0142 { return .yes }
    if value == 0x0144 { return .yes }
    if value == 0x0146 { return .yes }
    if (0x0148 <= value && value <= 0x0149) { return .yes }
    if value == 0x014B { return .yes }
    if value == 0x014D { return .yes }
    if value == 0x014F { return .yes }
    if value == 0x0151 { return .yes }
    if value == 0x0153 { return .yes }
    if value == 0x0155 { return .yes }
    if value == 0x0157 { return .yes }
    if value == 0x0159 { return .yes }
    if value == 0x015B { return .yes }
    if value == 0x015D { return .yes }
    if value == 0x015F { return .yes }
    if value == 0x0161 { return .yes }
    if value == 0x0163 { return .yes }
    if value == 0x0165 { return .yes }
    if value == 0x0167 { return .yes }
    if value == 0x0169 { return .yes }
    if value == 0x016B { return .yes }
    if value == 0x016D { return .yes }
    if value == 0x016F { return .yes }
    if value == 0x0171 { return .yes }
    if value == 0x0173 { return .yes }
    if value == 0x0175 { return .yes }
    if value == 0x0177 { return .yes }
    if value == 0x017A { return .yes }
    if value == 0x017C { return .yes }
    if (0x017E <= value && value <= 0x0180) { return .yes }
    if value == 0x0183 { return .yes }
    if value == 0x0185 { return .yes }
    if value == 0x0188 { return .yes }
    if value == 0x018C { return .yes }
    if value == 0x0192 { return .yes }
    if value == 0x0195 { return .yes }
    if (0x0199 <= value && value <= 0x019A) { return .yes }
    if value == 0x019E { return .yes }
    if value == 0x01A1 { return .yes }
    if value == 0x01A3 { return .yes }
    if value == 0x01A5 { return .yes }
    if value == 0x01A8 { return .yes }
    if value == 0x01AD { return .yes }
    if value == 0x01B0 { return .yes }
    if value == 0x01B4 { return .yes }
    if value == 0x01B6 { return .yes }
    if value == 0x01B9 { return .yes }
    if value == 0x01BD { return .yes }
    if value == 0x01BF { return .yes }
    if (0x01C5 <= value && value <= 0x01C6) { return .yes }
    if (0x01C8 <= value && value <= 0x01C9) { return .yes }
    if (0x01CB <= value && value <= 0x01CC) { return .yes }
    if value == 0x01CE { return .yes }
    if value == 0x01D0 { return .yes }
    if value == 0x01D2 { return .yes }
    if value == 0x01D4 { return .yes }
    if value == 0x01D6 { return .yes }
    if value == 0x01D8 { return .yes }
    if value == 0x01DA { return .yes }
    if (0x01DC <= value && value <= 0x01DD) { return .yes }
    if value == 0x01DF { return .yes }
    if value == 0x01E1 { return .yes }
    if value == 0x01E3 { return .yes }
    if value == 0x01E5 { return .yes }
    if value == 0x01E7 { return .yes }
    if value == 0x01E9 { return .yes }
    if value == 0x01EB { return .yes }
    if value == 0x01ED { return .yes }
    if (0x01EF <= value && value <= 0x01F0) { return .yes }
    if (0x01F2 <= value && value <= 0x01F3) { return .yes }
    if value == 0x01F5 { return .yes }
    if value == 0x01F9 { return .yes }
    if value == 0x01FB { return .yes }
    if value == 0x01FD { return .yes }
    if value == 0x01FF { return .yes }
    if value == 0x0201 { return .yes }
    if value == 0x0203 { return .yes }
    if value == 0x0205 { return .yes }
    if value == 0x0207 { return .yes }
    if value == 0x0209 { return .yes }
    if value == 0x020B { return .yes }
    if value == 0x020D { return .yes }
    if value == 0x020F { return .yes }
    if value == 0x0211 { return .yes }
    if value == 0x0213 { return .yes }
    if value == 0x0215 { return .yes }
    if value == 0x0217 { return .yes }
    if value == 0x0219 { return .yes }
    if value == 0x021B { return .yes }
    if value == 0x021D { return .yes }
    if value == 0x021F { return .yes }
    if value == 0x0223 { return .yes }
    if value == 0x0225 { return .yes }
    if value == 0x0227 { return .yes }
    if value == 0x0229 { return .yes }
    if value == 0x022B { return .yes }
    if value == 0x022D { return .yes }
    if value == 0x022F { return .yes }
    if value == 0x0231 { return .yes }
    if value == 0x0233 { return .yes }
    if value == 0x023C { return .yes }
    if (0x023F <= value && value <= 0x0240) { return .yes }
    if value == 0x0242 { return .yes }
    if value == 0x0247 { return .yes }
    if value == 0x0249 { return .yes }
    if value == 0x024B { return .yes }
    if value == 0x024D { return .yes }
    if (0x024F <= value && value <= 0x0254) { return .yes }
    if (0x0256 <= value && value <= 0x0257) { return .yes }
    if value == 0x0259 { return .yes }
    if (0x025B <= value && value <= 0x025C) { return .yes }
    if (0x0260 <= value && value <= 0x0261) { return .yes }
    if value == 0x0263 { return .yes }
    if (0x0265 <= value && value <= 0x0266) { return .yes }
    if (0x0268 <= value && value <= 0x026C) { return .yes }
    if value == 0x026F { return .yes }
    if (0x0271 <= value && value <= 0x0272) { return .yes }
    if value == 0x0275 { return .yes }
    if value == 0x027D { return .yes }
    if value == 0x0280 { return .yes }
    if value == 0x0283 { return .yes }
    if (0x0287 <= value && value <= 0x028C) { return .yes }
    if value == 0x0292 { return .yes }
    if (0x029D <= value && value <= 0x029E) { return .yes }
    if value == 0x0345 { return .yes }
    if value == 0x0371 { return .yes }
    if value == 0x0373 { return .yes }
    if value == 0x0377 { return .yes }
    if (0x037B <= value && value <= 0x037D) { return .yes }
    if value == 0x0390 { return .yes }
    if (0x03AC <= value && value <= 0x03CE) { return .yes }
    if (0x03D0 <= value && value <= 0x03D1) { return .yes }
    if (0x03D5 <= value && value <= 0x03D7) { return .yes }
    if value == 0x03D9 { return .yes }
    if value == 0x03DB { return .yes }
    if value == 0x03DD { return .yes }
    if value == 0x03DF { return .yes }
    if value == 0x03E1 { return .yes }
    if value == 0x03E3 { return .yes }
    if value == 0x03E5 { return .yes }
    if value == 0x03E7 { return .yes }
    if value == 0x03E9 { return .yes }
    if value == 0x03EB { return .yes }
    if value == 0x03ED { return .yes }
    if (0x03EF <= value && value <= 0x03F3) { return .yes }
    if value == 0x03F5 { return .yes }
    if value == 0x03F8 { return .yes }
    if value == 0x03FB { return .yes }
    if (0x0430 <= value && value <= 0x045F) { return .yes }
    if value == 0x0461 { return .yes }
    if value == 0x0463 { return .yes }
    if value == 0x0465 { return .yes }
    if value == 0x0467 { return .yes }
    if value == 0x0469 { return .yes }
    if value == 0x046B { return .yes }
    if value == 0x046D { return .yes }
    if value == 0x046F { return .yes }
    if value == 0x0471 { return .yes }
    if value == 0x0473 { return .yes }
    if value == 0x0475 { return .yes }
    if value == 0x0477 { return .yes }
    if value == 0x0479 { return .yes }
    if value == 0x047B { return .yes }
    if value == 0x047D { return .yes }
    if value == 0x047F { return .yes }
    if value == 0x0481 { return .yes }
    if value == 0x048B { return .yes }
    if value == 0x048D { return .yes }
    if value == 0x048F { return .yes }
    if value == 0x0491 { return .yes }
    if value == 0x0493 { return .yes }
    if value == 0x0495 { return .yes }
    if value == 0x0497 { return .yes }
    if value == 0x0499 { return .yes }
    if value == 0x049B { return .yes }
    if value == 0x049D { return .yes }
    if value == 0x049F { return .yes }
    if value == 0x04A1 { return .yes }
    if value == 0x04A3 { return .yes }
    if value == 0x04A5 { return .yes }
    if value == 0x04A7 { return .yes }
    if value == 0x04A9 { return .yes }
    if value == 0x04AB { return .yes }
    if value == 0x04AD { return .yes }
    if value == 0x04AF { return .yes }
    if value == 0x04B1 { return .yes }
    if value == 0x04B3 { return .yes }
    if value == 0x04B5 { return .yes }
    if value == 0x04B7 { return .yes }
    if value == 0x04B9 { return .yes }
    if value == 0x04BB { return .yes }
    if value == 0x04BD { return .yes }
    if value == 0x04BF { return .yes }
    if value == 0x04C2 { return .yes }
    if value == 0x04C4 { return .yes }
    if value == 0x04C6 { return .yes }
    if value == 0x04C8 { return .yes }
    if value == 0x04CA { return .yes }
    if value == 0x04CC { return .yes }
    if (0x04CE <= value && value <= 0x04CF) { return .yes }
    if value == 0x04D1 { return .yes }
    if value == 0x04D3 { return .yes }
    if value == 0x04D5 { return .yes }
    if value == 0x04D7 { return .yes }
    if value == 0x04D9 { return .yes }
    if value == 0x04DB { return .yes }
    if value == 0x04DD { return .yes }
    if value == 0x04DF { return .yes }
    if value == 0x04E1 { return .yes }
    if value == 0x04E3 { return .yes }
    if value == 0x04E5 { return .yes }
    if value == 0x04E7 { return .yes }
    if value == 0x04E9 { return .yes }
    if value == 0x04EB { return .yes }
    if value == 0x04ED { return .yes }
    if value == 0x04EF { return .yes }
    if value == 0x04F1 { return .yes }
    if value == 0x04F3 { return .yes }
    if value == 0x04F5 { return .yes }
    if value == 0x04F7 { return .yes }
    if value == 0x04F9 { return .yes }
    if value == 0x04FB { return .yes }
    if value == 0x04FD { return .yes }
    if value == 0x04FF { return .yes }
    if value == 0x0501 { return .yes }
    if value == 0x0503 { return .yes }
    if value == 0x0505 { return .yes }
    if value == 0x0507 { return .yes }
    if value == 0x0509 { return .yes }
    if value == 0x050B { return .yes }
    if value == 0x050D { return .yes }
    if value == 0x050F { return .yes }
    if value == 0x0511 { return .yes }
    if value == 0x0513 { return .yes }
    if value == 0x0515 { return .yes }
    if value == 0x0517 { return .yes }
    if value == 0x0519 { return .yes }
    if value == 0x051B { return .yes }
    if value == 0x051D { return .yes }
    if value == 0x051F { return .yes }
    if value == 0x0521 { return .yes }
    if value == 0x0523 { return .yes }
    if value == 0x0525 { return .yes }
    if value == 0x0527 { return .yes }
    if value == 0x0529 { return .yes }
    if value == 0x052B { return .yes }
    if value == 0x052D { return .yes }
    if value == 0x052F { return .yes }
    if (0x0561 <= value && value <= 0x0587) { return .yes }
    if (0x10D0 <= value && value <= 0x10FA) { return .yes }
    if (0x10FD <= value && value <= 0x10FF) { return .yes }
    if (0x13F8 <= value && value <= 0x13FD) { return .yes }
    if (0x1C80 <= value && value <= 0x1C88) { return .yes }
    if value == 0x1D79 { return .yes }
    if value == 0x1D7D { return .yes }
    if value == 0x1E01 { return .yes }
    if value == 0x1E03 { return .yes }
    if value == 0x1E05 { return .yes }
    if value == 0x1E07 { return .yes }
    if value == 0x1E09 { return .yes }
    if value == 0x1E0B { return .yes }
    if value == 0x1E0D { return .yes }
    if value == 0x1E0F { return .yes }
    if value == 0x1E11 { return .yes }
    if value == 0x1E13 { return .yes }
    if value == 0x1E15 { return .yes }
    if value == 0x1E17 { return .yes }
    if value == 0x1E19 { return .yes }
    if value == 0x1E1B { return .yes }
    if value == 0x1E1D { return .yes }
    if value == 0x1E1F { return .yes }
    if value == 0x1E21 { return .yes }
    if value == 0x1E23 { return .yes }
    if value == 0x1E25 { return .yes }
    if value == 0x1E27 { return .yes }
    if value == 0x1E29 { return .yes }
    if value == 0x1E2B { return .yes }
    if value == 0x1E2D { return .yes }
    if value == 0x1E2F { return .yes }
    if value == 0x1E31 { return .yes }
    if value == 0x1E33 { return .yes }
    if value == 0x1E35 { return .yes }
    if value == 0x1E37 { return .yes }
    if value == 0x1E39 { return .yes }
    if value == 0x1E3B { return .yes }
    if value == 0x1E3D { return .yes }
    if value == 0x1E3F { return .yes }
    if value == 0x1E41 { return .yes }
    if value == 0x1E43 { return .yes }
    if value == 0x1E45 { return .yes }
    if value == 0x1E47 { return .yes }
    if value == 0x1E49 { return .yes }
    if value == 0x1E4B { return .yes }
    if value == 0x1E4D { return .yes }
    if value == 0x1E4F { return .yes }
    if value == 0x1E51 { return .yes }
    if value == 0x1E53 { return .yes }
    if value == 0x1E55 { return .yes }
    if value == 0x1E57 { return .yes }
    if value == 0x1E59 { return .yes }
    if value == 0x1E5B { return .yes }
    if value == 0x1E5D { return .yes }
    if value == 0x1E5F { return .yes }
    if value == 0x1E61 { return .yes }
    if value == 0x1E63 { return .yes }
    if value == 0x1E65 { return .yes }
    if value == 0x1E67 { return .yes }
    if value == 0x1E69 { return .yes }
    if value == 0x1E6B { return .yes }
    if value == 0x1E6D { return .yes }
    if value == 0x1E6F { return .yes }
    if value == 0x1E71 { return .yes }
    if value == 0x1E73 { return .yes }
    if value == 0x1E75 { return .yes }
    if value == 0x1E77 { return .yes }
    if value == 0x1E79 { return .yes }
    if value == 0x1E7B { return .yes }
    if value == 0x1E7D { return .yes }
    if value == 0x1E7F { return .yes }
    if value == 0x1E81 { return .yes }
    if value == 0x1E83 { return .yes }
    if value == 0x1E85 { return .yes }
    if value == 0x1E87 { return .yes }
    if value == 0x1E89 { return .yes }
    if value == 0x1E8B { return .yes }
    if value == 0x1E8D { return .yes }
    if value == 0x1E8F { return .yes }
    if value == 0x1E91 { return .yes }
    if value == 0x1E93 { return .yes }
    if (0x1E95 <= value && value <= 0x1E9B) { return .yes }
    if value == 0x1EA1 { return .yes }
    if value == 0x1EA3 { return .yes }
    if value == 0x1EA5 { return .yes }
    if value == 0x1EA7 { return .yes }
    if value == 0x1EA9 { return .yes }
    if value == 0x1EAB { return .yes }
    if value == 0x1EAD { return .yes }
    if value == 0x1EAF { return .yes }
    if value == 0x1EB1 { return .yes }
    if value == 0x1EB3 { return .yes }
    if value == 0x1EB5 { return .yes }
    if value == 0x1EB7 { return .yes }
    if value == 0x1EB9 { return .yes }
    if value == 0x1EBB { return .yes }
    if value == 0x1EBD { return .yes }
    if value == 0x1EBF { return .yes }
    if value == 0x1EC1 { return .yes }
    if value == 0x1EC3 { return .yes }
    if value == 0x1EC5 { return .yes }
    if value == 0x1EC7 { return .yes }
    if value == 0x1EC9 { return .yes }
    if value == 0x1ECB { return .yes }
    if value == 0x1ECD { return .yes }
    if value == 0x1ECF { return .yes }
    if value == 0x1ED1 { return .yes }
    if value == 0x1ED3 { return .yes }
    if value == 0x1ED5 { return .yes }
    if value == 0x1ED7 { return .yes }
    if value == 0x1ED9 { return .yes }
    if value == 0x1EDB { return .yes }
    if value == 0x1EDD { return .yes }
    if value == 0x1EDF { return .yes }
    if value == 0x1EE1 { return .yes }
    if value == 0x1EE3 { return .yes }
    if value == 0x1EE5 { return .yes }
    if value == 0x1EE7 { return .yes }
    if value == 0x1EE9 { return .yes }
    if value == 0x1EEB { return .yes }
    if value == 0x1EED { return .yes }
    if value == 0x1EEF { return .yes }
    if value == 0x1EF1 { return .yes }
    if value == 0x1EF3 { return .yes }
    if value == 0x1EF5 { return .yes }
    if value == 0x1EF7 { return .yes }
    if value == 0x1EF9 { return .yes }
    if value == 0x1EFB { return .yes }
    if value == 0x1EFD { return .yes }
    if (0x1EFF <= value && value <= 0x1F07) { return .yes }
    if (0x1F10 <= value && value <= 0x1F15) { return .yes }
    if (0x1F20 <= value && value <= 0x1F27) { return .yes }
    if (0x1F30 <= value && value <= 0x1F37) { return .yes }
    if (0x1F40 <= value && value <= 0x1F45) { return .yes }
    if (0x1F50 <= value && value <= 0x1F57) { return .yes }
    if (0x1F60 <= value && value <= 0x1F67) { return .yes }
    if (0x1F70 <= value && value <= 0x1F7D) { return .yes }
    if (0x1F80 <= value && value <= 0x1FB4) { return .yes }
    if (0x1FB6 <= value && value <= 0x1FB7) { return .yes }
    if value == 0x1FBC { return .yes }
    if value == 0x1FBE { return .yes }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .yes }
    if (0x1FC6 <= value && value <= 0x1FC7) { return .yes }
    if value == 0x1FCC { return .yes }
    if (0x1FD0 <= value && value <= 0x1FD3) { return .yes }
    if (0x1FD6 <= value && value <= 0x1FD7) { return .yes }
    if (0x1FE0 <= value && value <= 0x1FE7) { return .yes }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .yes }
    if (0x1FF6 <= value && value <= 0x1FF7) { return .yes }
    if value == 0x1FFC { return .yes }
    if value == 0x214E { return .yes }
    if (0x2170 <= value && value <= 0x217F) { return .yes }
    if value == 0x2184 { return .yes }
    if (0x24D0 <= value && value <= 0x24E9) { return .yes }
    if (0x2C30 <= value && value <= 0x2C5E) { return .yes }
    if value == 0x2C61 { return .yes }
    if (0x2C65 <= value && value <= 0x2C66) { return .yes }
    if value == 0x2C68 { return .yes }
    if value == 0x2C6A { return .yes }
    if value == 0x2C6C { return .yes }
    if value == 0x2C73 { return .yes }
    if value == 0x2C76 { return .yes }
    if value == 0x2C81 { return .yes }
    if value == 0x2C83 { return .yes }
    if value == 0x2C85 { return .yes }
    if value == 0x2C87 { return .yes }
    if value == 0x2C89 { return .yes }
    if value == 0x2C8B { return .yes }
    if value == 0x2C8D { return .yes }
    if value == 0x2C8F { return .yes }
    if value == 0x2C91 { return .yes }
    if value == 0x2C93 { return .yes }
    if value == 0x2C95 { return .yes }
    if value == 0x2C97 { return .yes }
    if value == 0x2C99 { return .yes }
    if value == 0x2C9B { return .yes }
    if value == 0x2C9D { return .yes }
    if value == 0x2C9F { return .yes }
    if value == 0x2CA1 { return .yes }
    if value == 0x2CA3 { return .yes }
    if value == 0x2CA5 { return .yes }
    if value == 0x2CA7 { return .yes }
    if value == 0x2CA9 { return .yes }
    if value == 0x2CAB { return .yes }
    if value == 0x2CAD { return .yes }
    if value == 0x2CAF { return .yes }
    if value == 0x2CB1 { return .yes }
    if value == 0x2CB3 { return .yes }
    if value == 0x2CB5 { return .yes }
    if value == 0x2CB7 { return .yes }
    if value == 0x2CB9 { return .yes }
    if value == 0x2CBB { return .yes }
    if value == 0x2CBD { return .yes }
    if value == 0x2CBF { return .yes }
    if value == 0x2CC1 { return .yes }
    if value == 0x2CC3 { return .yes }
    if value == 0x2CC5 { return .yes }
    if value == 0x2CC7 { return .yes }
    if value == 0x2CC9 { return .yes }
    if value == 0x2CCB { return .yes }
    if value == 0x2CCD { return .yes }
    if value == 0x2CCF { return .yes }
    if value == 0x2CD1 { return .yes }
    if value == 0x2CD3 { return .yes }
    if value == 0x2CD5 { return .yes }
    if value == 0x2CD7 { return .yes }
    if value == 0x2CD9 { return .yes }
    if value == 0x2CDB { return .yes }
    if value == 0x2CDD { return .yes }
    if value == 0x2CDF { return .yes }
    if value == 0x2CE1 { return .yes }
    if value == 0x2CE3 { return .yes }
    if value == 0x2CEC { return .yes }
    if value == 0x2CEE { return .yes }
    if value == 0x2CF3 { return .yes }
    if (0x2D00 <= value && value <= 0x2D25) { return .yes }
    if value == 0x2D27 { return .yes }
    if value == 0x2D2D { return .yes }
    if value == 0xA641 { return .yes }
    if value == 0xA643 { return .yes }
    if value == 0xA645 { return .yes }
    if value == 0xA647 { return .yes }
    if value == 0xA649 { return .yes }
    if value == 0xA64B { return .yes }
    if value == 0xA64D { return .yes }
    if value == 0xA64F { return .yes }
    if value == 0xA651 { return .yes }
    if value == 0xA653 { return .yes }
    if value == 0xA655 { return .yes }
    if value == 0xA657 { return .yes }
    if value == 0xA659 { return .yes }
    if value == 0xA65B { return .yes }
    if value == 0xA65D { return .yes }
    if value == 0xA65F { return .yes }
    if value == 0xA661 { return .yes }
    if value == 0xA663 { return .yes }
    if value == 0xA665 { return .yes }
    if value == 0xA667 { return .yes }
    if value == 0xA669 { return .yes }
    if value == 0xA66B { return .yes }
    if value == 0xA66D { return .yes }
    if value == 0xA681 { return .yes }
    if value == 0xA683 { return .yes }
    if value == 0xA685 { return .yes }
    if value == 0xA687 { return .yes }
    if value == 0xA689 { return .yes }
    if value == 0xA68B { return .yes }
    if value == 0xA68D { return .yes }
    if value == 0xA68F { return .yes }
    if value == 0xA691 { return .yes }
    if value == 0xA693 { return .yes }
    if value == 0xA695 { return .yes }
    if value == 0xA697 { return .yes }
    if value == 0xA699 { return .yes }
    if value == 0xA69B { return .yes }
    if value == 0xA723 { return .yes }
    if value == 0xA725 { return .yes }
    if value == 0xA727 { return .yes }
    if value == 0xA729 { return .yes }
    if value == 0xA72B { return .yes }
    if value == 0xA72D { return .yes }
    if value == 0xA72F { return .yes }
    if value == 0xA733 { return .yes }
    if value == 0xA735 { return .yes }
    if value == 0xA737 { return .yes }
    if value == 0xA739 { return .yes }
    if value == 0xA73B { return .yes }
    if value == 0xA73D { return .yes }
    if value == 0xA73F { return .yes }
    if value == 0xA741 { return .yes }
    if value == 0xA743 { return .yes }
    if value == 0xA745 { return .yes }
    if value == 0xA747 { return .yes }
    if value == 0xA749 { return .yes }
    if value == 0xA74B { return .yes }
    if value == 0xA74D { return .yes }
    if value == 0xA74F { return .yes }
    if value == 0xA751 { return .yes }
    if value == 0xA753 { return .yes }
    if value == 0xA755 { return .yes }
    if value == 0xA757 { return .yes }
    if value == 0xA759 { return .yes }
    if value == 0xA75B { return .yes }
    if value == 0xA75D { return .yes }
    if value == 0xA75F { return .yes }
    if value == 0xA761 { return .yes }
    if value == 0xA763 { return .yes }
    if value == 0xA765 { return .yes }
    if value == 0xA767 { return .yes }
    if value == 0xA769 { return .yes }
    if value == 0xA76B { return .yes }
    if value == 0xA76D { return .yes }
    if value == 0xA76F { return .yes }
    if value == 0xA77A { return .yes }
    if value == 0xA77C { return .yes }
    if value == 0xA77F { return .yes }
    if value == 0xA781 { return .yes }
    if value == 0xA783 { return .yes }
    if value == 0xA785 { return .yes }
    if value == 0xA787 { return .yes }
    if value == 0xA78C { return .yes }
    if value == 0xA791 { return .yes }
    if value == 0xA793 { return .yes }
    if value == 0xA797 { return .yes }
    if value == 0xA799 { return .yes }
    if value == 0xA79B { return .yes }
    if value == 0xA79D { return .yes }
    if value == 0xA79F { return .yes }
    if value == 0xA7A1 { return .yes }
    if value == 0xA7A3 { return .yes }
    if value == 0xA7A5 { return .yes }
    if value == 0xA7A7 { return .yes }
    if value == 0xA7A9 { return .yes }
    if value == 0xA7B5 { return .yes }
    if value == 0xA7B7 { return .yes }
    if value == 0xA7B9 { return .yes }
    if value == 0xAB53 { return .yes }
    if (0xAB70 <= value && value <= 0xABBF) { return .yes }
    if (0xFB00 <= value && value <= 0xFB06) { return .yes }
    if (0xFB13 <= value && value <= 0xFB17) { return .yes }
    if (0xFF41 <= value && value <= 0xFF5A) { return .yes }
    if (0x10428 <= value && value <= 0x1044F) { return .yes }
    if (0x104D8 <= value && value <= 0x104FB) { return .yes }
    if (0x10CC0 <= value && value <= 0x10CF2) { return .yes }
    if (0x118C0 <= value && value <= 0x118DF) { return .yes }
    if (0x16E60 <= value && value <= 0x16E7F) { return .yes }
    if (0x1E922 <= value && value <= 0x1E943) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Changes_When_Uppercased or not.
  public var isChangesWhenUppercased: Bool { return self._changes_when_uppercased == .yes } 

  internal var _changes_when_titlecased: Unicode.Scalar.ChangesWhenTitlecased {
    let value: UInt32 = self.value
    if (0x0061 <= value && value <= 0x007A) { return .yes }
    if value == 0x00B5 { return .yes }
    if (0x00DF <= value && value <= 0x00F6) { return .yes }
    if (0x00F8 <= value && value <= 0x00FF) { return .yes }
    if value == 0x0101 { return .yes }
    if value == 0x0103 { return .yes }
    if value == 0x0105 { return .yes }
    if value == 0x0107 { return .yes }
    if value == 0x0109 { return .yes }
    if value == 0x010B { return .yes }
    if value == 0x010D { return .yes }
    if value == 0x010F { return .yes }
    if value == 0x0111 { return .yes }
    if value == 0x0113 { return .yes }
    if value == 0x0115 { return .yes }
    if value == 0x0117 { return .yes }
    if value == 0x0119 { return .yes }
    if value == 0x011B { return .yes }
    if value == 0x011D { return .yes }
    if value == 0x011F { return .yes }
    if value == 0x0121 { return .yes }
    if value == 0x0123 { return .yes }
    if value == 0x0125 { return .yes }
    if value == 0x0127 { return .yes }
    if value == 0x0129 { return .yes }
    if value == 0x012B { return .yes }
    if value == 0x012D { return .yes }
    if value == 0x012F { return .yes }
    if value == 0x0131 { return .yes }
    if value == 0x0133 { return .yes }
    if value == 0x0135 { return .yes }
    if value == 0x0137 { return .yes }
    if value == 0x013A { return .yes }
    if value == 0x013C { return .yes }
    if value == 0x013E { return .yes }
    if value == 0x0140 { return .yes }
    if value == 0x0142 { return .yes }
    if value == 0x0144 { return .yes }
    if value == 0x0146 { return .yes }
    if (0x0148 <= value && value <= 0x0149) { return .yes }
    if value == 0x014B { return .yes }
    if value == 0x014D { return .yes }
    if value == 0x014F { return .yes }
    if value == 0x0151 { return .yes }
    if value == 0x0153 { return .yes }
    if value == 0x0155 { return .yes }
    if value == 0x0157 { return .yes }
    if value == 0x0159 { return .yes }
    if value == 0x015B { return .yes }
    if value == 0x015D { return .yes }
    if value == 0x015F { return .yes }
    if value == 0x0161 { return .yes }
    if value == 0x0163 { return .yes }
    if value == 0x0165 { return .yes }
    if value == 0x0167 { return .yes }
    if value == 0x0169 { return .yes }
    if value == 0x016B { return .yes }
    if value == 0x016D { return .yes }
    if value == 0x016F { return .yes }
    if value == 0x0171 { return .yes }
    if value == 0x0173 { return .yes }
    if value == 0x0175 { return .yes }
    if value == 0x0177 { return .yes }
    if value == 0x017A { return .yes }
    if value == 0x017C { return .yes }
    if (0x017E <= value && value <= 0x0180) { return .yes }
    if value == 0x0183 { return .yes }
    if value == 0x0185 { return .yes }
    if value == 0x0188 { return .yes }
    if value == 0x018C { return .yes }
    if value == 0x0192 { return .yes }
    if value == 0x0195 { return .yes }
    if (0x0199 <= value && value <= 0x019A) { return .yes }
    if value == 0x019E { return .yes }
    if value == 0x01A1 { return .yes }
    if value == 0x01A3 { return .yes }
    if value == 0x01A5 { return .yes }
    if value == 0x01A8 { return .yes }
    if value == 0x01AD { return .yes }
    if value == 0x01B0 { return .yes }
    if value == 0x01B4 { return .yes }
    if value == 0x01B6 { return .yes }
    if value == 0x01B9 { return .yes }
    if value == 0x01BD { return .yes }
    if value == 0x01BF { return .yes }
    if value == 0x01C4 { return .yes }
    if (0x01C6 <= value && value <= 0x01C7) { return .yes }
    if (0x01C9 <= value && value <= 0x01CA) { return .yes }
    if value == 0x01CC { return .yes }
    if value == 0x01CE { return .yes }
    if value == 0x01D0 { return .yes }
    if value == 0x01D2 { return .yes }
    if value == 0x01D4 { return .yes }
    if value == 0x01D6 { return .yes }
    if value == 0x01D8 { return .yes }
    if value == 0x01DA { return .yes }
    if (0x01DC <= value && value <= 0x01DD) { return .yes }
    if value == 0x01DF { return .yes }
    if value == 0x01E1 { return .yes }
    if value == 0x01E3 { return .yes }
    if value == 0x01E5 { return .yes }
    if value == 0x01E7 { return .yes }
    if value == 0x01E9 { return .yes }
    if value == 0x01EB { return .yes }
    if value == 0x01ED { return .yes }
    if (0x01EF <= value && value <= 0x01F1) { return .yes }
    if value == 0x01F3 { return .yes }
    if value == 0x01F5 { return .yes }
    if value == 0x01F9 { return .yes }
    if value == 0x01FB { return .yes }
    if value == 0x01FD { return .yes }
    if value == 0x01FF { return .yes }
    if value == 0x0201 { return .yes }
    if value == 0x0203 { return .yes }
    if value == 0x0205 { return .yes }
    if value == 0x0207 { return .yes }
    if value == 0x0209 { return .yes }
    if value == 0x020B { return .yes }
    if value == 0x020D { return .yes }
    if value == 0x020F { return .yes }
    if value == 0x0211 { return .yes }
    if value == 0x0213 { return .yes }
    if value == 0x0215 { return .yes }
    if value == 0x0217 { return .yes }
    if value == 0x0219 { return .yes }
    if value == 0x021B { return .yes }
    if value == 0x021D { return .yes }
    if value == 0x021F { return .yes }
    if value == 0x0223 { return .yes }
    if value == 0x0225 { return .yes }
    if value == 0x0227 { return .yes }
    if value == 0x0229 { return .yes }
    if value == 0x022B { return .yes }
    if value == 0x022D { return .yes }
    if value == 0x022F { return .yes }
    if value == 0x0231 { return .yes }
    if value == 0x0233 { return .yes }
    if value == 0x023C { return .yes }
    if (0x023F <= value && value <= 0x0240) { return .yes }
    if value == 0x0242 { return .yes }
    if value == 0x0247 { return .yes }
    if value == 0x0249 { return .yes }
    if value == 0x024B { return .yes }
    if value == 0x024D { return .yes }
    if (0x024F <= value && value <= 0x0254) { return .yes }
    if (0x0256 <= value && value <= 0x0257) { return .yes }
    if value == 0x0259 { return .yes }
    if (0x025B <= value && value <= 0x025C) { return .yes }
    if (0x0260 <= value && value <= 0x0261) { return .yes }
    if value == 0x0263 { return .yes }
    if (0x0265 <= value && value <= 0x0266) { return .yes }
    if (0x0268 <= value && value <= 0x026C) { return .yes }
    if value == 0x026F { return .yes }
    if (0x0271 <= value && value <= 0x0272) { return .yes }
    if value == 0x0275 { return .yes }
    if value == 0x027D { return .yes }
    if value == 0x0280 { return .yes }
    if value == 0x0283 { return .yes }
    if (0x0287 <= value && value <= 0x028C) { return .yes }
    if value == 0x0292 { return .yes }
    if (0x029D <= value && value <= 0x029E) { return .yes }
    if value == 0x0345 { return .yes }
    if value == 0x0371 { return .yes }
    if value == 0x0373 { return .yes }
    if value == 0x0377 { return .yes }
    if (0x037B <= value && value <= 0x037D) { return .yes }
    if value == 0x0390 { return .yes }
    if (0x03AC <= value && value <= 0x03CE) { return .yes }
    if (0x03D0 <= value && value <= 0x03D1) { return .yes }
    if (0x03D5 <= value && value <= 0x03D7) { return .yes }
    if value == 0x03D9 { return .yes }
    if value == 0x03DB { return .yes }
    if value == 0x03DD { return .yes }
    if value == 0x03DF { return .yes }
    if value == 0x03E1 { return .yes }
    if value == 0x03E3 { return .yes }
    if value == 0x03E5 { return .yes }
    if value == 0x03E7 { return .yes }
    if value == 0x03E9 { return .yes }
    if value == 0x03EB { return .yes }
    if value == 0x03ED { return .yes }
    if (0x03EF <= value && value <= 0x03F3) { return .yes }
    if value == 0x03F5 { return .yes }
    if value == 0x03F8 { return .yes }
    if value == 0x03FB { return .yes }
    if (0x0430 <= value && value <= 0x045F) { return .yes }
    if value == 0x0461 { return .yes }
    if value == 0x0463 { return .yes }
    if value == 0x0465 { return .yes }
    if value == 0x0467 { return .yes }
    if value == 0x0469 { return .yes }
    if value == 0x046B { return .yes }
    if value == 0x046D { return .yes }
    if value == 0x046F { return .yes }
    if value == 0x0471 { return .yes }
    if value == 0x0473 { return .yes }
    if value == 0x0475 { return .yes }
    if value == 0x0477 { return .yes }
    if value == 0x0479 { return .yes }
    if value == 0x047B { return .yes }
    if value == 0x047D { return .yes }
    if value == 0x047F { return .yes }
    if value == 0x0481 { return .yes }
    if value == 0x048B { return .yes }
    if value == 0x048D { return .yes }
    if value == 0x048F { return .yes }
    if value == 0x0491 { return .yes }
    if value == 0x0493 { return .yes }
    if value == 0x0495 { return .yes }
    if value == 0x0497 { return .yes }
    if value == 0x0499 { return .yes }
    if value == 0x049B { return .yes }
    if value == 0x049D { return .yes }
    if value == 0x049F { return .yes }
    if value == 0x04A1 { return .yes }
    if value == 0x04A3 { return .yes }
    if value == 0x04A5 { return .yes }
    if value == 0x04A7 { return .yes }
    if value == 0x04A9 { return .yes }
    if value == 0x04AB { return .yes }
    if value == 0x04AD { return .yes }
    if value == 0x04AF { return .yes }
    if value == 0x04B1 { return .yes }
    if value == 0x04B3 { return .yes }
    if value == 0x04B5 { return .yes }
    if value == 0x04B7 { return .yes }
    if value == 0x04B9 { return .yes }
    if value == 0x04BB { return .yes }
    if value == 0x04BD { return .yes }
    if value == 0x04BF { return .yes }
    if value == 0x04C2 { return .yes }
    if value == 0x04C4 { return .yes }
    if value == 0x04C6 { return .yes }
    if value == 0x04C8 { return .yes }
    if value == 0x04CA { return .yes }
    if value == 0x04CC { return .yes }
    if (0x04CE <= value && value <= 0x04CF) { return .yes }
    if value == 0x04D1 { return .yes }
    if value == 0x04D3 { return .yes }
    if value == 0x04D5 { return .yes }
    if value == 0x04D7 { return .yes }
    if value == 0x04D9 { return .yes }
    if value == 0x04DB { return .yes }
    if value == 0x04DD { return .yes }
    if value == 0x04DF { return .yes }
    if value == 0x04E1 { return .yes }
    if value == 0x04E3 { return .yes }
    if value == 0x04E5 { return .yes }
    if value == 0x04E7 { return .yes }
    if value == 0x04E9 { return .yes }
    if value == 0x04EB { return .yes }
    if value == 0x04ED { return .yes }
    if value == 0x04EF { return .yes }
    if value == 0x04F1 { return .yes }
    if value == 0x04F3 { return .yes }
    if value == 0x04F5 { return .yes }
    if value == 0x04F7 { return .yes }
    if value == 0x04F9 { return .yes }
    if value == 0x04FB { return .yes }
    if value == 0x04FD { return .yes }
    if value == 0x04FF { return .yes }
    if value == 0x0501 { return .yes }
    if value == 0x0503 { return .yes }
    if value == 0x0505 { return .yes }
    if value == 0x0507 { return .yes }
    if value == 0x0509 { return .yes }
    if value == 0x050B { return .yes }
    if value == 0x050D { return .yes }
    if value == 0x050F { return .yes }
    if value == 0x0511 { return .yes }
    if value == 0x0513 { return .yes }
    if value == 0x0515 { return .yes }
    if value == 0x0517 { return .yes }
    if value == 0x0519 { return .yes }
    if value == 0x051B { return .yes }
    if value == 0x051D { return .yes }
    if value == 0x051F { return .yes }
    if value == 0x0521 { return .yes }
    if value == 0x0523 { return .yes }
    if value == 0x0525 { return .yes }
    if value == 0x0527 { return .yes }
    if value == 0x0529 { return .yes }
    if value == 0x052B { return .yes }
    if value == 0x052D { return .yes }
    if value == 0x052F { return .yes }
    if (0x0561 <= value && value <= 0x0587) { return .yes }
    if (0x13F8 <= value && value <= 0x13FD) { return .yes }
    if (0x1C80 <= value && value <= 0x1C88) { return .yes }
    if value == 0x1D79 { return .yes }
    if value == 0x1D7D { return .yes }
    if value == 0x1E01 { return .yes }
    if value == 0x1E03 { return .yes }
    if value == 0x1E05 { return .yes }
    if value == 0x1E07 { return .yes }
    if value == 0x1E09 { return .yes }
    if value == 0x1E0B { return .yes }
    if value == 0x1E0D { return .yes }
    if value == 0x1E0F { return .yes }
    if value == 0x1E11 { return .yes }
    if value == 0x1E13 { return .yes }
    if value == 0x1E15 { return .yes }
    if value == 0x1E17 { return .yes }
    if value == 0x1E19 { return .yes }
    if value == 0x1E1B { return .yes }
    if value == 0x1E1D { return .yes }
    if value == 0x1E1F { return .yes }
    if value == 0x1E21 { return .yes }
    if value == 0x1E23 { return .yes }
    if value == 0x1E25 { return .yes }
    if value == 0x1E27 { return .yes }
    if value == 0x1E29 { return .yes }
    if value == 0x1E2B { return .yes }
    if value == 0x1E2D { return .yes }
    if value == 0x1E2F { return .yes }
    if value == 0x1E31 { return .yes }
    if value == 0x1E33 { return .yes }
    if value == 0x1E35 { return .yes }
    if value == 0x1E37 { return .yes }
    if value == 0x1E39 { return .yes }
    if value == 0x1E3B { return .yes }
    if value == 0x1E3D { return .yes }
    if value == 0x1E3F { return .yes }
    if value == 0x1E41 { return .yes }
    if value == 0x1E43 { return .yes }
    if value == 0x1E45 { return .yes }
    if value == 0x1E47 { return .yes }
    if value == 0x1E49 { return .yes }
    if value == 0x1E4B { return .yes }
    if value == 0x1E4D { return .yes }
    if value == 0x1E4F { return .yes }
    if value == 0x1E51 { return .yes }
    if value == 0x1E53 { return .yes }
    if value == 0x1E55 { return .yes }
    if value == 0x1E57 { return .yes }
    if value == 0x1E59 { return .yes }
    if value == 0x1E5B { return .yes }
    if value == 0x1E5D { return .yes }
    if value == 0x1E5F { return .yes }
    if value == 0x1E61 { return .yes }
    if value == 0x1E63 { return .yes }
    if value == 0x1E65 { return .yes }
    if value == 0x1E67 { return .yes }
    if value == 0x1E69 { return .yes }
    if value == 0x1E6B { return .yes }
    if value == 0x1E6D { return .yes }
    if value == 0x1E6F { return .yes }
    if value == 0x1E71 { return .yes }
    if value == 0x1E73 { return .yes }
    if value == 0x1E75 { return .yes }
    if value == 0x1E77 { return .yes }
    if value == 0x1E79 { return .yes }
    if value == 0x1E7B { return .yes }
    if value == 0x1E7D { return .yes }
    if value == 0x1E7F { return .yes }
    if value == 0x1E81 { return .yes }
    if value == 0x1E83 { return .yes }
    if value == 0x1E85 { return .yes }
    if value == 0x1E87 { return .yes }
    if value == 0x1E89 { return .yes }
    if value == 0x1E8B { return .yes }
    if value == 0x1E8D { return .yes }
    if value == 0x1E8F { return .yes }
    if value == 0x1E91 { return .yes }
    if value == 0x1E93 { return .yes }
    if (0x1E95 <= value && value <= 0x1E9B) { return .yes }
    if value == 0x1EA1 { return .yes }
    if value == 0x1EA3 { return .yes }
    if value == 0x1EA5 { return .yes }
    if value == 0x1EA7 { return .yes }
    if value == 0x1EA9 { return .yes }
    if value == 0x1EAB { return .yes }
    if value == 0x1EAD { return .yes }
    if value == 0x1EAF { return .yes }
    if value == 0x1EB1 { return .yes }
    if value == 0x1EB3 { return .yes }
    if value == 0x1EB5 { return .yes }
    if value == 0x1EB7 { return .yes }
    if value == 0x1EB9 { return .yes }
    if value == 0x1EBB { return .yes }
    if value == 0x1EBD { return .yes }
    if value == 0x1EBF { return .yes }
    if value == 0x1EC1 { return .yes }
    if value == 0x1EC3 { return .yes }
    if value == 0x1EC5 { return .yes }
    if value == 0x1EC7 { return .yes }
    if value == 0x1EC9 { return .yes }
    if value == 0x1ECB { return .yes }
    if value == 0x1ECD { return .yes }
    if value == 0x1ECF { return .yes }
    if value == 0x1ED1 { return .yes }
    if value == 0x1ED3 { return .yes }
    if value == 0x1ED5 { return .yes }
    if value == 0x1ED7 { return .yes }
    if value == 0x1ED9 { return .yes }
    if value == 0x1EDB { return .yes }
    if value == 0x1EDD { return .yes }
    if value == 0x1EDF { return .yes }
    if value == 0x1EE1 { return .yes }
    if value == 0x1EE3 { return .yes }
    if value == 0x1EE5 { return .yes }
    if value == 0x1EE7 { return .yes }
    if value == 0x1EE9 { return .yes }
    if value == 0x1EEB { return .yes }
    if value == 0x1EED { return .yes }
    if value == 0x1EEF { return .yes }
    if value == 0x1EF1 { return .yes }
    if value == 0x1EF3 { return .yes }
    if value == 0x1EF5 { return .yes }
    if value == 0x1EF7 { return .yes }
    if value == 0x1EF9 { return .yes }
    if value == 0x1EFB { return .yes }
    if value == 0x1EFD { return .yes }
    if (0x1EFF <= value && value <= 0x1F07) { return .yes }
    if (0x1F10 <= value && value <= 0x1F15) { return .yes }
    if (0x1F20 <= value && value <= 0x1F27) { return .yes }
    if (0x1F30 <= value && value <= 0x1F37) { return .yes }
    if (0x1F40 <= value && value <= 0x1F45) { return .yes }
    if (0x1F50 <= value && value <= 0x1F57) { return .yes }
    if (0x1F60 <= value && value <= 0x1F67) { return .yes }
    if (0x1F70 <= value && value <= 0x1F7D) { return .yes }
    if (0x1F80 <= value && value <= 0x1F87) { return .yes }
    if (0x1F90 <= value && value <= 0x1F97) { return .yes }
    if (0x1FA0 <= value && value <= 0x1FA7) { return .yes }
    if (0x1FB0 <= value && value <= 0x1FB4) { return .yes }
    if (0x1FB6 <= value && value <= 0x1FB7) { return .yes }
    if value == 0x1FBE { return .yes }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .yes }
    if (0x1FC6 <= value && value <= 0x1FC7) { return .yes }
    if (0x1FD0 <= value && value <= 0x1FD3) { return .yes }
    if (0x1FD6 <= value && value <= 0x1FD7) { return .yes }
    if (0x1FE0 <= value && value <= 0x1FE7) { return .yes }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .yes }
    if (0x1FF6 <= value && value <= 0x1FF7) { return .yes }
    if value == 0x214E { return .yes }
    if (0x2170 <= value && value <= 0x217F) { return .yes }
    if value == 0x2184 { return .yes }
    if (0x24D0 <= value && value <= 0x24E9) { return .yes }
    if (0x2C30 <= value && value <= 0x2C5E) { return .yes }
    if value == 0x2C61 { return .yes }
    if (0x2C65 <= value && value <= 0x2C66) { return .yes }
    if value == 0x2C68 { return .yes }
    if value == 0x2C6A { return .yes }
    if value == 0x2C6C { return .yes }
    if value == 0x2C73 { return .yes }
    if value == 0x2C76 { return .yes }
    if value == 0x2C81 { return .yes }
    if value == 0x2C83 { return .yes }
    if value == 0x2C85 { return .yes }
    if value == 0x2C87 { return .yes }
    if value == 0x2C89 { return .yes }
    if value == 0x2C8B { return .yes }
    if value == 0x2C8D { return .yes }
    if value == 0x2C8F { return .yes }
    if value == 0x2C91 { return .yes }
    if value == 0x2C93 { return .yes }
    if value == 0x2C95 { return .yes }
    if value == 0x2C97 { return .yes }
    if value == 0x2C99 { return .yes }
    if value == 0x2C9B { return .yes }
    if value == 0x2C9D { return .yes }
    if value == 0x2C9F { return .yes }
    if value == 0x2CA1 { return .yes }
    if value == 0x2CA3 { return .yes }
    if value == 0x2CA5 { return .yes }
    if value == 0x2CA7 { return .yes }
    if value == 0x2CA9 { return .yes }
    if value == 0x2CAB { return .yes }
    if value == 0x2CAD { return .yes }
    if value == 0x2CAF { return .yes }
    if value == 0x2CB1 { return .yes }
    if value == 0x2CB3 { return .yes }
    if value == 0x2CB5 { return .yes }
    if value == 0x2CB7 { return .yes }
    if value == 0x2CB9 { return .yes }
    if value == 0x2CBB { return .yes }
    if value == 0x2CBD { return .yes }
    if value == 0x2CBF { return .yes }
    if value == 0x2CC1 { return .yes }
    if value == 0x2CC3 { return .yes }
    if value == 0x2CC5 { return .yes }
    if value == 0x2CC7 { return .yes }
    if value == 0x2CC9 { return .yes }
    if value == 0x2CCB { return .yes }
    if value == 0x2CCD { return .yes }
    if value == 0x2CCF { return .yes }
    if value == 0x2CD1 { return .yes }
    if value == 0x2CD3 { return .yes }
    if value == 0x2CD5 { return .yes }
    if value == 0x2CD7 { return .yes }
    if value == 0x2CD9 { return .yes }
    if value == 0x2CDB { return .yes }
    if value == 0x2CDD { return .yes }
    if value == 0x2CDF { return .yes }
    if value == 0x2CE1 { return .yes }
    if value == 0x2CE3 { return .yes }
    if value == 0x2CEC { return .yes }
    if value == 0x2CEE { return .yes }
    if value == 0x2CF3 { return .yes }
    if (0x2D00 <= value && value <= 0x2D25) { return .yes }
    if value == 0x2D27 { return .yes }
    if value == 0x2D2D { return .yes }
    if value == 0xA641 { return .yes }
    if value == 0xA643 { return .yes }
    if value == 0xA645 { return .yes }
    if value == 0xA647 { return .yes }
    if value == 0xA649 { return .yes }
    if value == 0xA64B { return .yes }
    if value == 0xA64D { return .yes }
    if value == 0xA64F { return .yes }
    if value == 0xA651 { return .yes }
    if value == 0xA653 { return .yes }
    if value == 0xA655 { return .yes }
    if value == 0xA657 { return .yes }
    if value == 0xA659 { return .yes }
    if value == 0xA65B { return .yes }
    if value == 0xA65D { return .yes }
    if value == 0xA65F { return .yes }
    if value == 0xA661 { return .yes }
    if value == 0xA663 { return .yes }
    if value == 0xA665 { return .yes }
    if value == 0xA667 { return .yes }
    if value == 0xA669 { return .yes }
    if value == 0xA66B { return .yes }
    if value == 0xA66D { return .yes }
    if value == 0xA681 { return .yes }
    if value == 0xA683 { return .yes }
    if value == 0xA685 { return .yes }
    if value == 0xA687 { return .yes }
    if value == 0xA689 { return .yes }
    if value == 0xA68B { return .yes }
    if value == 0xA68D { return .yes }
    if value == 0xA68F { return .yes }
    if value == 0xA691 { return .yes }
    if value == 0xA693 { return .yes }
    if value == 0xA695 { return .yes }
    if value == 0xA697 { return .yes }
    if value == 0xA699 { return .yes }
    if value == 0xA69B { return .yes }
    if value == 0xA723 { return .yes }
    if value == 0xA725 { return .yes }
    if value == 0xA727 { return .yes }
    if value == 0xA729 { return .yes }
    if value == 0xA72B { return .yes }
    if value == 0xA72D { return .yes }
    if value == 0xA72F { return .yes }
    if value == 0xA733 { return .yes }
    if value == 0xA735 { return .yes }
    if value == 0xA737 { return .yes }
    if value == 0xA739 { return .yes }
    if value == 0xA73B { return .yes }
    if value == 0xA73D { return .yes }
    if value == 0xA73F { return .yes }
    if value == 0xA741 { return .yes }
    if value == 0xA743 { return .yes }
    if value == 0xA745 { return .yes }
    if value == 0xA747 { return .yes }
    if value == 0xA749 { return .yes }
    if value == 0xA74B { return .yes }
    if value == 0xA74D { return .yes }
    if value == 0xA74F { return .yes }
    if value == 0xA751 { return .yes }
    if value == 0xA753 { return .yes }
    if value == 0xA755 { return .yes }
    if value == 0xA757 { return .yes }
    if value == 0xA759 { return .yes }
    if value == 0xA75B { return .yes }
    if value == 0xA75D { return .yes }
    if value == 0xA75F { return .yes }
    if value == 0xA761 { return .yes }
    if value == 0xA763 { return .yes }
    if value == 0xA765 { return .yes }
    if value == 0xA767 { return .yes }
    if value == 0xA769 { return .yes }
    if value == 0xA76B { return .yes }
    if value == 0xA76D { return .yes }
    if value == 0xA76F { return .yes }
    if value == 0xA77A { return .yes }
    if value == 0xA77C { return .yes }
    if value == 0xA77F { return .yes }
    if value == 0xA781 { return .yes }
    if value == 0xA783 { return .yes }
    if value == 0xA785 { return .yes }
    if value == 0xA787 { return .yes }
    if value == 0xA78C { return .yes }
    if value == 0xA791 { return .yes }
    if value == 0xA793 { return .yes }
    if value == 0xA797 { return .yes }
    if value == 0xA799 { return .yes }
    if value == 0xA79B { return .yes }
    if value == 0xA79D { return .yes }
    if value == 0xA79F { return .yes }
    if value == 0xA7A1 { return .yes }
    if value == 0xA7A3 { return .yes }
    if value == 0xA7A5 { return .yes }
    if value == 0xA7A7 { return .yes }
    if value == 0xA7A9 { return .yes }
    if value == 0xA7B5 { return .yes }
    if value == 0xA7B7 { return .yes }
    if value == 0xA7B9 { return .yes }
    if value == 0xAB53 { return .yes }
    if (0xAB70 <= value && value <= 0xABBF) { return .yes }
    if (0xFB00 <= value && value <= 0xFB06) { return .yes }
    if (0xFB13 <= value && value <= 0xFB17) { return .yes }
    if (0xFF41 <= value && value <= 0xFF5A) { return .yes }
    if (0x10428 <= value && value <= 0x1044F) { return .yes }
    if (0x104D8 <= value && value <= 0x104FB) { return .yes }
    if (0x10CC0 <= value && value <= 0x10CF2) { return .yes }
    if (0x118C0 <= value && value <= 0x118DF) { return .yes }
    if (0x16E60 <= value && value <= 0x16E7F) { return .yes }
    if (0x1E922 <= value && value <= 0x1E943) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Changes_When_Titlecased or not.
  public var isChangesWhenTitlecased: Bool { return self._changes_when_titlecased == .yes } 

  internal var _changes_when_casefolded: Unicode.Scalar.ChangesWhenCasefolded {
    let value: UInt32 = self.value
    if (0x0041 <= value && value <= 0x005A) { return .yes }
    if value == 0x00B5 { return .yes }
    if (0x00C0 <= value && value <= 0x00D6) { return .yes }
    if (0x00D8 <= value && value <= 0x00DF) { return .yes }
    if value == 0x0100 { return .yes }
    if value == 0x0102 { return .yes }
    if value == 0x0104 { return .yes }
    if value == 0x0106 { return .yes }
    if value == 0x0108 { return .yes }
    if value == 0x010A { return .yes }
    if value == 0x010C { return .yes }
    if value == 0x010E { return .yes }
    if value == 0x0110 { return .yes }
    if value == 0x0112 { return .yes }
    if value == 0x0114 { return .yes }
    if value == 0x0116 { return .yes }
    if value == 0x0118 { return .yes }
    if value == 0x011A { return .yes }
    if value == 0x011C { return .yes }
    if value == 0x011E { return .yes }
    if value == 0x0120 { return .yes }
    if value == 0x0122 { return .yes }
    if value == 0x0124 { return .yes }
    if value == 0x0126 { return .yes }
    if value == 0x0128 { return .yes }
    if value == 0x012A { return .yes }
    if value == 0x012C { return .yes }
    if value == 0x012E { return .yes }
    if value == 0x0130 { return .yes }
    if value == 0x0132 { return .yes }
    if value == 0x0134 { return .yes }
    if value == 0x0136 { return .yes }
    if value == 0x0139 { return .yes }
    if value == 0x013B { return .yes }
    if value == 0x013D { return .yes }
    if value == 0x013F { return .yes }
    if value == 0x0141 { return .yes }
    if value == 0x0143 { return .yes }
    if value == 0x0145 { return .yes }
    if value == 0x0147 { return .yes }
    if (0x0149 <= value && value <= 0x014A) { return .yes }
    if value == 0x014C { return .yes }
    if value == 0x014E { return .yes }
    if value == 0x0150 { return .yes }
    if value == 0x0152 { return .yes }
    if value == 0x0154 { return .yes }
    if value == 0x0156 { return .yes }
    if value == 0x0158 { return .yes }
    if value == 0x015A { return .yes }
    if value == 0x015C { return .yes }
    if value == 0x015E { return .yes }
    if value == 0x0160 { return .yes }
    if value == 0x0162 { return .yes }
    if value == 0x0164 { return .yes }
    if value == 0x0166 { return .yes }
    if value == 0x0168 { return .yes }
    if value == 0x016A { return .yes }
    if value == 0x016C { return .yes }
    if value == 0x016E { return .yes }
    if value == 0x0170 { return .yes }
    if value == 0x0172 { return .yes }
    if value == 0x0174 { return .yes }
    if value == 0x0176 { return .yes }
    if (0x0178 <= value && value <= 0x0179) { return .yes }
    if value == 0x017B { return .yes }
    if value == 0x017D { return .yes }
    if value == 0x017F { return .yes }
    if (0x0181 <= value && value <= 0x0182) { return .yes }
    if value == 0x0184 { return .yes }
    if (0x0186 <= value && value <= 0x0187) { return .yes }
    if (0x0189 <= value && value <= 0x018B) { return .yes }
    if (0x018E <= value && value <= 0x0191) { return .yes }
    if (0x0193 <= value && value <= 0x0194) { return .yes }
    if (0x0196 <= value && value <= 0x0198) { return .yes }
    if (0x019C <= value && value <= 0x019D) { return .yes }
    if (0x019F <= value && value <= 0x01A0) { return .yes }
    if value == 0x01A2 { return .yes }
    if value == 0x01A4 { return .yes }
    if (0x01A6 <= value && value <= 0x01A7) { return .yes }
    if value == 0x01A9 { return .yes }
    if value == 0x01AC { return .yes }
    if (0x01AE <= value && value <= 0x01AF) { return .yes }
    if (0x01B1 <= value && value <= 0x01B3) { return .yes }
    if value == 0x01B5 { return .yes }
    if (0x01B7 <= value && value <= 0x01B8) { return .yes }
    if value == 0x01BC { return .yes }
    if (0x01C4 <= value && value <= 0x01C5) { return .yes }
    if (0x01C7 <= value && value <= 0x01C8) { return .yes }
    if (0x01CA <= value && value <= 0x01CB) { return .yes }
    if value == 0x01CD { return .yes }
    if value == 0x01CF { return .yes }
    if value == 0x01D1 { return .yes }
    if value == 0x01D3 { return .yes }
    if value == 0x01D5 { return .yes }
    if value == 0x01D7 { return .yes }
    if value == 0x01D9 { return .yes }
    if value == 0x01DB { return .yes }
    if value == 0x01DE { return .yes }
    if value == 0x01E0 { return .yes }
    if value == 0x01E2 { return .yes }
    if value == 0x01E4 { return .yes }
    if value == 0x01E6 { return .yes }
    if value == 0x01E8 { return .yes }
    if value == 0x01EA { return .yes }
    if value == 0x01EC { return .yes }
    if value == 0x01EE { return .yes }
    if (0x01F1 <= value && value <= 0x01F2) { return .yes }
    if value == 0x01F4 { return .yes }
    if (0x01F6 <= value && value <= 0x01F8) { return .yes }
    if value == 0x01FA { return .yes }
    if value == 0x01FC { return .yes }
    if value == 0x01FE { return .yes }
    if value == 0x0200 { return .yes }
    if value == 0x0202 { return .yes }
    if value == 0x0204 { return .yes }
    if value == 0x0206 { return .yes }
    if value == 0x0208 { return .yes }
    if value == 0x020A { return .yes }
    if value == 0x020C { return .yes }
    if value == 0x020E { return .yes }
    if value == 0x0210 { return .yes }
    if value == 0x0212 { return .yes }
    if value == 0x0214 { return .yes }
    if value == 0x0216 { return .yes }
    if value == 0x0218 { return .yes }
    if value == 0x021A { return .yes }
    if value == 0x021C { return .yes }
    if value == 0x021E { return .yes }
    if value == 0x0220 { return .yes }
    if value == 0x0222 { return .yes }
    if value == 0x0224 { return .yes }
    if value == 0x0226 { return .yes }
    if value == 0x0228 { return .yes }
    if value == 0x022A { return .yes }
    if value == 0x022C { return .yes }
    if value == 0x022E { return .yes }
    if value == 0x0230 { return .yes }
    if value == 0x0232 { return .yes }
    if (0x023A <= value && value <= 0x023B) { return .yes }
    if (0x023D <= value && value <= 0x023E) { return .yes }
    if value == 0x0241 { return .yes }
    if (0x0243 <= value && value <= 0x0246) { return .yes }
    if value == 0x0248 { return .yes }
    if value == 0x024A { return .yes }
    if value == 0x024C { return .yes }
    if value == 0x024E { return .yes }
    if value == 0x0345 { return .yes }
    if value == 0x0370 { return .yes }
    if value == 0x0372 { return .yes }
    if value == 0x0376 { return .yes }
    if value == 0x037F { return .yes }
    if value == 0x0386 { return .yes }
    if (0x0388 <= value && value <= 0x038A) { return .yes }
    if value == 0x038C { return .yes }
    if (0x038E <= value && value <= 0x038F) { return .yes }
    if (0x0391 <= value && value <= 0x03A1) { return .yes }
    if (0x03A3 <= value && value <= 0x03AB) { return .yes }
    if value == 0x03C2 { return .yes }
    if (0x03CF <= value && value <= 0x03D1) { return .yes }
    if (0x03D5 <= value && value <= 0x03D6) { return .yes }
    if value == 0x03D8 { return .yes }
    if value == 0x03DA { return .yes }
    if value == 0x03DC { return .yes }
    if value == 0x03DE { return .yes }
    if value == 0x03E0 { return .yes }
    if value == 0x03E2 { return .yes }
    if value == 0x03E4 { return .yes }
    if value == 0x03E6 { return .yes }
    if value == 0x03E8 { return .yes }
    if value == 0x03EA { return .yes }
    if value == 0x03EC { return .yes }
    if value == 0x03EE { return .yes }
    if (0x03F0 <= value && value <= 0x03F1) { return .yes }
    if (0x03F4 <= value && value <= 0x03F5) { return .yes }
    if value == 0x03F7 { return .yes }
    if (0x03F9 <= value && value <= 0x03FA) { return .yes }
    if (0x03FD <= value && value <= 0x042F) { return .yes }
    if value == 0x0460 { return .yes }
    if value == 0x0462 { return .yes }
    if value == 0x0464 { return .yes }
    if value == 0x0466 { return .yes }
    if value == 0x0468 { return .yes }
    if value == 0x046A { return .yes }
    if value == 0x046C { return .yes }
    if value == 0x046E { return .yes }
    if value == 0x0470 { return .yes }
    if value == 0x0472 { return .yes }
    if value == 0x0474 { return .yes }
    if value == 0x0476 { return .yes }
    if value == 0x0478 { return .yes }
    if value == 0x047A { return .yes }
    if value == 0x047C { return .yes }
    if value == 0x047E { return .yes }
    if value == 0x0480 { return .yes }
    if value == 0x048A { return .yes }
    if value == 0x048C { return .yes }
    if value == 0x048E { return .yes }
    if value == 0x0490 { return .yes }
    if value == 0x0492 { return .yes }
    if value == 0x0494 { return .yes }
    if value == 0x0496 { return .yes }
    if value == 0x0498 { return .yes }
    if value == 0x049A { return .yes }
    if value == 0x049C { return .yes }
    if value == 0x049E { return .yes }
    if value == 0x04A0 { return .yes }
    if value == 0x04A2 { return .yes }
    if value == 0x04A4 { return .yes }
    if value == 0x04A6 { return .yes }
    if value == 0x04A8 { return .yes }
    if value == 0x04AA { return .yes }
    if value == 0x04AC { return .yes }
    if value == 0x04AE { return .yes }
    if value == 0x04B0 { return .yes }
    if value == 0x04B2 { return .yes }
    if value == 0x04B4 { return .yes }
    if value == 0x04B6 { return .yes }
    if value == 0x04B8 { return .yes }
    if value == 0x04BA { return .yes }
    if value == 0x04BC { return .yes }
    if value == 0x04BE { return .yes }
    if (0x04C0 <= value && value <= 0x04C1) { return .yes }
    if value == 0x04C3 { return .yes }
    if value == 0x04C5 { return .yes }
    if value == 0x04C7 { return .yes }
    if value == 0x04C9 { return .yes }
    if value == 0x04CB { return .yes }
    if value == 0x04CD { return .yes }
    if value == 0x04D0 { return .yes }
    if value == 0x04D2 { return .yes }
    if value == 0x04D4 { return .yes }
    if value == 0x04D6 { return .yes }
    if value == 0x04D8 { return .yes }
    if value == 0x04DA { return .yes }
    if value == 0x04DC { return .yes }
    if value == 0x04DE { return .yes }
    if value == 0x04E0 { return .yes }
    if value == 0x04E2 { return .yes }
    if value == 0x04E4 { return .yes }
    if value == 0x04E6 { return .yes }
    if value == 0x04E8 { return .yes }
    if value == 0x04EA { return .yes }
    if value == 0x04EC { return .yes }
    if value == 0x04EE { return .yes }
    if value == 0x04F0 { return .yes }
    if value == 0x04F2 { return .yes }
    if value == 0x04F4 { return .yes }
    if value == 0x04F6 { return .yes }
    if value == 0x04F8 { return .yes }
    if value == 0x04FA { return .yes }
    if value == 0x04FC { return .yes }
    if value == 0x04FE { return .yes }
    if value == 0x0500 { return .yes }
    if value == 0x0502 { return .yes }
    if value == 0x0504 { return .yes }
    if value == 0x0506 { return .yes }
    if value == 0x0508 { return .yes }
    if value == 0x050A { return .yes }
    if value == 0x050C { return .yes }
    if value == 0x050E { return .yes }
    if value == 0x0510 { return .yes }
    if value == 0x0512 { return .yes }
    if value == 0x0514 { return .yes }
    if value == 0x0516 { return .yes }
    if value == 0x0518 { return .yes }
    if value == 0x051A { return .yes }
    if value == 0x051C { return .yes }
    if value == 0x051E { return .yes }
    if value == 0x0520 { return .yes }
    if value == 0x0522 { return .yes }
    if value == 0x0524 { return .yes }
    if value == 0x0526 { return .yes }
    if value == 0x0528 { return .yes }
    if value == 0x052A { return .yes }
    if value == 0x052C { return .yes }
    if value == 0x052E { return .yes }
    if (0x0531 <= value && value <= 0x0556) { return .yes }
    if value == 0x0587 { return .yes }
    if (0x10A0 <= value && value <= 0x10C5) { return .yes }
    if value == 0x10C7 { return .yes }
    if value == 0x10CD { return .yes }
    if (0x13F8 <= value && value <= 0x13FD) { return .yes }
    if (0x1C80 <= value && value <= 0x1C88) { return .yes }
    if (0x1C90 <= value && value <= 0x1CBA) { return .yes }
    if (0x1CBD <= value && value <= 0x1CBF) { return .yes }
    if value == 0x1E00 { return .yes }
    if value == 0x1E02 { return .yes }
    if value == 0x1E04 { return .yes }
    if value == 0x1E06 { return .yes }
    if value == 0x1E08 { return .yes }
    if value == 0x1E0A { return .yes }
    if value == 0x1E0C { return .yes }
    if value == 0x1E0E { return .yes }
    if value == 0x1E10 { return .yes }
    if value == 0x1E12 { return .yes }
    if value == 0x1E14 { return .yes }
    if value == 0x1E16 { return .yes }
    if value == 0x1E18 { return .yes }
    if value == 0x1E1A { return .yes }
    if value == 0x1E1C { return .yes }
    if value == 0x1E1E { return .yes }
    if value == 0x1E20 { return .yes }
    if value == 0x1E22 { return .yes }
    if value == 0x1E24 { return .yes }
    if value == 0x1E26 { return .yes }
    if value == 0x1E28 { return .yes }
    if value == 0x1E2A { return .yes }
    if value == 0x1E2C { return .yes }
    if value == 0x1E2E { return .yes }
    if value == 0x1E30 { return .yes }
    if value == 0x1E32 { return .yes }
    if value == 0x1E34 { return .yes }
    if value == 0x1E36 { return .yes }
    if value == 0x1E38 { return .yes }
    if value == 0x1E3A { return .yes }
    if value == 0x1E3C { return .yes }
    if value == 0x1E3E { return .yes }
    if value == 0x1E40 { return .yes }
    if value == 0x1E42 { return .yes }
    if value == 0x1E44 { return .yes }
    if value == 0x1E46 { return .yes }
    if value == 0x1E48 { return .yes }
    if value == 0x1E4A { return .yes }
    if value == 0x1E4C { return .yes }
    if value == 0x1E4E { return .yes }
    if value == 0x1E50 { return .yes }
    if value == 0x1E52 { return .yes }
    if value == 0x1E54 { return .yes }
    if value == 0x1E56 { return .yes }
    if value == 0x1E58 { return .yes }
    if value == 0x1E5A { return .yes }
    if value == 0x1E5C { return .yes }
    if value == 0x1E5E { return .yes }
    if value == 0x1E60 { return .yes }
    if value == 0x1E62 { return .yes }
    if value == 0x1E64 { return .yes }
    if value == 0x1E66 { return .yes }
    if value == 0x1E68 { return .yes }
    if value == 0x1E6A { return .yes }
    if value == 0x1E6C { return .yes }
    if value == 0x1E6E { return .yes }
    if value == 0x1E70 { return .yes }
    if value == 0x1E72 { return .yes }
    if value == 0x1E74 { return .yes }
    if value == 0x1E76 { return .yes }
    if value == 0x1E78 { return .yes }
    if value == 0x1E7A { return .yes }
    if value == 0x1E7C { return .yes }
    if value == 0x1E7E { return .yes }
    if value == 0x1E80 { return .yes }
    if value == 0x1E82 { return .yes }
    if value == 0x1E84 { return .yes }
    if value == 0x1E86 { return .yes }
    if value == 0x1E88 { return .yes }
    if value == 0x1E8A { return .yes }
    if value == 0x1E8C { return .yes }
    if value == 0x1E8E { return .yes }
    if value == 0x1E90 { return .yes }
    if value == 0x1E92 { return .yes }
    if value == 0x1E94 { return .yes }
    if (0x1E9A <= value && value <= 0x1E9B) { return .yes }
    if value == 0x1E9E { return .yes }
    if value == 0x1EA0 { return .yes }
    if value == 0x1EA2 { return .yes }
    if value == 0x1EA4 { return .yes }
    if value == 0x1EA6 { return .yes }
    if value == 0x1EA8 { return .yes }
    if value == 0x1EAA { return .yes }
    if value == 0x1EAC { return .yes }
    if value == 0x1EAE { return .yes }
    if value == 0x1EB0 { return .yes }
    if value == 0x1EB2 { return .yes }
    if value == 0x1EB4 { return .yes }
    if value == 0x1EB6 { return .yes }
    if value == 0x1EB8 { return .yes }
    if value == 0x1EBA { return .yes }
    if value == 0x1EBC { return .yes }
    if value == 0x1EBE { return .yes }
    if value == 0x1EC0 { return .yes }
    if value == 0x1EC2 { return .yes }
    if value == 0x1EC4 { return .yes }
    if value == 0x1EC6 { return .yes }
    if value == 0x1EC8 { return .yes }
    if value == 0x1ECA { return .yes }
    if value == 0x1ECC { return .yes }
    if value == 0x1ECE { return .yes }
    if value == 0x1ED0 { return .yes }
    if value == 0x1ED2 { return .yes }
    if value == 0x1ED4 { return .yes }
    if value == 0x1ED6 { return .yes }
    if value == 0x1ED8 { return .yes }
    if value == 0x1EDA { return .yes }
    if value == 0x1EDC { return .yes }
    if value == 0x1EDE { return .yes }
    if value == 0x1EE0 { return .yes }
    if value == 0x1EE2 { return .yes }
    if value == 0x1EE4 { return .yes }
    if value == 0x1EE6 { return .yes }
    if value == 0x1EE8 { return .yes }
    if value == 0x1EEA { return .yes }
    if value == 0x1EEC { return .yes }
    if value == 0x1EEE { return .yes }
    if value == 0x1EF0 { return .yes }
    if value == 0x1EF2 { return .yes }
    if value == 0x1EF4 { return .yes }
    if value == 0x1EF6 { return .yes }
    if value == 0x1EF8 { return .yes }
    if value == 0x1EFA { return .yes }
    if value == 0x1EFC { return .yes }
    if value == 0x1EFE { return .yes }
    if (0x1F08 <= value && value <= 0x1F0F) { return .yes }
    if (0x1F18 <= value && value <= 0x1F1D) { return .yes }
    if (0x1F28 <= value && value <= 0x1F2F) { return .yes }
    if (0x1F38 <= value && value <= 0x1F3F) { return .yes }
    if (0x1F48 <= value && value <= 0x1F4D) { return .yes }
    if value == 0x1F59 { return .yes }
    if value == 0x1F5B { return .yes }
    if value == 0x1F5D { return .yes }
    if value == 0x1F5F { return .yes }
    if (0x1F68 <= value && value <= 0x1F6F) { return .yes }
    if (0x1F80 <= value && value <= 0x1FAF) { return .yes }
    if (0x1FB2 <= value && value <= 0x1FB4) { return .yes }
    if (0x1FB7 <= value && value <= 0x1FBC) { return .yes }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .yes }
    if (0x1FC7 <= value && value <= 0x1FCC) { return .yes }
    if (0x1FD8 <= value && value <= 0x1FDB) { return .yes }
    if (0x1FE8 <= value && value <= 0x1FEC) { return .yes }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .yes }
    if (0x1FF7 <= value && value <= 0x1FFC) { return .yes }
    if value == 0x2126 { return .yes }
    if (0x212A <= value && value <= 0x212B) { return .yes }
    if value == 0x2132 { return .yes }
    if (0x2160 <= value && value <= 0x216F) { return .yes }
    if value == 0x2183 { return .yes }
    if (0x24B6 <= value && value <= 0x24CF) { return .yes }
    if (0x2C00 <= value && value <= 0x2C2E) { return .yes }
    if value == 0x2C60 { return .yes }
    if (0x2C62 <= value && value <= 0x2C64) { return .yes }
    if value == 0x2C67 { return .yes }
    if value == 0x2C69 { return .yes }
    if value == 0x2C6B { return .yes }
    if (0x2C6D <= value && value <= 0x2C70) { return .yes }
    if value == 0x2C72 { return .yes }
    if value == 0x2C75 { return .yes }
    if (0x2C7E <= value && value <= 0x2C80) { return .yes }
    if value == 0x2C82 { return .yes }
    if value == 0x2C84 { return .yes }
    if value == 0x2C86 { return .yes }
    if value == 0x2C88 { return .yes }
    if value == 0x2C8A { return .yes }
    if value == 0x2C8C { return .yes }
    if value == 0x2C8E { return .yes }
    if value == 0x2C90 { return .yes }
    if value == 0x2C92 { return .yes }
    if value == 0x2C94 { return .yes }
    if value == 0x2C96 { return .yes }
    if value == 0x2C98 { return .yes }
    if value == 0x2C9A { return .yes }
    if value == 0x2C9C { return .yes }
    if value == 0x2C9E { return .yes }
    if value == 0x2CA0 { return .yes }
    if value == 0x2CA2 { return .yes }
    if value == 0x2CA4 { return .yes }
    if value == 0x2CA6 { return .yes }
    if value == 0x2CA8 { return .yes }
    if value == 0x2CAA { return .yes }
    if value == 0x2CAC { return .yes }
    if value == 0x2CAE { return .yes }
    if value == 0x2CB0 { return .yes }
    if value == 0x2CB2 { return .yes }
    if value == 0x2CB4 { return .yes }
    if value == 0x2CB6 { return .yes }
    if value == 0x2CB8 { return .yes }
    if value == 0x2CBA { return .yes }
    if value == 0x2CBC { return .yes }
    if value == 0x2CBE { return .yes }
    if value == 0x2CC0 { return .yes }
    if value == 0x2CC2 { return .yes }
    if value == 0x2CC4 { return .yes }
    if value == 0x2CC6 { return .yes }
    if value == 0x2CC8 { return .yes }
    if value == 0x2CCA { return .yes }
    if value == 0x2CCC { return .yes }
    if value == 0x2CCE { return .yes }
    if value == 0x2CD0 { return .yes }
    if value == 0x2CD2 { return .yes }
    if value == 0x2CD4 { return .yes }
    if value == 0x2CD6 { return .yes }
    if value == 0x2CD8 { return .yes }
    if value == 0x2CDA { return .yes }
    if value == 0x2CDC { return .yes }
    if value == 0x2CDE { return .yes }
    if value == 0x2CE0 { return .yes }
    if value == 0x2CE2 { return .yes }
    if value == 0x2CEB { return .yes }
    if value == 0x2CED { return .yes }
    if value == 0x2CF2 { return .yes }
    if value == 0xA640 { return .yes }
    if value == 0xA642 { return .yes }
    if value == 0xA644 { return .yes }
    if value == 0xA646 { return .yes }
    if value == 0xA648 { return .yes }
    if value == 0xA64A { return .yes }
    if value == 0xA64C { return .yes }
    if value == 0xA64E { return .yes }
    if value == 0xA650 { return .yes }
    if value == 0xA652 { return .yes }
    if value == 0xA654 { return .yes }
    if value == 0xA656 { return .yes }
    if value == 0xA658 { return .yes }
    if value == 0xA65A { return .yes }
    if value == 0xA65C { return .yes }
    if value == 0xA65E { return .yes }
    if value == 0xA660 { return .yes }
    if value == 0xA662 { return .yes }
    if value == 0xA664 { return .yes }
    if value == 0xA666 { return .yes }
    if value == 0xA668 { return .yes }
    if value == 0xA66A { return .yes }
    if value == 0xA66C { return .yes }
    if value == 0xA680 { return .yes }
    if value == 0xA682 { return .yes }
    if value == 0xA684 { return .yes }
    if value == 0xA686 { return .yes }
    if value == 0xA688 { return .yes }
    if value == 0xA68A { return .yes }
    if value == 0xA68C { return .yes }
    if value == 0xA68E { return .yes }
    if value == 0xA690 { return .yes }
    if value == 0xA692 { return .yes }
    if value == 0xA694 { return .yes }
    if value == 0xA696 { return .yes }
    if value == 0xA698 { return .yes }
    if value == 0xA69A { return .yes }
    if value == 0xA722 { return .yes }
    if value == 0xA724 { return .yes }
    if value == 0xA726 { return .yes }
    if value == 0xA728 { return .yes }
    if value == 0xA72A { return .yes }
    if value == 0xA72C { return .yes }
    if value == 0xA72E { return .yes }
    if value == 0xA732 { return .yes }
    if value == 0xA734 { return .yes }
    if value == 0xA736 { return .yes }
    if value == 0xA738 { return .yes }
    if value == 0xA73A { return .yes }
    if value == 0xA73C { return .yes }
    if value == 0xA73E { return .yes }
    if value == 0xA740 { return .yes }
    if value == 0xA742 { return .yes }
    if value == 0xA744 { return .yes }
    if value == 0xA746 { return .yes }
    if value == 0xA748 { return .yes }
    if value == 0xA74A { return .yes }
    if value == 0xA74C { return .yes }
    if value == 0xA74E { return .yes }
    if value == 0xA750 { return .yes }
    if value == 0xA752 { return .yes }
    if value == 0xA754 { return .yes }
    if value == 0xA756 { return .yes }
    if value == 0xA758 { return .yes }
    if value == 0xA75A { return .yes }
    if value == 0xA75C { return .yes }
    if value == 0xA75E { return .yes }
    if value == 0xA760 { return .yes }
    if value == 0xA762 { return .yes }
    if value == 0xA764 { return .yes }
    if value == 0xA766 { return .yes }
    if value == 0xA768 { return .yes }
    if value == 0xA76A { return .yes }
    if value == 0xA76C { return .yes }
    if value == 0xA76E { return .yes }
    if value == 0xA779 { return .yes }
    if value == 0xA77B { return .yes }
    if (0xA77D <= value && value <= 0xA77E) { return .yes }
    if value == 0xA780 { return .yes }
    if value == 0xA782 { return .yes }
    if value == 0xA784 { return .yes }
    if value == 0xA786 { return .yes }
    if value == 0xA78B { return .yes }
    if value == 0xA78D { return .yes }
    if value == 0xA790 { return .yes }
    if value == 0xA792 { return .yes }
    if value == 0xA796 { return .yes }
    if value == 0xA798 { return .yes }
    if value == 0xA79A { return .yes }
    if value == 0xA79C { return .yes }
    if value == 0xA79E { return .yes }
    if value == 0xA7A0 { return .yes }
    if value == 0xA7A2 { return .yes }
    if value == 0xA7A4 { return .yes }
    if value == 0xA7A6 { return .yes }
    if value == 0xA7A8 { return .yes }
    if (0xA7AA <= value && value <= 0xA7AE) { return .yes }
    if (0xA7B0 <= value && value <= 0xA7B4) { return .yes }
    if value == 0xA7B6 { return .yes }
    if value == 0xA7B8 { return .yes }
    if (0xAB70 <= value && value <= 0xABBF) { return .yes }
    if (0xFB00 <= value && value <= 0xFB06) { return .yes }
    if (0xFB13 <= value && value <= 0xFB17) { return .yes }
    if (0xFF21 <= value && value <= 0xFF3A) { return .yes }
    if (0x10400 <= value && value <= 0x10427) { return .yes }
    if (0x104B0 <= value && value <= 0x104D3) { return .yes }
    if (0x10C80 <= value && value <= 0x10CB2) { return .yes }
    if (0x118A0 <= value && value <= 0x118BF) { return .yes }
    if (0x16E40 <= value && value <= 0x16E5F) { return .yes }
    if (0x1E900 <= value && value <= 0x1E921) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Changes_When_Casefolded or not.
  public var isChangesWhenCasefolded: Bool { return self._changes_when_casefolded == .yes } 

  internal var _changes_when_casemapped: Unicode.Scalar.ChangesWhenCasemapped {
    let value: UInt32 = self.value
    if (0x0041 <= value && value <= 0x005A) { return .yes }
    if (0x0061 <= value && value <= 0x007A) { return .yes }
    if value == 0x00B5 { return .yes }
    if (0x00C0 <= value && value <= 0x00D6) { return .yes }
    if (0x00D8 <= value && value <= 0x00F6) { return .yes }
    if (0x00F8 <= value && value <= 0x0137) { return .yes }
    if (0x0139 <= value && value <= 0x018C) { return .yes }
    if (0x018E <= value && value <= 0x019A) { return .yes }
    if (0x019C <= value && value <= 0x01A9) { return .yes }
    if (0x01AC <= value && value <= 0x01B9) { return .yes }
    if (0x01BC <= value && value <= 0x01BD) { return .yes }
    if value == 0x01BF { return .yes }
    if (0x01C4 <= value && value <= 0x0220) { return .yes }
    if (0x0222 <= value && value <= 0x0233) { return .yes }
    if (0x023A <= value && value <= 0x0254) { return .yes }
    if (0x0256 <= value && value <= 0x0257) { return .yes }
    if value == 0x0259 { return .yes }
    if (0x025B <= value && value <= 0x025C) { return .yes }
    if (0x0260 <= value && value <= 0x0261) { return .yes }
    if value == 0x0263 { return .yes }
    if (0x0265 <= value && value <= 0x0266) { return .yes }
    if (0x0268 <= value && value <= 0x026C) { return .yes }
    if value == 0x026F { return .yes }
    if (0x0271 <= value && value <= 0x0272) { return .yes }
    if value == 0x0275 { return .yes }
    if value == 0x027D { return .yes }
    if value == 0x0280 { return .yes }
    if value == 0x0283 { return .yes }
    if (0x0287 <= value && value <= 0x028C) { return .yes }
    if value == 0x0292 { return .yes }
    if (0x029D <= value && value <= 0x029E) { return .yes }
    if value == 0x0345 { return .yes }
    if (0x0370 <= value && value <= 0x0373) { return .yes }
    if (0x0376 <= value && value <= 0x0377) { return .yes }
    if (0x037B <= value && value <= 0x037D) { return .yes }
    if value == 0x037F { return .yes }
    if value == 0x0386 { return .yes }
    if (0x0388 <= value && value <= 0x038A) { return .yes }
    if value == 0x038C { return .yes }
    if (0x038E <= value && value <= 0x03A1) { return .yes }
    if (0x03A3 <= value && value <= 0x03D1) { return .yes }
    if (0x03D5 <= value && value <= 0x03F5) { return .yes }
    if (0x03F7 <= value && value <= 0x03FB) { return .yes }
    if (0x03FD <= value && value <= 0x0481) { return .yes }
    if (0x048A <= value && value <= 0x052F) { return .yes }
    if (0x0531 <= value && value <= 0x0556) { return .yes }
    if (0x0561 <= value && value <= 0x0587) { return .yes }
    if (0x10A0 <= value && value <= 0x10C5) { return .yes }
    if value == 0x10C7 { return .yes }
    if value == 0x10CD { return .yes }
    if (0x10D0 <= value && value <= 0x10FA) { return .yes }
    if (0x10FD <= value && value <= 0x10FF) { return .yes }
    if (0x13A0 <= value && value <= 0x13F5) { return .yes }
    if (0x13F8 <= value && value <= 0x13FD) { return .yes }
    if (0x1C80 <= value && value <= 0x1C88) { return .yes }
    if (0x1C90 <= value && value <= 0x1CBA) { return .yes }
    if (0x1CBD <= value && value <= 0x1CBF) { return .yes }
    if value == 0x1D79 { return .yes }
    if value == 0x1D7D { return .yes }
    if (0x1E00 <= value && value <= 0x1E9B) { return .yes }
    if value == 0x1E9E { return .yes }
    if (0x1EA0 <= value && value <= 0x1F15) { return .yes }
    if (0x1F18 <= value && value <= 0x1F1D) { return .yes }
    if (0x1F20 <= value && value <= 0x1F45) { return .yes }
    if (0x1F48 <= value && value <= 0x1F4D) { return .yes }
    if (0x1F50 <= value && value <= 0x1F57) { return .yes }
    if value == 0x1F59 { return .yes }
    if value == 0x1F5B { return .yes }
    if value == 0x1F5D { return .yes }
    if (0x1F5F <= value && value <= 0x1F7D) { return .yes }
    if (0x1F80 <= value && value <= 0x1FB4) { return .yes }
    if (0x1FB6 <= value && value <= 0x1FBC) { return .yes }
    if value == 0x1FBE { return .yes }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .yes }
    if (0x1FC6 <= value && value <= 0x1FCC) { return .yes }
    if (0x1FD0 <= value && value <= 0x1FD3) { return .yes }
    if (0x1FD6 <= value && value <= 0x1FDB) { return .yes }
    if (0x1FE0 <= value && value <= 0x1FEC) { return .yes }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .yes }
    if (0x1FF6 <= value && value <= 0x1FFC) { return .yes }
    if value == 0x2126 { return .yes }
    if (0x212A <= value && value <= 0x212B) { return .yes }
    if value == 0x2132 { return .yes }
    if value == 0x214E { return .yes }
    if (0x2160 <= value && value <= 0x217F) { return .yes }
    if (0x2183 <= value && value <= 0x2184) { return .yes }
    if (0x24B6 <= value && value <= 0x24E9) { return .yes }
    if (0x2C00 <= value && value <= 0x2C2E) { return .yes }
    if (0x2C30 <= value && value <= 0x2C5E) { return .yes }
    if (0x2C60 <= value && value <= 0x2C70) { return .yes }
    if (0x2C72 <= value && value <= 0x2C73) { return .yes }
    if (0x2C75 <= value && value <= 0x2C76) { return .yes }
    if (0x2C7E <= value && value <= 0x2CE3) { return .yes }
    if (0x2CEB <= value && value <= 0x2CEE) { return .yes }
    if (0x2CF2 <= value && value <= 0x2CF3) { return .yes }
    if (0x2D00 <= value && value <= 0x2D25) { return .yes }
    if value == 0x2D27 { return .yes }
    if value == 0x2D2D { return .yes }
    if (0xA640 <= value && value <= 0xA66D) { return .yes }
    if (0xA680 <= value && value <= 0xA69B) { return .yes }
    if (0xA722 <= value && value <= 0xA72F) { return .yes }
    if (0xA732 <= value && value <= 0xA76F) { return .yes }
    if (0xA779 <= value && value <= 0xA787) { return .yes }
    if (0xA78B <= value && value <= 0xA78D) { return .yes }
    if (0xA790 <= value && value <= 0xA793) { return .yes }
    if (0xA796 <= value && value <= 0xA7AE) { return .yes }
    if (0xA7B0 <= value && value <= 0xA7B9) { return .yes }
    if value == 0xAB53 { return .yes }
    if (0xAB70 <= value && value <= 0xABBF) { return .yes }
    if (0xFB00 <= value && value <= 0xFB06) { return .yes }
    if (0xFB13 <= value && value <= 0xFB17) { return .yes }
    if (0xFF21 <= value && value <= 0xFF3A) { return .yes }
    if (0xFF41 <= value && value <= 0xFF5A) { return .yes }
    if (0x10400 <= value && value <= 0x1044F) { return .yes }
    if (0x104B0 <= value && value <= 0x104D3) { return .yes }
    if (0x104D8 <= value && value <= 0x104FB) { return .yes }
    if (0x10C80 <= value && value <= 0x10CB2) { return .yes }
    if (0x10CC0 <= value && value <= 0x10CF2) { return .yes }
    if (0x118A0 <= value && value <= 0x118DF) { return .yes }
    if (0x16E40 <= value && value <= 0x16E7F) { return .yes }
    if (0x1E900 <= value && value <= 0x1E943) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Changes_When_Casemapped or not.
  public var isChangesWhenCasemapped: Bool { return self._changes_when_casemapped == .yes } 

  internal var _id_start: Unicode.Scalar.IDStart {
    let value: UInt32 = self.value
    if (0x0041 <= value && value <= 0x005A) { return .yes }
    if (0x0061 <= value && value <= 0x007A) { return .yes }
    if value == 0x00AA { return .yes }
    if value == 0x00B5 { return .yes }
    if value == 0x00BA { return .yes }
    if (0x00C0 <= value && value <= 0x00D6) { return .yes }
    if (0x00D8 <= value && value <= 0x00F6) { return .yes }
    if (0x00F8 <= value && value <= 0x01BA) { return .yes }
    if value == 0x01BB { return .yes }
    if (0x01BC <= value && value <= 0x01BF) { return .yes }
    if (0x01C0 <= value && value <= 0x01C3) { return .yes }
    if (0x01C4 <= value && value <= 0x0293) { return .yes }
    if value == 0x0294 { return .yes }
    if (0x0295 <= value && value <= 0x02AF) { return .yes }
    if (0x02B0 <= value && value <= 0x02C1) { return .yes }
    if (0x02C6 <= value && value <= 0x02D1) { return .yes }
    if (0x02E0 <= value && value <= 0x02E4) { return .yes }
    if value == 0x02EC { return .yes }
    if value == 0x02EE { return .yes }
    if (0x0370 <= value && value <= 0x0373) { return .yes }
    if value == 0x0374 { return .yes }
    if (0x0376 <= value && value <= 0x0377) { return .yes }
    if value == 0x037A { return .yes }
    if (0x037B <= value && value <= 0x037D) { return .yes }
    if value == 0x037F { return .yes }
    if value == 0x0386 { return .yes }
    if (0x0388 <= value && value <= 0x038A) { return .yes }
    if value == 0x038C { return .yes }
    if (0x038E <= value && value <= 0x03A1) { return .yes }
    if (0x03A3 <= value && value <= 0x03F5) { return .yes }
    if (0x03F7 <= value && value <= 0x0481) { return .yes }
    if (0x048A <= value && value <= 0x052F) { return .yes }
    if (0x0531 <= value && value <= 0x0556) { return .yes }
    if value == 0x0559 { return .yes }
    if (0x0560 <= value && value <= 0x0588) { return .yes }
    if (0x05D0 <= value && value <= 0x05EA) { return .yes }
    if (0x05EF <= value && value <= 0x05F2) { return .yes }
    if (0x0620 <= value && value <= 0x063F) { return .yes }
    if value == 0x0640 { return .yes }
    if (0x0641 <= value && value <= 0x064A) { return .yes }
    if (0x066E <= value && value <= 0x066F) { return .yes }
    if (0x0671 <= value && value <= 0x06D3) { return .yes }
    if value == 0x06D5 { return .yes }
    if (0x06E5 <= value && value <= 0x06E6) { return .yes }
    if (0x06EE <= value && value <= 0x06EF) { return .yes }
    if (0x06FA <= value && value <= 0x06FC) { return .yes }
    if value == 0x06FF { return .yes }
    if value == 0x0710 { return .yes }
    if (0x0712 <= value && value <= 0x072F) { return .yes }
    if (0x074D <= value && value <= 0x07A5) { return .yes }
    if value == 0x07B1 { return .yes }
    if (0x07CA <= value && value <= 0x07EA) { return .yes }
    if (0x07F4 <= value && value <= 0x07F5) { return .yes }
    if value == 0x07FA { return .yes }
    if (0x0800 <= value && value <= 0x0815) { return .yes }
    if value == 0x081A { return .yes }
    if value == 0x0824 { return .yes }
    if value == 0x0828 { return .yes }
    if (0x0840 <= value && value <= 0x0858) { return .yes }
    if (0x0860 <= value && value <= 0x086A) { return .yes }
    if (0x08A0 <= value && value <= 0x08B4) { return .yes }
    if (0x08B6 <= value && value <= 0x08BD) { return .yes }
    if (0x0904 <= value && value <= 0x0939) { return .yes }
    if value == 0x093D { return .yes }
    if value == 0x0950 { return .yes }
    if (0x0958 <= value && value <= 0x0961) { return .yes }
    if value == 0x0971 { return .yes }
    if (0x0972 <= value && value <= 0x0980) { return .yes }
    if (0x0985 <= value && value <= 0x098C) { return .yes }
    if (0x098F <= value && value <= 0x0990) { return .yes }
    if (0x0993 <= value && value <= 0x09A8) { return .yes }
    if (0x09AA <= value && value <= 0x09B0) { return .yes }
    if value == 0x09B2 { return .yes }
    if (0x09B6 <= value && value <= 0x09B9) { return .yes }
    if value == 0x09BD { return .yes }
    if value == 0x09CE { return .yes }
    if (0x09DC <= value && value <= 0x09DD) { return .yes }
    if (0x09DF <= value && value <= 0x09E1) { return .yes }
    if (0x09F0 <= value && value <= 0x09F1) { return .yes }
    if value == 0x09FC { return .yes }
    if (0x0A05 <= value && value <= 0x0A0A) { return .yes }
    if (0x0A0F <= value && value <= 0x0A10) { return .yes }
    if (0x0A13 <= value && value <= 0x0A28) { return .yes }
    if (0x0A2A <= value && value <= 0x0A30) { return .yes }
    if (0x0A32 <= value && value <= 0x0A33) { return .yes }
    if (0x0A35 <= value && value <= 0x0A36) { return .yes }
    if (0x0A38 <= value && value <= 0x0A39) { return .yes }
    if (0x0A59 <= value && value <= 0x0A5C) { return .yes }
    if value == 0x0A5E { return .yes }
    if (0x0A72 <= value && value <= 0x0A74) { return .yes }
    if (0x0A85 <= value && value <= 0x0A8D) { return .yes }
    if (0x0A8F <= value && value <= 0x0A91) { return .yes }
    if (0x0A93 <= value && value <= 0x0AA8) { return .yes }
    if (0x0AAA <= value && value <= 0x0AB0) { return .yes }
    if (0x0AB2 <= value && value <= 0x0AB3) { return .yes }
    if (0x0AB5 <= value && value <= 0x0AB9) { return .yes }
    if value == 0x0ABD { return .yes }
    if value == 0x0AD0 { return .yes }
    if (0x0AE0 <= value && value <= 0x0AE1) { return .yes }
    if value == 0x0AF9 { return .yes }
    if (0x0B05 <= value && value <= 0x0B0C) { return .yes }
    if (0x0B0F <= value && value <= 0x0B10) { return .yes }
    if (0x0B13 <= value && value <= 0x0B28) { return .yes }
    if (0x0B2A <= value && value <= 0x0B30) { return .yes }
    if (0x0B32 <= value && value <= 0x0B33) { return .yes }
    if (0x0B35 <= value && value <= 0x0B39) { return .yes }
    if value == 0x0B3D { return .yes }
    if (0x0B5C <= value && value <= 0x0B5D) { return .yes }
    if (0x0B5F <= value && value <= 0x0B61) { return .yes }
    if value == 0x0B71 { return .yes }
    if value == 0x0B83 { return .yes }
    if (0x0B85 <= value && value <= 0x0B8A) { return .yes }
    if (0x0B8E <= value && value <= 0x0B90) { return .yes }
    if (0x0B92 <= value && value <= 0x0B95) { return .yes }
    if (0x0B99 <= value && value <= 0x0B9A) { return .yes }
    if value == 0x0B9C { return .yes }
    if (0x0B9E <= value && value <= 0x0B9F) { return .yes }
    if (0x0BA3 <= value && value <= 0x0BA4) { return .yes }
    if (0x0BA8 <= value && value <= 0x0BAA) { return .yes }
    if (0x0BAE <= value && value <= 0x0BB9) { return .yes }
    if value == 0x0BD0 { return .yes }
    if (0x0C05 <= value && value <= 0x0C0C) { return .yes }
    if (0x0C0E <= value && value <= 0x0C10) { return .yes }
    if (0x0C12 <= value && value <= 0x0C28) { return .yes }
    if (0x0C2A <= value && value <= 0x0C39) { return .yes }
    if value == 0x0C3D { return .yes }
    if (0x0C58 <= value && value <= 0x0C5A) { return .yes }
    if (0x0C60 <= value && value <= 0x0C61) { return .yes }
    if value == 0x0C80 { return .yes }
    if (0x0C85 <= value && value <= 0x0C8C) { return .yes }
    if (0x0C8E <= value && value <= 0x0C90) { return .yes }
    if (0x0C92 <= value && value <= 0x0CA8) { return .yes }
    if (0x0CAA <= value && value <= 0x0CB3) { return .yes }
    if (0x0CB5 <= value && value <= 0x0CB9) { return .yes }
    if value == 0x0CBD { return .yes }
    if value == 0x0CDE { return .yes }
    if (0x0CE0 <= value && value <= 0x0CE1) { return .yes }
    if (0x0CF1 <= value && value <= 0x0CF2) { return .yes }
    if (0x0D05 <= value && value <= 0x0D0C) { return .yes }
    if (0x0D0E <= value && value <= 0x0D10) { return .yes }
    if (0x0D12 <= value && value <= 0x0D3A) { return .yes }
    if value == 0x0D3D { return .yes }
    if value == 0x0D4E { return .yes }
    if (0x0D54 <= value && value <= 0x0D56) { return .yes }
    if (0x0D5F <= value && value <= 0x0D61) { return .yes }
    if (0x0D7A <= value && value <= 0x0D7F) { return .yes }
    if (0x0D85 <= value && value <= 0x0D96) { return .yes }
    if (0x0D9A <= value && value <= 0x0DB1) { return .yes }
    if (0x0DB3 <= value && value <= 0x0DBB) { return .yes }
    if value == 0x0DBD { return .yes }
    if (0x0DC0 <= value && value <= 0x0DC6) { return .yes }
    if (0x0E01 <= value && value <= 0x0E30) { return .yes }
    if (0x0E32 <= value && value <= 0x0E33) { return .yes }
    if (0x0E40 <= value && value <= 0x0E45) { return .yes }
    if value == 0x0E46 { return .yes }
    if (0x0E81 <= value && value <= 0x0E82) { return .yes }
    if value == 0x0E84 { return .yes }
    if (0x0E87 <= value && value <= 0x0E88) { return .yes }
    if value == 0x0E8A { return .yes }
    if value == 0x0E8D { return .yes }
    if (0x0E94 <= value && value <= 0x0E97) { return .yes }
    if (0x0E99 <= value && value <= 0x0E9F) { return .yes }
    if (0x0EA1 <= value && value <= 0x0EA3) { return .yes }
    if value == 0x0EA5 { return .yes }
    if value == 0x0EA7 { return .yes }
    if (0x0EAA <= value && value <= 0x0EAB) { return .yes }
    if (0x0EAD <= value && value <= 0x0EB0) { return .yes }
    if (0x0EB2 <= value && value <= 0x0EB3) { return .yes }
    if value == 0x0EBD { return .yes }
    if (0x0EC0 <= value && value <= 0x0EC4) { return .yes }
    if value == 0x0EC6 { return .yes }
    if (0x0EDC <= value && value <= 0x0EDF) { return .yes }
    if value == 0x0F00 { return .yes }
    if (0x0F40 <= value && value <= 0x0F47) { return .yes }
    if (0x0F49 <= value && value <= 0x0F6C) { return .yes }
    if (0x0F88 <= value && value <= 0x0F8C) { return .yes }
    if (0x1000 <= value && value <= 0x102A) { return .yes }
    if value == 0x103F { return .yes }
    if (0x1050 <= value && value <= 0x1055) { return .yes }
    if (0x105A <= value && value <= 0x105D) { return .yes }
    if value == 0x1061 { return .yes }
    if (0x1065 <= value && value <= 0x1066) { return .yes }
    if (0x106E <= value && value <= 0x1070) { return .yes }
    if (0x1075 <= value && value <= 0x1081) { return .yes }
    if value == 0x108E { return .yes }
    if (0x10A0 <= value && value <= 0x10C5) { return .yes }
    if value == 0x10C7 { return .yes }
    if value == 0x10CD { return .yes }
    if (0x10D0 <= value && value <= 0x10FA) { return .yes }
    if value == 0x10FC { return .yes }
    if (0x10FD <= value && value <= 0x10FF) { return .yes }
    if (0x1100 <= value && value <= 0x1248) { return .yes }
    if (0x124A <= value && value <= 0x124D) { return .yes }
    if (0x1250 <= value && value <= 0x1256) { return .yes }
    if value == 0x1258 { return .yes }
    if (0x125A <= value && value <= 0x125D) { return .yes }
    if (0x1260 <= value && value <= 0x1288) { return .yes }
    if (0x128A <= value && value <= 0x128D) { return .yes }
    if (0x1290 <= value && value <= 0x12B0) { return .yes }
    if (0x12B2 <= value && value <= 0x12B5) { return .yes }
    if (0x12B8 <= value && value <= 0x12BE) { return .yes }
    if value == 0x12C0 { return .yes }
    if (0x12C2 <= value && value <= 0x12C5) { return .yes }
    if (0x12C8 <= value && value <= 0x12D6) { return .yes }
    if (0x12D8 <= value && value <= 0x1310) { return .yes }
    if (0x1312 <= value && value <= 0x1315) { return .yes }
    if (0x1318 <= value && value <= 0x135A) { return .yes }
    if (0x1380 <= value && value <= 0x138F) { return .yes }
    if (0x13A0 <= value && value <= 0x13F5) { return .yes }
    if (0x13F8 <= value && value <= 0x13FD) { return .yes }
    if (0x1401 <= value && value <= 0x166C) { return .yes }
    if (0x166F <= value && value <= 0x167F) { return .yes }
    if (0x1681 <= value && value <= 0x169A) { return .yes }
    if (0x16A0 <= value && value <= 0x16EA) { return .yes }
    if (0x16EE <= value && value <= 0x16F0) { return .yes }
    if (0x16F1 <= value && value <= 0x16F8) { return .yes }
    if (0x1700 <= value && value <= 0x170C) { return .yes }
    if (0x170E <= value && value <= 0x1711) { return .yes }
    if (0x1720 <= value && value <= 0x1731) { return .yes }
    if (0x1740 <= value && value <= 0x1751) { return .yes }
    if (0x1760 <= value && value <= 0x176C) { return .yes }
    if (0x176E <= value && value <= 0x1770) { return .yes }
    if (0x1780 <= value && value <= 0x17B3) { return .yes }
    if value == 0x17D7 { return .yes }
    if value == 0x17DC { return .yes }
    if (0x1820 <= value && value <= 0x1842) { return .yes }
    if value == 0x1843 { return .yes }
    if (0x1844 <= value && value <= 0x1878) { return .yes }
    if (0x1880 <= value && value <= 0x1884) { return .yes }
    if (0x1885 <= value && value <= 0x1886) { return .yes }
    if (0x1887 <= value && value <= 0x18A8) { return .yes }
    if value == 0x18AA { return .yes }
    if (0x18B0 <= value && value <= 0x18F5) { return .yes }
    if (0x1900 <= value && value <= 0x191E) { return .yes }
    if (0x1950 <= value && value <= 0x196D) { return .yes }
    if (0x1970 <= value && value <= 0x1974) { return .yes }
    if (0x1980 <= value && value <= 0x19AB) { return .yes }
    if (0x19B0 <= value && value <= 0x19C9) { return .yes }
    if (0x1A00 <= value && value <= 0x1A16) { return .yes }
    if (0x1A20 <= value && value <= 0x1A54) { return .yes }
    if value == 0x1AA7 { return .yes }
    if (0x1B05 <= value && value <= 0x1B33) { return .yes }
    if (0x1B45 <= value && value <= 0x1B4B) { return .yes }
    if (0x1B83 <= value && value <= 0x1BA0) { return .yes }
    if (0x1BAE <= value && value <= 0x1BAF) { return .yes }
    if (0x1BBA <= value && value <= 0x1BE5) { return .yes }
    if (0x1C00 <= value && value <= 0x1C23) { return .yes }
    if (0x1C4D <= value && value <= 0x1C4F) { return .yes }
    if (0x1C5A <= value && value <= 0x1C77) { return .yes }
    if (0x1C78 <= value && value <= 0x1C7D) { return .yes }
    if (0x1C80 <= value && value <= 0x1C88) { return .yes }
    if (0x1C90 <= value && value <= 0x1CBA) { return .yes }
    if (0x1CBD <= value && value <= 0x1CBF) { return .yes }
    if (0x1CE9 <= value && value <= 0x1CEC) { return .yes }
    if (0x1CEE <= value && value <= 0x1CF1) { return .yes }
    if (0x1CF5 <= value && value <= 0x1CF6) { return .yes }
    if (0x1D00 <= value && value <= 0x1D2B) { return .yes }
    if (0x1D2C <= value && value <= 0x1D6A) { return .yes }
    if (0x1D6B <= value && value <= 0x1D77) { return .yes }
    if value == 0x1D78 { return .yes }
    if (0x1D79 <= value && value <= 0x1D9A) { return .yes }
    if (0x1D9B <= value && value <= 0x1DBF) { return .yes }
    if (0x1E00 <= value && value <= 0x1F15) { return .yes }
    if (0x1F18 <= value && value <= 0x1F1D) { return .yes }
    if (0x1F20 <= value && value <= 0x1F45) { return .yes }
    if (0x1F48 <= value && value <= 0x1F4D) { return .yes }
    if (0x1F50 <= value && value <= 0x1F57) { return .yes }
    if value == 0x1F59 { return .yes }
    if value == 0x1F5B { return .yes }
    if value == 0x1F5D { return .yes }
    if (0x1F5F <= value && value <= 0x1F7D) { return .yes }
    if (0x1F80 <= value && value <= 0x1FB4) { return .yes }
    if (0x1FB6 <= value && value <= 0x1FBC) { return .yes }
    if value == 0x1FBE { return .yes }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .yes }
    if (0x1FC6 <= value && value <= 0x1FCC) { return .yes }
    if (0x1FD0 <= value && value <= 0x1FD3) { return .yes }
    if (0x1FD6 <= value && value <= 0x1FDB) { return .yes }
    if (0x1FE0 <= value && value <= 0x1FEC) { return .yes }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .yes }
    if (0x1FF6 <= value && value <= 0x1FFC) { return .yes }
    if value == 0x2071 { return .yes }
    if value == 0x207F { return .yes }
    if (0x2090 <= value && value <= 0x209C) { return .yes }
    if value == 0x2102 { return .yes }
    if value == 0x2107 { return .yes }
    if (0x210A <= value && value <= 0x2113) { return .yes }
    if value == 0x2115 { return .yes }
    if value == 0x2118 { return .yes }
    if (0x2119 <= value && value <= 0x211D) { return .yes }
    if value == 0x2124 { return .yes }
    if value == 0x2126 { return .yes }
    if value == 0x2128 { return .yes }
    if (0x212A <= value && value <= 0x212D) { return .yes }
    if value == 0x212E { return .yes }
    if (0x212F <= value && value <= 0x2134) { return .yes }
    if (0x2135 <= value && value <= 0x2138) { return .yes }
    if value == 0x2139 { return .yes }
    if (0x213C <= value && value <= 0x213F) { return .yes }
    if (0x2145 <= value && value <= 0x2149) { return .yes }
    if value == 0x214E { return .yes }
    if (0x2160 <= value && value <= 0x2182) { return .yes }
    if (0x2183 <= value && value <= 0x2184) { return .yes }
    if (0x2185 <= value && value <= 0x2188) { return .yes }
    if (0x2C00 <= value && value <= 0x2C2E) { return .yes }
    if (0x2C30 <= value && value <= 0x2C5E) { return .yes }
    if (0x2C60 <= value && value <= 0x2C7B) { return .yes }
    if (0x2C7C <= value && value <= 0x2C7D) { return .yes }
    if (0x2C7E <= value && value <= 0x2CE4) { return .yes }
    if (0x2CEB <= value && value <= 0x2CEE) { return .yes }
    if (0x2CF2 <= value && value <= 0x2CF3) { return .yes }
    if (0x2D00 <= value && value <= 0x2D25) { return .yes }
    if value == 0x2D27 { return .yes }
    if value == 0x2D2D { return .yes }
    if (0x2D30 <= value && value <= 0x2D67) { return .yes }
    if value == 0x2D6F { return .yes }
    if (0x2D80 <= value && value <= 0x2D96) { return .yes }
    if (0x2DA0 <= value && value <= 0x2DA6) { return .yes }
    if (0x2DA8 <= value && value <= 0x2DAE) { return .yes }
    if (0x2DB0 <= value && value <= 0x2DB6) { return .yes }
    if (0x2DB8 <= value && value <= 0x2DBE) { return .yes }
    if (0x2DC0 <= value && value <= 0x2DC6) { return .yes }
    if (0x2DC8 <= value && value <= 0x2DCE) { return .yes }
    if (0x2DD0 <= value && value <= 0x2DD6) { return .yes }
    if (0x2DD8 <= value && value <= 0x2DDE) { return .yes }
    if value == 0x3005 { return .yes }
    if value == 0x3006 { return .yes }
    if value == 0x3007 { return .yes }
    if (0x3021 <= value && value <= 0x3029) { return .yes }
    if (0x3031 <= value && value <= 0x3035) { return .yes }
    if (0x3038 <= value && value <= 0x303A) { return .yes }
    if value == 0x303B { return .yes }
    if value == 0x303C { return .yes }
    if (0x3041 <= value && value <= 0x3096) { return .yes }
    if (0x309B <= value && value <= 0x309C) { return .yes }
    if (0x309D <= value && value <= 0x309E) { return .yes }
    if value == 0x309F { return .yes }
    if (0x30A1 <= value && value <= 0x30FA) { return .yes }
    if (0x30FC <= value && value <= 0x30FE) { return .yes }
    if value == 0x30FF { return .yes }
    if (0x3105 <= value && value <= 0x312F) { return .yes }
    if (0x3131 <= value && value <= 0x318E) { return .yes }
    if (0x31A0 <= value && value <= 0x31BA) { return .yes }
    if (0x31F0 <= value && value <= 0x31FF) { return .yes }
    if (0x3400 <= value && value <= 0x4DB5) { return .yes }
    if (0x4E00 <= value && value <= 0x9FEF) { return .yes }
    if (0xA000 <= value && value <= 0xA014) { return .yes }
    if value == 0xA015 { return .yes }
    if (0xA016 <= value && value <= 0xA48C) { return .yes }
    if (0xA4D0 <= value && value <= 0xA4F7) { return .yes }
    if (0xA4F8 <= value && value <= 0xA4FD) { return .yes }
    if (0xA500 <= value && value <= 0xA60B) { return .yes }
    if value == 0xA60C { return .yes }
    if (0xA610 <= value && value <= 0xA61F) { return .yes }
    if (0xA62A <= value && value <= 0xA62B) { return .yes }
    if (0xA640 <= value && value <= 0xA66D) { return .yes }
    if value == 0xA66E { return .yes }
    if value == 0xA67F { return .yes }
    if (0xA680 <= value && value <= 0xA69B) { return .yes }
    if (0xA69C <= value && value <= 0xA69D) { return .yes }
    if (0xA6A0 <= value && value <= 0xA6E5) { return .yes }
    if (0xA6E6 <= value && value <= 0xA6EF) { return .yes }
    if (0xA717 <= value && value <= 0xA71F) { return .yes }
    if (0xA722 <= value && value <= 0xA76F) { return .yes }
    if value == 0xA770 { return .yes }
    if (0xA771 <= value && value <= 0xA787) { return .yes }
    if value == 0xA788 { return .yes }
    if (0xA78B <= value && value <= 0xA78E) { return .yes }
    if value == 0xA78F { return .yes }
    if (0xA790 <= value && value <= 0xA7B9) { return .yes }
    if value == 0xA7F7 { return .yes }
    if (0xA7F8 <= value && value <= 0xA7F9) { return .yes }
    if value == 0xA7FA { return .yes }
    if (0xA7FB <= value && value <= 0xA801) { return .yes }
    if (0xA803 <= value && value <= 0xA805) { return .yes }
    if (0xA807 <= value && value <= 0xA80A) { return .yes }
    if (0xA80C <= value && value <= 0xA822) { return .yes }
    if (0xA840 <= value && value <= 0xA873) { return .yes }
    if (0xA882 <= value && value <= 0xA8B3) { return .yes }
    if (0xA8F2 <= value && value <= 0xA8F7) { return .yes }
    if value == 0xA8FB { return .yes }
    if (0xA8FD <= value && value <= 0xA8FE) { return .yes }
    if (0xA90A <= value && value <= 0xA925) { return .yes }
    if (0xA930 <= value && value <= 0xA946) { return .yes }
    if (0xA960 <= value && value <= 0xA97C) { return .yes }
    if (0xA984 <= value && value <= 0xA9B2) { return .yes }
    if value == 0xA9CF { return .yes }
    if (0xA9E0 <= value && value <= 0xA9E4) { return .yes }
    if value == 0xA9E6 { return .yes }
    if (0xA9E7 <= value && value <= 0xA9EF) { return .yes }
    if (0xA9FA <= value && value <= 0xA9FE) { return .yes }
    if (0xAA00 <= value && value <= 0xAA28) { return .yes }
    if (0xAA40 <= value && value <= 0xAA42) { return .yes }
    if (0xAA44 <= value && value <= 0xAA4B) { return .yes }
    if (0xAA60 <= value && value <= 0xAA6F) { return .yes }
    if value == 0xAA70 { return .yes }
    if (0xAA71 <= value && value <= 0xAA76) { return .yes }
    if value == 0xAA7A { return .yes }
    if (0xAA7E <= value && value <= 0xAAAF) { return .yes }
    if value == 0xAAB1 { return .yes }
    if (0xAAB5 <= value && value <= 0xAAB6) { return .yes }
    if (0xAAB9 <= value && value <= 0xAABD) { return .yes }
    if value == 0xAAC0 { return .yes }
    if value == 0xAAC2 { return .yes }
    if (0xAADB <= value && value <= 0xAADC) { return .yes }
    if value == 0xAADD { return .yes }
    if (0xAAE0 <= value && value <= 0xAAEA) { return .yes }
    if value == 0xAAF2 { return .yes }
    if (0xAAF3 <= value && value <= 0xAAF4) { return .yes }
    if (0xAB01 <= value && value <= 0xAB06) { return .yes }
    if (0xAB09 <= value && value <= 0xAB0E) { return .yes }
    if (0xAB11 <= value && value <= 0xAB16) { return .yes }
    if (0xAB20 <= value && value <= 0xAB26) { return .yes }
    if (0xAB28 <= value && value <= 0xAB2E) { return .yes }
    if (0xAB30 <= value && value <= 0xAB5A) { return .yes }
    if (0xAB5C <= value && value <= 0xAB5F) { return .yes }
    if (0xAB60 <= value && value <= 0xAB65) { return .yes }
    if (0xAB70 <= value && value <= 0xABBF) { return .yes }
    if (0xABC0 <= value && value <= 0xABE2) { return .yes }
    if (0xAC00 <= value && value <= 0xD7A3) { return .yes }
    if (0xD7B0 <= value && value <= 0xD7C6) { return .yes }
    if (0xD7CB <= value && value <= 0xD7FB) { return .yes }
    if (0xF900 <= value && value <= 0xFA6D) { return .yes }
    if (0xFA70 <= value && value <= 0xFAD9) { return .yes }
    if (0xFB00 <= value && value <= 0xFB06) { return .yes }
    if (0xFB13 <= value && value <= 0xFB17) { return .yes }
    if value == 0xFB1D { return .yes }
    if (0xFB1F <= value && value <= 0xFB28) { return .yes }
    if (0xFB2A <= value && value <= 0xFB36) { return .yes }
    if (0xFB38 <= value && value <= 0xFB3C) { return .yes }
    if value == 0xFB3E { return .yes }
    if (0xFB40 <= value && value <= 0xFB41) { return .yes }
    if (0xFB43 <= value && value <= 0xFB44) { return .yes }
    if (0xFB46 <= value && value <= 0xFBB1) { return .yes }
    if (0xFBD3 <= value && value <= 0xFD3D) { return .yes }
    if (0xFD50 <= value && value <= 0xFD8F) { return .yes }
    if (0xFD92 <= value && value <= 0xFDC7) { return .yes }
    if (0xFDF0 <= value && value <= 0xFDFB) { return .yes }
    if (0xFE70 <= value && value <= 0xFE74) { return .yes }
    if (0xFE76 <= value && value <= 0xFEFC) { return .yes }
    if (0xFF21 <= value && value <= 0xFF3A) { return .yes }
    if (0xFF41 <= value && value <= 0xFF5A) { return .yes }
    if (0xFF66 <= value && value <= 0xFF6F) { return .yes }
    if value == 0xFF70 { return .yes }
    if (0xFF71 <= value && value <= 0xFF9D) { return .yes }
    if (0xFF9E <= value && value <= 0xFF9F) { return .yes }
    if (0xFFA0 <= value && value <= 0xFFBE) { return .yes }
    if (0xFFC2 <= value && value <= 0xFFC7) { return .yes }
    if (0xFFCA <= value && value <= 0xFFCF) { return .yes }
    if (0xFFD2 <= value && value <= 0xFFD7) { return .yes }
    if (0xFFDA <= value && value <= 0xFFDC) { return .yes }
    if (0x10000 <= value && value <= 0x1000B) { return .yes }
    if (0x1000D <= value && value <= 0x10026) { return .yes }
    if (0x10028 <= value && value <= 0x1003A) { return .yes }
    if (0x1003C <= value && value <= 0x1003D) { return .yes }
    if (0x1003F <= value && value <= 0x1004D) { return .yes }
    if (0x10050 <= value && value <= 0x1005D) { return .yes }
    if (0x10080 <= value && value <= 0x100FA) { return .yes }
    if (0x10140 <= value && value <= 0x10174) { return .yes }
    if (0x10280 <= value && value <= 0x1029C) { return .yes }
    if (0x102A0 <= value && value <= 0x102D0) { return .yes }
    if (0x10300 <= value && value <= 0x1031F) { return .yes }
    if (0x1032D <= value && value <= 0x10340) { return .yes }
    if value == 0x10341 { return .yes }
    if (0x10342 <= value && value <= 0x10349) { return .yes }
    if value == 0x1034A { return .yes }
    if (0x10350 <= value && value <= 0x10375) { return .yes }
    if (0x10380 <= value && value <= 0x1039D) { return .yes }
    if (0x103A0 <= value && value <= 0x103C3) { return .yes }
    if (0x103C8 <= value && value <= 0x103CF) { return .yes }
    if (0x103D1 <= value && value <= 0x103D5) { return .yes }
    if (0x10400 <= value && value <= 0x1044F) { return .yes }
    if (0x10450 <= value && value <= 0x1049D) { return .yes }
    if (0x104B0 <= value && value <= 0x104D3) { return .yes }
    if (0x104D8 <= value && value <= 0x104FB) { return .yes }
    if (0x10500 <= value && value <= 0x10527) { return .yes }
    if (0x10530 <= value && value <= 0x10563) { return .yes }
    if (0x10600 <= value && value <= 0x10736) { return .yes }
    if (0x10740 <= value && value <= 0x10755) { return .yes }
    if (0x10760 <= value && value <= 0x10767) { return .yes }
    if (0x10800 <= value && value <= 0x10805) { return .yes }
    if value == 0x10808 { return .yes }
    if (0x1080A <= value && value <= 0x10835) { return .yes }
    if (0x10837 <= value && value <= 0x10838) { return .yes }
    if value == 0x1083C { return .yes }
    if (0x1083F <= value && value <= 0x10855) { return .yes }
    if (0x10860 <= value && value <= 0x10876) { return .yes }
    if (0x10880 <= value && value <= 0x1089E) { return .yes }
    if (0x108E0 <= value && value <= 0x108F2) { return .yes }
    if (0x108F4 <= value && value <= 0x108F5) { return .yes }
    if (0x10900 <= value && value <= 0x10915) { return .yes }
    if (0x10920 <= value && value <= 0x10939) { return .yes }
    if (0x10980 <= value && value <= 0x109B7) { return .yes }
    if (0x109BE <= value && value <= 0x109BF) { return .yes }
    if value == 0x10A00 { return .yes }
    if (0x10A10 <= value && value <= 0x10A13) { return .yes }
    if (0x10A15 <= value && value <= 0x10A17) { return .yes }
    if (0x10A19 <= value && value <= 0x10A35) { return .yes }
    if (0x10A60 <= value && value <= 0x10A7C) { return .yes }
    if (0x10A80 <= value && value <= 0x10A9C) { return .yes }
    if (0x10AC0 <= value && value <= 0x10AC7) { return .yes }
    if (0x10AC9 <= value && value <= 0x10AE4) { return .yes }
    if (0x10B00 <= value && value <= 0x10B35) { return .yes }
    if (0x10B40 <= value && value <= 0x10B55) { return .yes }
    if (0x10B60 <= value && value <= 0x10B72) { return .yes }
    if (0x10B80 <= value && value <= 0x10B91) { return .yes }
    if (0x10C00 <= value && value <= 0x10C48) { return .yes }
    if (0x10C80 <= value && value <= 0x10CB2) { return .yes }
    if (0x10CC0 <= value && value <= 0x10CF2) { return .yes }
    if (0x10D00 <= value && value <= 0x10D23) { return .yes }
    if (0x10F00 <= value && value <= 0x10F1C) { return .yes }
    if value == 0x10F27 { return .yes }
    if (0x10F30 <= value && value <= 0x10F45) { return .yes }
    if (0x11003 <= value && value <= 0x11037) { return .yes }
    if (0x11083 <= value && value <= 0x110AF) { return .yes }
    if (0x110D0 <= value && value <= 0x110E8) { return .yes }
    if (0x11103 <= value && value <= 0x11126) { return .yes }
    if value == 0x11144 { return .yes }
    if (0x11150 <= value && value <= 0x11172) { return .yes }
    if value == 0x11176 { return .yes }
    if (0x11183 <= value && value <= 0x111B2) { return .yes }
    if (0x111C1 <= value && value <= 0x111C4) { return .yes }
    if value == 0x111DA { return .yes }
    if value == 0x111DC { return .yes }
    if (0x11200 <= value && value <= 0x11211) { return .yes }
    if (0x11213 <= value && value <= 0x1122B) { return .yes }
    if (0x11280 <= value && value <= 0x11286) { return .yes }
    if value == 0x11288 { return .yes }
    if (0x1128A <= value && value <= 0x1128D) { return .yes }
    if (0x1128F <= value && value <= 0x1129D) { return .yes }
    if (0x1129F <= value && value <= 0x112A8) { return .yes }
    if (0x112B0 <= value && value <= 0x112DE) { return .yes }
    if (0x11305 <= value && value <= 0x1130C) { return .yes }
    if (0x1130F <= value && value <= 0x11310) { return .yes }
    if (0x11313 <= value && value <= 0x11328) { return .yes }
    if (0x1132A <= value && value <= 0x11330) { return .yes }
    if (0x11332 <= value && value <= 0x11333) { return .yes }
    if (0x11335 <= value && value <= 0x11339) { return .yes }
    if value == 0x1133D { return .yes }
    if value == 0x11350 { return .yes }
    if (0x1135D <= value && value <= 0x11361) { return .yes }
    if (0x11400 <= value && value <= 0x11434) { return .yes }
    if (0x11447 <= value && value <= 0x1144A) { return .yes }
    if (0x11480 <= value && value <= 0x114AF) { return .yes }
    if (0x114C4 <= value && value <= 0x114C5) { return .yes }
    if value == 0x114C7 { return .yes }
    if (0x11580 <= value && value <= 0x115AE) { return .yes }
    if (0x115D8 <= value && value <= 0x115DB) { return .yes }
    if (0x11600 <= value && value <= 0x1162F) { return .yes }
    if value == 0x11644 { return .yes }
    if (0x11680 <= value && value <= 0x116AA) { return .yes }
    if (0x11700 <= value && value <= 0x1171A) { return .yes }
    if (0x11800 <= value && value <= 0x1182B) { return .yes }
    if (0x118A0 <= value && value <= 0x118DF) { return .yes }
    if value == 0x118FF { return .yes }
    if value == 0x11A00 { return .yes }
    if (0x11A0B <= value && value <= 0x11A32) { return .yes }
    if value == 0x11A3A { return .yes }
    if value == 0x11A50 { return .yes }
    if (0x11A5C <= value && value <= 0x11A83) { return .yes }
    if (0x11A86 <= value && value <= 0x11A89) { return .yes }
    if value == 0x11A9D { return .yes }
    if (0x11AC0 <= value && value <= 0x11AF8) { return .yes }
    if (0x11C00 <= value && value <= 0x11C08) { return .yes }
    if (0x11C0A <= value && value <= 0x11C2E) { return .yes }
    if value == 0x11C40 { return .yes }
    if (0x11C72 <= value && value <= 0x11C8F) { return .yes }
    if (0x11D00 <= value && value <= 0x11D06) { return .yes }
    if (0x11D08 <= value && value <= 0x11D09) { return .yes }
    if (0x11D0B <= value && value <= 0x11D30) { return .yes }
    if value == 0x11D46 { return .yes }
    if (0x11D60 <= value && value <= 0x11D65) { return .yes }
    if (0x11D67 <= value && value <= 0x11D68) { return .yes }
    if (0x11D6A <= value && value <= 0x11D89) { return .yes }
    if value == 0x11D98 { return .yes }
    if (0x11EE0 <= value && value <= 0x11EF2) { return .yes }
    if (0x12000 <= value && value <= 0x12399) { return .yes }
    if (0x12400 <= value && value <= 0x1246E) { return .yes }
    if (0x12480 <= value && value <= 0x12543) { return .yes }
    if (0x13000 <= value && value <= 0x1342E) { return .yes }
    if (0x14400 <= value && value <= 0x14646) { return .yes }
    if (0x16800 <= value && value <= 0x16A38) { return .yes }
    if (0x16A40 <= value && value <= 0x16A5E) { return .yes }
    if (0x16AD0 <= value && value <= 0x16AED) { return .yes }
    if (0x16B00 <= value && value <= 0x16B2F) { return .yes }
    if (0x16B40 <= value && value <= 0x16B43) { return .yes }
    if (0x16B63 <= value && value <= 0x16B77) { return .yes }
    if (0x16B7D <= value && value <= 0x16B8F) { return .yes }
    if (0x16E40 <= value && value <= 0x16E7F) { return .yes }
    if (0x16F00 <= value && value <= 0x16F44) { return .yes }
    if value == 0x16F50 { return .yes }
    if (0x16F93 <= value && value <= 0x16F9F) { return .yes }
    if (0x16FE0 <= value && value <= 0x16FE1) { return .yes }
    if (0x17000 <= value && value <= 0x187F1) { return .yes }
    if (0x18800 <= value && value <= 0x18AF2) { return .yes }
    if (0x1B000 <= value && value <= 0x1B11E) { return .yes }
    if (0x1B170 <= value && value <= 0x1B2FB) { return .yes }
    if (0x1BC00 <= value && value <= 0x1BC6A) { return .yes }
    if (0x1BC70 <= value && value <= 0x1BC7C) { return .yes }
    if (0x1BC80 <= value && value <= 0x1BC88) { return .yes }
    if (0x1BC90 <= value && value <= 0x1BC99) { return .yes }
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
    if (0x1E800 <= value && value <= 0x1E8C4) { return .yes }
    if (0x1E900 <= value && value <= 0x1E943) { return .yes }
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
    if (0x20000 <= value && value <= 0x2A6D6) { return .yes }
    if (0x2A700 <= value && value <= 0x2B734) { return .yes }
    if (0x2B740 <= value && value <= 0x2B81D) { return .yes }
    if (0x2B820 <= value && value <= 0x2CEA1) { return .yes }
    if (0x2CEB0 <= value && value <= 0x2EBE0) { return .yes }
    if (0x2F800 <= value && value <= 0x2FA1D) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include ID_Start or not.
  public var isIDStart: Bool { return self._id_start == .yes } 

  internal var _id_continue: Unicode.Scalar.IDContinue {
    let value: UInt32 = self.value
    if (0x0030 <= value && value <= 0x0039) { return .yes }
    if (0x0041 <= value && value <= 0x005A) { return .yes }
    if value == 0x005F { return .yes }
    if (0x0061 <= value && value <= 0x007A) { return .yes }
    if value == 0x00AA { return .yes }
    if value == 0x00B5 { return .yes }
    if value == 0x00B7 { return .yes }
    if value == 0x00BA { return .yes }
    if (0x00C0 <= value && value <= 0x00D6) { return .yes }
    if (0x00D8 <= value && value <= 0x00F6) { return .yes }
    if (0x00F8 <= value && value <= 0x01BA) { return .yes }
    if value == 0x01BB { return .yes }
    if (0x01BC <= value && value <= 0x01BF) { return .yes }
    if (0x01C0 <= value && value <= 0x01C3) { return .yes }
    if (0x01C4 <= value && value <= 0x0293) { return .yes }
    if value == 0x0294 { return .yes }
    if (0x0295 <= value && value <= 0x02AF) { return .yes }
    if (0x02B0 <= value && value <= 0x02C1) { return .yes }
    if (0x02C6 <= value && value <= 0x02D1) { return .yes }
    if (0x02E0 <= value && value <= 0x02E4) { return .yes }
    if value == 0x02EC { return .yes }
    if value == 0x02EE { return .yes }
    if (0x0300 <= value && value <= 0x036F) { return .yes }
    if (0x0370 <= value && value <= 0x0373) { return .yes }
    if value == 0x0374 { return .yes }
    if (0x0376 <= value && value <= 0x0377) { return .yes }
    if value == 0x037A { return .yes }
    if (0x037B <= value && value <= 0x037D) { return .yes }
    if value == 0x037F { return .yes }
    if value == 0x0386 { return .yes }
    if value == 0x0387 { return .yes }
    if (0x0388 <= value && value <= 0x038A) { return .yes }
    if value == 0x038C { return .yes }
    if (0x038E <= value && value <= 0x03A1) { return .yes }
    if (0x03A3 <= value && value <= 0x03F5) { return .yes }
    if (0x03F7 <= value && value <= 0x0481) { return .yes }
    if (0x0483 <= value && value <= 0x0487) { return .yes }
    if (0x048A <= value && value <= 0x052F) { return .yes }
    if (0x0531 <= value && value <= 0x0556) { return .yes }
    if value == 0x0559 { return .yes }
    if (0x0560 <= value && value <= 0x0588) { return .yes }
    if (0x0591 <= value && value <= 0x05BD) { return .yes }
    if value == 0x05BF { return .yes }
    if (0x05C1 <= value && value <= 0x05C2) { return .yes }
    if (0x05C4 <= value && value <= 0x05C5) { return .yes }
    if value == 0x05C7 { return .yes }
    if (0x05D0 <= value && value <= 0x05EA) { return .yes }
    if (0x05EF <= value && value <= 0x05F2) { return .yes }
    if (0x0610 <= value && value <= 0x061A) { return .yes }
    if (0x0620 <= value && value <= 0x063F) { return .yes }
    if value == 0x0640 { return .yes }
    if (0x0641 <= value && value <= 0x064A) { return .yes }
    if (0x064B <= value && value <= 0x065F) { return .yes }
    if (0x0660 <= value && value <= 0x0669) { return .yes }
    if (0x066E <= value && value <= 0x066F) { return .yes }
    if value == 0x0670 { return .yes }
    if (0x0671 <= value && value <= 0x06D3) { return .yes }
    if value == 0x06D5 { return .yes }
    if (0x06D6 <= value && value <= 0x06DC) { return .yes }
    if (0x06DF <= value && value <= 0x06E4) { return .yes }
    if (0x06E5 <= value && value <= 0x06E6) { return .yes }
    if (0x06E7 <= value && value <= 0x06E8) { return .yes }
    if (0x06EA <= value && value <= 0x06ED) { return .yes }
    if (0x06EE <= value && value <= 0x06EF) { return .yes }
    if (0x06F0 <= value && value <= 0x06F9) { return .yes }
    if (0x06FA <= value && value <= 0x06FC) { return .yes }
    if value == 0x06FF { return .yes }
    if value == 0x0710 { return .yes }
    if value == 0x0711 { return .yes }
    if (0x0712 <= value && value <= 0x072F) { return .yes }
    if (0x0730 <= value && value <= 0x074A) { return .yes }
    if (0x074D <= value && value <= 0x07A5) { return .yes }
    if (0x07A6 <= value && value <= 0x07B0) { return .yes }
    if value == 0x07B1 { return .yes }
    if (0x07C0 <= value && value <= 0x07C9) { return .yes }
    if (0x07CA <= value && value <= 0x07EA) { return .yes }
    if (0x07EB <= value && value <= 0x07F3) { return .yes }
    if (0x07F4 <= value && value <= 0x07F5) { return .yes }
    if value == 0x07FA { return .yes }
    if value == 0x07FD { return .yes }
    if (0x0800 <= value && value <= 0x0815) { return .yes }
    if (0x0816 <= value && value <= 0x0819) { return .yes }
    if value == 0x081A { return .yes }
    if (0x081B <= value && value <= 0x0823) { return .yes }
    if value == 0x0824 { return .yes }
    if (0x0825 <= value && value <= 0x0827) { return .yes }
    if value == 0x0828 { return .yes }
    if (0x0829 <= value && value <= 0x082D) { return .yes }
    if (0x0840 <= value && value <= 0x0858) { return .yes }
    if (0x0859 <= value && value <= 0x085B) { return .yes }
    if (0x0860 <= value && value <= 0x086A) { return .yes }
    if (0x08A0 <= value && value <= 0x08B4) { return .yes }
    if (0x08B6 <= value && value <= 0x08BD) { return .yes }
    if (0x08D3 <= value && value <= 0x08E1) { return .yes }
    if (0x08E3 <= value && value <= 0x0902) { return .yes }
    if value == 0x0903 { return .yes }
    if (0x0904 <= value && value <= 0x0939) { return .yes }
    if value == 0x093A { return .yes }
    if value == 0x093B { return .yes }
    if value == 0x093C { return .yes }
    if value == 0x093D { return .yes }
    if (0x093E <= value && value <= 0x0940) { return .yes }
    if (0x0941 <= value && value <= 0x0948) { return .yes }
    if (0x0949 <= value && value <= 0x094C) { return .yes }
    if value == 0x094D { return .yes }
    if (0x094E <= value && value <= 0x094F) { return .yes }
    if value == 0x0950 { return .yes }
    if (0x0951 <= value && value <= 0x0957) { return .yes }
    if (0x0958 <= value && value <= 0x0961) { return .yes }
    if (0x0962 <= value && value <= 0x0963) { return .yes }
    if (0x0966 <= value && value <= 0x096F) { return .yes }
    if value == 0x0971 { return .yes }
    if (0x0972 <= value && value <= 0x0980) { return .yes }
    if value == 0x0981 { return .yes }
    if (0x0982 <= value && value <= 0x0983) { return .yes }
    if (0x0985 <= value && value <= 0x098C) { return .yes }
    if (0x098F <= value && value <= 0x0990) { return .yes }
    if (0x0993 <= value && value <= 0x09A8) { return .yes }
    if (0x09AA <= value && value <= 0x09B0) { return .yes }
    if value == 0x09B2 { return .yes }
    if (0x09B6 <= value && value <= 0x09B9) { return .yes }
    if value == 0x09BC { return .yes }
    if value == 0x09BD { return .yes }
    if (0x09BE <= value && value <= 0x09C0) { return .yes }
    if (0x09C1 <= value && value <= 0x09C4) { return .yes }
    if (0x09C7 <= value && value <= 0x09C8) { return .yes }
    if (0x09CB <= value && value <= 0x09CC) { return .yes }
    if value == 0x09CD { return .yes }
    if value == 0x09CE { return .yes }
    if value == 0x09D7 { return .yes }
    if (0x09DC <= value && value <= 0x09DD) { return .yes }
    if (0x09DF <= value && value <= 0x09E1) { return .yes }
    if (0x09E2 <= value && value <= 0x09E3) { return .yes }
    if (0x09E6 <= value && value <= 0x09EF) { return .yes }
    if (0x09F0 <= value && value <= 0x09F1) { return .yes }
    if value == 0x09FC { return .yes }
    if value == 0x09FE { return .yes }
    if (0x0A01 <= value && value <= 0x0A02) { return .yes }
    if value == 0x0A03 { return .yes }
    if (0x0A05 <= value && value <= 0x0A0A) { return .yes }
    if (0x0A0F <= value && value <= 0x0A10) { return .yes }
    if (0x0A13 <= value && value <= 0x0A28) { return .yes }
    if (0x0A2A <= value && value <= 0x0A30) { return .yes }
    if (0x0A32 <= value && value <= 0x0A33) { return .yes }
    if (0x0A35 <= value && value <= 0x0A36) { return .yes }
    if (0x0A38 <= value && value <= 0x0A39) { return .yes }
    if value == 0x0A3C { return .yes }
    if (0x0A3E <= value && value <= 0x0A40) { return .yes }
    if (0x0A41 <= value && value <= 0x0A42) { return .yes }
    if (0x0A47 <= value && value <= 0x0A48) { return .yes }
    if (0x0A4B <= value && value <= 0x0A4D) { return .yes }
    if value == 0x0A51 { return .yes }
    if (0x0A59 <= value && value <= 0x0A5C) { return .yes }
    if value == 0x0A5E { return .yes }
    if (0x0A66 <= value && value <= 0x0A6F) { return .yes }
    if (0x0A70 <= value && value <= 0x0A71) { return .yes }
    if (0x0A72 <= value && value <= 0x0A74) { return .yes }
    if value == 0x0A75 { return .yes }
    if (0x0A81 <= value && value <= 0x0A82) { return .yes }
    if value == 0x0A83 { return .yes }
    if (0x0A85 <= value && value <= 0x0A8D) { return .yes }
    if (0x0A8F <= value && value <= 0x0A91) { return .yes }
    if (0x0A93 <= value && value <= 0x0AA8) { return .yes }
    if (0x0AAA <= value && value <= 0x0AB0) { return .yes }
    if (0x0AB2 <= value && value <= 0x0AB3) { return .yes }
    if (0x0AB5 <= value && value <= 0x0AB9) { return .yes }
    if value == 0x0ABC { return .yes }
    if value == 0x0ABD { return .yes }
    if (0x0ABE <= value && value <= 0x0AC0) { return .yes }
    if (0x0AC1 <= value && value <= 0x0AC5) { return .yes }
    if (0x0AC7 <= value && value <= 0x0AC8) { return .yes }
    if value == 0x0AC9 { return .yes }
    if (0x0ACB <= value && value <= 0x0ACC) { return .yes }
    if value == 0x0ACD { return .yes }
    if value == 0x0AD0 { return .yes }
    if (0x0AE0 <= value && value <= 0x0AE1) { return .yes }
    if (0x0AE2 <= value && value <= 0x0AE3) { return .yes }
    if (0x0AE6 <= value && value <= 0x0AEF) { return .yes }
    if value == 0x0AF9 { return .yes }
    if (0x0AFA <= value && value <= 0x0AFF) { return .yes }
    if value == 0x0B01 { return .yes }
    if (0x0B02 <= value && value <= 0x0B03) { return .yes }
    if (0x0B05 <= value && value <= 0x0B0C) { return .yes }
    if (0x0B0F <= value && value <= 0x0B10) { return .yes }
    if (0x0B13 <= value && value <= 0x0B28) { return .yes }
    if (0x0B2A <= value && value <= 0x0B30) { return .yes }
    if (0x0B32 <= value && value <= 0x0B33) { return .yes }
    if (0x0B35 <= value && value <= 0x0B39) { return .yes }
    if value == 0x0B3C { return .yes }
    if value == 0x0B3D { return .yes }
    if value == 0x0B3E { return .yes }
    if value == 0x0B3F { return .yes }
    if value == 0x0B40 { return .yes }
    if (0x0B41 <= value && value <= 0x0B44) { return .yes }
    if (0x0B47 <= value && value <= 0x0B48) { return .yes }
    if (0x0B4B <= value && value <= 0x0B4C) { return .yes }
    if value == 0x0B4D { return .yes }
    if value == 0x0B56 { return .yes }
    if value == 0x0B57 { return .yes }
    if (0x0B5C <= value && value <= 0x0B5D) { return .yes }
    if (0x0B5F <= value && value <= 0x0B61) { return .yes }
    if (0x0B62 <= value && value <= 0x0B63) { return .yes }
    if (0x0B66 <= value && value <= 0x0B6F) { return .yes }
    if value == 0x0B71 { return .yes }
    if value == 0x0B82 { return .yes }
    if value == 0x0B83 { return .yes }
    if (0x0B85 <= value && value <= 0x0B8A) { return .yes }
    if (0x0B8E <= value && value <= 0x0B90) { return .yes }
    if (0x0B92 <= value && value <= 0x0B95) { return .yes }
    if (0x0B99 <= value && value <= 0x0B9A) { return .yes }
    if value == 0x0B9C { return .yes }
    if (0x0B9E <= value && value <= 0x0B9F) { return .yes }
    if (0x0BA3 <= value && value <= 0x0BA4) { return .yes }
    if (0x0BA8 <= value && value <= 0x0BAA) { return .yes }
    if (0x0BAE <= value && value <= 0x0BB9) { return .yes }
    if (0x0BBE <= value && value <= 0x0BBF) { return .yes }
    if value == 0x0BC0 { return .yes }
    if (0x0BC1 <= value && value <= 0x0BC2) { return .yes }
    if (0x0BC6 <= value && value <= 0x0BC8) { return .yes }
    if (0x0BCA <= value && value <= 0x0BCC) { return .yes }
    if value == 0x0BCD { return .yes }
    if value == 0x0BD0 { return .yes }
    if value == 0x0BD7 { return .yes }
    if (0x0BE6 <= value && value <= 0x0BEF) { return .yes }
    if value == 0x0C00 { return .yes }
    if (0x0C01 <= value && value <= 0x0C03) { return .yes }
    if value == 0x0C04 { return .yes }
    if (0x0C05 <= value && value <= 0x0C0C) { return .yes }
    if (0x0C0E <= value && value <= 0x0C10) { return .yes }
    if (0x0C12 <= value && value <= 0x0C28) { return .yes }
    if (0x0C2A <= value && value <= 0x0C39) { return .yes }
    if value == 0x0C3D { return .yes }
    if (0x0C3E <= value && value <= 0x0C40) { return .yes }
    if (0x0C41 <= value && value <= 0x0C44) { return .yes }
    if (0x0C46 <= value && value <= 0x0C48) { return .yes }
    if (0x0C4A <= value && value <= 0x0C4D) { return .yes }
    if (0x0C55 <= value && value <= 0x0C56) { return .yes }
    if (0x0C58 <= value && value <= 0x0C5A) { return .yes }
    if (0x0C60 <= value && value <= 0x0C61) { return .yes }
    if (0x0C62 <= value && value <= 0x0C63) { return .yes }
    if (0x0C66 <= value && value <= 0x0C6F) { return .yes }
    if value == 0x0C80 { return .yes }
    if value == 0x0C81 { return .yes }
    if (0x0C82 <= value && value <= 0x0C83) { return .yes }
    if (0x0C85 <= value && value <= 0x0C8C) { return .yes }
    if (0x0C8E <= value && value <= 0x0C90) { return .yes }
    if (0x0C92 <= value && value <= 0x0CA8) { return .yes }
    if (0x0CAA <= value && value <= 0x0CB3) { return .yes }
    if (0x0CB5 <= value && value <= 0x0CB9) { return .yes }
    if value == 0x0CBC { return .yes }
    if value == 0x0CBD { return .yes }
    if value == 0x0CBE { return .yes }
    if value == 0x0CBF { return .yes }
    if (0x0CC0 <= value && value <= 0x0CC4) { return .yes }
    if value == 0x0CC6 { return .yes }
    if (0x0CC7 <= value && value <= 0x0CC8) { return .yes }
    if (0x0CCA <= value && value <= 0x0CCB) { return .yes }
    if (0x0CCC <= value && value <= 0x0CCD) { return .yes }
    if (0x0CD5 <= value && value <= 0x0CD6) { return .yes }
    if value == 0x0CDE { return .yes }
    if (0x0CE0 <= value && value <= 0x0CE1) { return .yes }
    if (0x0CE2 <= value && value <= 0x0CE3) { return .yes }
    if (0x0CE6 <= value && value <= 0x0CEF) { return .yes }
    if (0x0CF1 <= value && value <= 0x0CF2) { return .yes }
    if (0x0D00 <= value && value <= 0x0D01) { return .yes }
    if (0x0D02 <= value && value <= 0x0D03) { return .yes }
    if (0x0D05 <= value && value <= 0x0D0C) { return .yes }
    if (0x0D0E <= value && value <= 0x0D10) { return .yes }
    if (0x0D12 <= value && value <= 0x0D3A) { return .yes }
    if (0x0D3B <= value && value <= 0x0D3C) { return .yes }
    if value == 0x0D3D { return .yes }
    if (0x0D3E <= value && value <= 0x0D40) { return .yes }
    if (0x0D41 <= value && value <= 0x0D44) { return .yes }
    if (0x0D46 <= value && value <= 0x0D48) { return .yes }
    if (0x0D4A <= value && value <= 0x0D4C) { return .yes }
    if value == 0x0D4D { return .yes }
    if value == 0x0D4E { return .yes }
    if (0x0D54 <= value && value <= 0x0D56) { return .yes }
    if value == 0x0D57 { return .yes }
    if (0x0D5F <= value && value <= 0x0D61) { return .yes }
    if (0x0D62 <= value && value <= 0x0D63) { return .yes }
    if (0x0D66 <= value && value <= 0x0D6F) { return .yes }
    if (0x0D7A <= value && value <= 0x0D7F) { return .yes }
    if (0x0D82 <= value && value <= 0x0D83) { return .yes }
    if (0x0D85 <= value && value <= 0x0D96) { return .yes }
    if (0x0D9A <= value && value <= 0x0DB1) { return .yes }
    if (0x0DB3 <= value && value <= 0x0DBB) { return .yes }
    if value == 0x0DBD { return .yes }
    if (0x0DC0 <= value && value <= 0x0DC6) { return .yes }
    if value == 0x0DCA { return .yes }
    if (0x0DCF <= value && value <= 0x0DD1) { return .yes }
    if (0x0DD2 <= value && value <= 0x0DD4) { return .yes }
    if value == 0x0DD6 { return .yes }
    if (0x0DD8 <= value && value <= 0x0DDF) { return .yes }
    if (0x0DE6 <= value && value <= 0x0DEF) { return .yes }
    if (0x0DF2 <= value && value <= 0x0DF3) { return .yes }
    if (0x0E01 <= value && value <= 0x0E30) { return .yes }
    if value == 0x0E31 { return .yes }
    if (0x0E32 <= value && value <= 0x0E33) { return .yes }
    if (0x0E34 <= value && value <= 0x0E3A) { return .yes }
    if (0x0E40 <= value && value <= 0x0E45) { return .yes }
    if value == 0x0E46 { return .yes }
    if (0x0E47 <= value && value <= 0x0E4E) { return .yes }
    if (0x0E50 <= value && value <= 0x0E59) { return .yes }
    if (0x0E81 <= value && value <= 0x0E82) { return .yes }
    if value == 0x0E84 { return .yes }
    if (0x0E87 <= value && value <= 0x0E88) { return .yes }
    if value == 0x0E8A { return .yes }
    if value == 0x0E8D { return .yes }
    if (0x0E94 <= value && value <= 0x0E97) { return .yes }
    if (0x0E99 <= value && value <= 0x0E9F) { return .yes }
    if (0x0EA1 <= value && value <= 0x0EA3) { return .yes }
    if value == 0x0EA5 { return .yes }
    if value == 0x0EA7 { return .yes }
    if (0x0EAA <= value && value <= 0x0EAB) { return .yes }
    if (0x0EAD <= value && value <= 0x0EB0) { return .yes }
    if value == 0x0EB1 { return .yes }
    if (0x0EB2 <= value && value <= 0x0EB3) { return .yes }
    if (0x0EB4 <= value && value <= 0x0EB9) { return .yes }
    if (0x0EBB <= value && value <= 0x0EBC) { return .yes }
    if value == 0x0EBD { return .yes }
    if (0x0EC0 <= value && value <= 0x0EC4) { return .yes }
    if value == 0x0EC6 { return .yes }
    if (0x0EC8 <= value && value <= 0x0ECD) { return .yes }
    if (0x0ED0 <= value && value <= 0x0ED9) { return .yes }
    if (0x0EDC <= value && value <= 0x0EDF) { return .yes }
    if value == 0x0F00 { return .yes }
    if (0x0F18 <= value && value <= 0x0F19) { return .yes }
    if (0x0F20 <= value && value <= 0x0F29) { return .yes }
    if value == 0x0F35 { return .yes }
    if value == 0x0F37 { return .yes }
    if value == 0x0F39 { return .yes }
    if (0x0F3E <= value && value <= 0x0F3F) { return .yes }
    if (0x0F40 <= value && value <= 0x0F47) { return .yes }
    if (0x0F49 <= value && value <= 0x0F6C) { return .yes }
    if (0x0F71 <= value && value <= 0x0F7E) { return .yes }
    if value == 0x0F7F { return .yes }
    if (0x0F80 <= value && value <= 0x0F84) { return .yes }
    if (0x0F86 <= value && value <= 0x0F87) { return .yes }
    if (0x0F88 <= value && value <= 0x0F8C) { return .yes }
    if (0x0F8D <= value && value <= 0x0F97) { return .yes }
    if (0x0F99 <= value && value <= 0x0FBC) { return .yes }
    if value == 0x0FC6 { return .yes }
    if (0x1000 <= value && value <= 0x102A) { return .yes }
    if (0x102B <= value && value <= 0x102C) { return .yes }
    if (0x102D <= value && value <= 0x1030) { return .yes }
    if value == 0x1031 { return .yes }
    if (0x1032 <= value && value <= 0x1037) { return .yes }
    if value == 0x1038 { return .yes }
    if (0x1039 <= value && value <= 0x103A) { return .yes }
    if (0x103B <= value && value <= 0x103C) { return .yes }
    if (0x103D <= value && value <= 0x103E) { return .yes }
    if value == 0x103F { return .yes }
    if (0x1040 <= value && value <= 0x1049) { return .yes }
    if (0x1050 <= value && value <= 0x1055) { return .yes }
    if (0x1056 <= value && value <= 0x1057) { return .yes }
    if (0x1058 <= value && value <= 0x1059) { return .yes }
    if (0x105A <= value && value <= 0x105D) { return .yes }
    if (0x105E <= value && value <= 0x1060) { return .yes }
    if value == 0x1061 { return .yes }
    if (0x1062 <= value && value <= 0x1064) { return .yes }
    if (0x1065 <= value && value <= 0x1066) { return .yes }
    if (0x1067 <= value && value <= 0x106D) { return .yes }
    if (0x106E <= value && value <= 0x1070) { return .yes }
    if (0x1071 <= value && value <= 0x1074) { return .yes }
    if (0x1075 <= value && value <= 0x1081) { return .yes }
    if value == 0x1082 { return .yes }
    if (0x1083 <= value && value <= 0x1084) { return .yes }
    if (0x1085 <= value && value <= 0x1086) { return .yes }
    if (0x1087 <= value && value <= 0x108C) { return .yes }
    if value == 0x108D { return .yes }
    if value == 0x108E { return .yes }
    if value == 0x108F { return .yes }
    if (0x1090 <= value && value <= 0x1099) { return .yes }
    if (0x109A <= value && value <= 0x109C) { return .yes }
    if value == 0x109D { return .yes }
    if (0x10A0 <= value && value <= 0x10C5) { return .yes }
    if value == 0x10C7 { return .yes }
    if value == 0x10CD { return .yes }
    if (0x10D0 <= value && value <= 0x10FA) { return .yes }
    if value == 0x10FC { return .yes }
    if (0x10FD <= value && value <= 0x10FF) { return .yes }
    if (0x1100 <= value && value <= 0x1248) { return .yes }
    if (0x124A <= value && value <= 0x124D) { return .yes }
    if (0x1250 <= value && value <= 0x1256) { return .yes }
    if value == 0x1258 { return .yes }
    if (0x125A <= value && value <= 0x125D) { return .yes }
    if (0x1260 <= value && value <= 0x1288) { return .yes }
    if (0x128A <= value && value <= 0x128D) { return .yes }
    if (0x1290 <= value && value <= 0x12B0) { return .yes }
    if (0x12B2 <= value && value <= 0x12B5) { return .yes }
    if (0x12B8 <= value && value <= 0x12BE) { return .yes }
    if value == 0x12C0 { return .yes }
    if (0x12C2 <= value && value <= 0x12C5) { return .yes }
    if (0x12C8 <= value && value <= 0x12D6) { return .yes }
    if (0x12D8 <= value && value <= 0x1310) { return .yes }
    if (0x1312 <= value && value <= 0x1315) { return .yes }
    if (0x1318 <= value && value <= 0x135A) { return .yes }
    if (0x135D <= value && value <= 0x135F) { return .yes }
    if (0x1369 <= value && value <= 0x1371) { return .yes }
    if (0x1380 <= value && value <= 0x138F) { return .yes }
    if (0x13A0 <= value && value <= 0x13F5) { return .yes }
    if (0x13F8 <= value && value <= 0x13FD) { return .yes }
    if (0x1401 <= value && value <= 0x166C) { return .yes }
    if (0x166F <= value && value <= 0x167F) { return .yes }
    if (0x1681 <= value && value <= 0x169A) { return .yes }
    if (0x16A0 <= value && value <= 0x16EA) { return .yes }
    if (0x16EE <= value && value <= 0x16F0) { return .yes }
    if (0x16F1 <= value && value <= 0x16F8) { return .yes }
    if (0x1700 <= value && value <= 0x170C) { return .yes }
    if (0x170E <= value && value <= 0x1711) { return .yes }
    if (0x1712 <= value && value <= 0x1714) { return .yes }
    if (0x1720 <= value && value <= 0x1731) { return .yes }
    if (0x1732 <= value && value <= 0x1734) { return .yes }
    if (0x1740 <= value && value <= 0x1751) { return .yes }
    if (0x1752 <= value && value <= 0x1753) { return .yes }
    if (0x1760 <= value && value <= 0x176C) { return .yes }
    if (0x176E <= value && value <= 0x1770) { return .yes }
    if (0x1772 <= value && value <= 0x1773) { return .yes }
    if (0x1780 <= value && value <= 0x17B3) { return .yes }
    if (0x17B4 <= value && value <= 0x17B5) { return .yes }
    if value == 0x17B6 { return .yes }
    if (0x17B7 <= value && value <= 0x17BD) { return .yes }
    if (0x17BE <= value && value <= 0x17C5) { return .yes }
    if value == 0x17C6 { return .yes }
    if (0x17C7 <= value && value <= 0x17C8) { return .yes }
    if (0x17C9 <= value && value <= 0x17D3) { return .yes }
    if value == 0x17D7 { return .yes }
    if value == 0x17DC { return .yes }
    if value == 0x17DD { return .yes }
    if (0x17E0 <= value && value <= 0x17E9) { return .yes }
    if (0x180B <= value && value <= 0x180D) { return .yes }
    if (0x1810 <= value && value <= 0x1819) { return .yes }
    if (0x1820 <= value && value <= 0x1842) { return .yes }
    if value == 0x1843 { return .yes }
    if (0x1844 <= value && value <= 0x1878) { return .yes }
    if (0x1880 <= value && value <= 0x1884) { return .yes }
    if (0x1885 <= value && value <= 0x1886) { return .yes }
    if (0x1887 <= value && value <= 0x18A8) { return .yes }
    if value == 0x18A9 { return .yes }
    if value == 0x18AA { return .yes }
    if (0x18B0 <= value && value <= 0x18F5) { return .yes }
    if (0x1900 <= value && value <= 0x191E) { return .yes }
    if (0x1920 <= value && value <= 0x1922) { return .yes }
    if (0x1923 <= value && value <= 0x1926) { return .yes }
    if (0x1927 <= value && value <= 0x1928) { return .yes }
    if (0x1929 <= value && value <= 0x192B) { return .yes }
    if (0x1930 <= value && value <= 0x1931) { return .yes }
    if value == 0x1932 { return .yes }
    if (0x1933 <= value && value <= 0x1938) { return .yes }
    if (0x1939 <= value && value <= 0x193B) { return .yes }
    if (0x1946 <= value && value <= 0x194F) { return .yes }
    if (0x1950 <= value && value <= 0x196D) { return .yes }
    if (0x1970 <= value && value <= 0x1974) { return .yes }
    if (0x1980 <= value && value <= 0x19AB) { return .yes }
    if (0x19B0 <= value && value <= 0x19C9) { return .yes }
    if (0x19D0 <= value && value <= 0x19D9) { return .yes }
    if value == 0x19DA { return .yes }
    if (0x1A00 <= value && value <= 0x1A16) { return .yes }
    if (0x1A17 <= value && value <= 0x1A18) { return .yes }
    if (0x1A19 <= value && value <= 0x1A1A) { return .yes }
    if value == 0x1A1B { return .yes }
    if (0x1A20 <= value && value <= 0x1A54) { return .yes }
    if value == 0x1A55 { return .yes }
    if value == 0x1A56 { return .yes }
    if value == 0x1A57 { return .yes }
    if (0x1A58 <= value && value <= 0x1A5E) { return .yes }
    if value == 0x1A60 { return .yes }
    if value == 0x1A61 { return .yes }
    if value == 0x1A62 { return .yes }
    if (0x1A63 <= value && value <= 0x1A64) { return .yes }
    if (0x1A65 <= value && value <= 0x1A6C) { return .yes }
    if (0x1A6D <= value && value <= 0x1A72) { return .yes }
    if (0x1A73 <= value && value <= 0x1A7C) { return .yes }
    if value == 0x1A7F { return .yes }
    if (0x1A80 <= value && value <= 0x1A89) { return .yes }
    if (0x1A90 <= value && value <= 0x1A99) { return .yes }
    if value == 0x1AA7 { return .yes }
    if (0x1AB0 <= value && value <= 0x1ABD) { return .yes }
    if (0x1B00 <= value && value <= 0x1B03) { return .yes }
    if value == 0x1B04 { return .yes }
    if (0x1B05 <= value && value <= 0x1B33) { return .yes }
    if value == 0x1B34 { return .yes }
    if value == 0x1B35 { return .yes }
    if (0x1B36 <= value && value <= 0x1B3A) { return .yes }
    if value == 0x1B3B { return .yes }
    if value == 0x1B3C { return .yes }
    if (0x1B3D <= value && value <= 0x1B41) { return .yes }
    if value == 0x1B42 { return .yes }
    if (0x1B43 <= value && value <= 0x1B44) { return .yes }
    if (0x1B45 <= value && value <= 0x1B4B) { return .yes }
    if (0x1B50 <= value && value <= 0x1B59) { return .yes }
    if (0x1B6B <= value && value <= 0x1B73) { return .yes }
    if (0x1B80 <= value && value <= 0x1B81) { return .yes }
    if value == 0x1B82 { return .yes }
    if (0x1B83 <= value && value <= 0x1BA0) { return .yes }
    if value == 0x1BA1 { return .yes }
    if (0x1BA2 <= value && value <= 0x1BA5) { return .yes }
    if (0x1BA6 <= value && value <= 0x1BA7) { return .yes }
    if (0x1BA8 <= value && value <= 0x1BA9) { return .yes }
    if value == 0x1BAA { return .yes }
    if (0x1BAB <= value && value <= 0x1BAD) { return .yes }
    if (0x1BAE <= value && value <= 0x1BAF) { return .yes }
    if (0x1BB0 <= value && value <= 0x1BB9) { return .yes }
    if (0x1BBA <= value && value <= 0x1BE5) { return .yes }
    if value == 0x1BE6 { return .yes }
    if value == 0x1BE7 { return .yes }
    if (0x1BE8 <= value && value <= 0x1BE9) { return .yes }
    if (0x1BEA <= value && value <= 0x1BEC) { return .yes }
    if value == 0x1BED { return .yes }
    if value == 0x1BEE { return .yes }
    if (0x1BEF <= value && value <= 0x1BF1) { return .yes }
    if (0x1BF2 <= value && value <= 0x1BF3) { return .yes }
    if (0x1C00 <= value && value <= 0x1C23) { return .yes }
    if (0x1C24 <= value && value <= 0x1C2B) { return .yes }
    if (0x1C2C <= value && value <= 0x1C33) { return .yes }
    if (0x1C34 <= value && value <= 0x1C35) { return .yes }
    if (0x1C36 <= value && value <= 0x1C37) { return .yes }
    if (0x1C40 <= value && value <= 0x1C49) { return .yes }
    if (0x1C4D <= value && value <= 0x1C4F) { return .yes }
    if (0x1C50 <= value && value <= 0x1C59) { return .yes }
    if (0x1C5A <= value && value <= 0x1C77) { return .yes }
    if (0x1C78 <= value && value <= 0x1C7D) { return .yes }
    if (0x1C80 <= value && value <= 0x1C88) { return .yes }
    if (0x1C90 <= value && value <= 0x1CBA) { return .yes }
    if (0x1CBD <= value && value <= 0x1CBF) { return .yes }
    if (0x1CD0 <= value && value <= 0x1CD2) { return .yes }
    if (0x1CD4 <= value && value <= 0x1CE0) { return .yes }
    if value == 0x1CE1 { return .yes }
    if (0x1CE2 <= value && value <= 0x1CE8) { return .yes }
    if (0x1CE9 <= value && value <= 0x1CEC) { return .yes }
    if value == 0x1CED { return .yes }
    if (0x1CEE <= value && value <= 0x1CF1) { return .yes }
    if (0x1CF2 <= value && value <= 0x1CF3) { return .yes }
    if value == 0x1CF4 { return .yes }
    if (0x1CF5 <= value && value <= 0x1CF6) { return .yes }
    if value == 0x1CF7 { return .yes }
    if (0x1CF8 <= value && value <= 0x1CF9) { return .yes }
    if (0x1D00 <= value && value <= 0x1D2B) { return .yes }
    if (0x1D2C <= value && value <= 0x1D6A) { return .yes }
    if (0x1D6B <= value && value <= 0x1D77) { return .yes }
    if value == 0x1D78 { return .yes }
    if (0x1D79 <= value && value <= 0x1D9A) { return .yes }
    if (0x1D9B <= value && value <= 0x1DBF) { return .yes }
    if (0x1DC0 <= value && value <= 0x1DF9) { return .yes }
    if (0x1DFB <= value && value <= 0x1DFF) { return .yes }
    if (0x1E00 <= value && value <= 0x1F15) { return .yes }
    if (0x1F18 <= value && value <= 0x1F1D) { return .yes }
    if (0x1F20 <= value && value <= 0x1F45) { return .yes }
    if (0x1F48 <= value && value <= 0x1F4D) { return .yes }
    if (0x1F50 <= value && value <= 0x1F57) { return .yes }
    if value == 0x1F59 { return .yes }
    if value == 0x1F5B { return .yes }
    if value == 0x1F5D { return .yes }
    if (0x1F5F <= value && value <= 0x1F7D) { return .yes }
    if (0x1F80 <= value && value <= 0x1FB4) { return .yes }
    if (0x1FB6 <= value && value <= 0x1FBC) { return .yes }
    if value == 0x1FBE { return .yes }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .yes }
    if (0x1FC6 <= value && value <= 0x1FCC) { return .yes }
    if (0x1FD0 <= value && value <= 0x1FD3) { return .yes }
    if (0x1FD6 <= value && value <= 0x1FDB) { return .yes }
    if (0x1FE0 <= value && value <= 0x1FEC) { return .yes }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .yes }
    if (0x1FF6 <= value && value <= 0x1FFC) { return .yes }
    if (0x203F <= value && value <= 0x2040) { return .yes }
    if value == 0x2054 { return .yes }
    if value == 0x2071 { return .yes }
    if value == 0x207F { return .yes }
    if (0x2090 <= value && value <= 0x209C) { return .yes }
    if (0x20D0 <= value && value <= 0x20DC) { return .yes }
    if value == 0x20E1 { return .yes }
    if (0x20E5 <= value && value <= 0x20F0) { return .yes }
    if value == 0x2102 { return .yes }
    if value == 0x2107 { return .yes }
    if (0x210A <= value && value <= 0x2113) { return .yes }
    if value == 0x2115 { return .yes }
    if value == 0x2118 { return .yes }
    if (0x2119 <= value && value <= 0x211D) { return .yes }
    if value == 0x2124 { return .yes }
    if value == 0x2126 { return .yes }
    if value == 0x2128 { return .yes }
    if (0x212A <= value && value <= 0x212D) { return .yes }
    if value == 0x212E { return .yes }
    if (0x212F <= value && value <= 0x2134) { return .yes }
    if (0x2135 <= value && value <= 0x2138) { return .yes }
    if value == 0x2139 { return .yes }
    if (0x213C <= value && value <= 0x213F) { return .yes }
    if (0x2145 <= value && value <= 0x2149) { return .yes }
    if value == 0x214E { return .yes }
    if (0x2160 <= value && value <= 0x2182) { return .yes }
    if (0x2183 <= value && value <= 0x2184) { return .yes }
    if (0x2185 <= value && value <= 0x2188) { return .yes }
    if (0x2C00 <= value && value <= 0x2C2E) { return .yes }
    if (0x2C30 <= value && value <= 0x2C5E) { return .yes }
    if (0x2C60 <= value && value <= 0x2C7B) { return .yes }
    if (0x2C7C <= value && value <= 0x2C7D) { return .yes }
    if (0x2C7E <= value && value <= 0x2CE4) { return .yes }
    if (0x2CEB <= value && value <= 0x2CEE) { return .yes }
    if (0x2CEF <= value && value <= 0x2CF1) { return .yes }
    if (0x2CF2 <= value && value <= 0x2CF3) { return .yes }
    if (0x2D00 <= value && value <= 0x2D25) { return .yes }
    if value == 0x2D27 { return .yes }
    if value == 0x2D2D { return .yes }
    if (0x2D30 <= value && value <= 0x2D67) { return .yes }
    if value == 0x2D6F { return .yes }
    if value == 0x2D7F { return .yes }
    if (0x2D80 <= value && value <= 0x2D96) { return .yes }
    if (0x2DA0 <= value && value <= 0x2DA6) { return .yes }
    if (0x2DA8 <= value && value <= 0x2DAE) { return .yes }
    if (0x2DB0 <= value && value <= 0x2DB6) { return .yes }
    if (0x2DB8 <= value && value <= 0x2DBE) { return .yes }
    if (0x2DC0 <= value && value <= 0x2DC6) { return .yes }
    if (0x2DC8 <= value && value <= 0x2DCE) { return .yes }
    if (0x2DD0 <= value && value <= 0x2DD6) { return .yes }
    if (0x2DD8 <= value && value <= 0x2DDE) { return .yes }
    if (0x2DE0 <= value && value <= 0x2DFF) { return .yes }
    if value == 0x3005 { return .yes }
    if value == 0x3006 { return .yes }
    if value == 0x3007 { return .yes }
    if (0x3021 <= value && value <= 0x3029) { return .yes }
    if (0x302A <= value && value <= 0x302D) { return .yes }
    if (0x302E <= value && value <= 0x302F) { return .yes }
    if (0x3031 <= value && value <= 0x3035) { return .yes }
    if (0x3038 <= value && value <= 0x303A) { return .yes }
    if value == 0x303B { return .yes }
    if value == 0x303C { return .yes }
    if (0x3041 <= value && value <= 0x3096) { return .yes }
    if (0x3099 <= value && value <= 0x309A) { return .yes }
    if (0x309B <= value && value <= 0x309C) { return .yes }
    if (0x309D <= value && value <= 0x309E) { return .yes }
    if value == 0x309F { return .yes }
    if (0x30A1 <= value && value <= 0x30FA) { return .yes }
    if (0x30FC <= value && value <= 0x30FE) { return .yes }
    if value == 0x30FF { return .yes }
    if (0x3105 <= value && value <= 0x312F) { return .yes }
    if (0x3131 <= value && value <= 0x318E) { return .yes }
    if (0x31A0 <= value && value <= 0x31BA) { return .yes }
    if (0x31F0 <= value && value <= 0x31FF) { return .yes }
    if (0x3400 <= value && value <= 0x4DB5) { return .yes }
    if (0x4E00 <= value && value <= 0x9FEF) { return .yes }
    if (0xA000 <= value && value <= 0xA014) { return .yes }
    if value == 0xA015 { return .yes }
    if (0xA016 <= value && value <= 0xA48C) { return .yes }
    if (0xA4D0 <= value && value <= 0xA4F7) { return .yes }
    if (0xA4F8 <= value && value <= 0xA4FD) { return .yes }
    if (0xA500 <= value && value <= 0xA60B) { return .yes }
    if value == 0xA60C { return .yes }
    if (0xA610 <= value && value <= 0xA61F) { return .yes }
    if (0xA620 <= value && value <= 0xA629) { return .yes }
    if (0xA62A <= value && value <= 0xA62B) { return .yes }
    if (0xA640 <= value && value <= 0xA66D) { return .yes }
    if value == 0xA66E { return .yes }
    if value == 0xA66F { return .yes }
    if (0xA674 <= value && value <= 0xA67D) { return .yes }
    if value == 0xA67F { return .yes }
    if (0xA680 <= value && value <= 0xA69B) { return .yes }
    if (0xA69C <= value && value <= 0xA69D) { return .yes }
    if (0xA69E <= value && value <= 0xA69F) { return .yes }
    if (0xA6A0 <= value && value <= 0xA6E5) { return .yes }
    if (0xA6E6 <= value && value <= 0xA6EF) { return .yes }
    if (0xA6F0 <= value && value <= 0xA6F1) { return .yes }
    if (0xA717 <= value && value <= 0xA71F) { return .yes }
    if (0xA722 <= value && value <= 0xA76F) { return .yes }
    if value == 0xA770 { return .yes }
    if (0xA771 <= value && value <= 0xA787) { return .yes }
    if value == 0xA788 { return .yes }
    if (0xA78B <= value && value <= 0xA78E) { return .yes }
    if value == 0xA78F { return .yes }
    if (0xA790 <= value && value <= 0xA7B9) { return .yes }
    if value == 0xA7F7 { return .yes }
    if (0xA7F8 <= value && value <= 0xA7F9) { return .yes }
    if value == 0xA7FA { return .yes }
    if (0xA7FB <= value && value <= 0xA801) { return .yes }
    if value == 0xA802 { return .yes }
    if (0xA803 <= value && value <= 0xA805) { return .yes }
    if value == 0xA806 { return .yes }
    if (0xA807 <= value && value <= 0xA80A) { return .yes }
    if value == 0xA80B { return .yes }
    if (0xA80C <= value && value <= 0xA822) { return .yes }
    if (0xA823 <= value && value <= 0xA824) { return .yes }
    if (0xA825 <= value && value <= 0xA826) { return .yes }
    if value == 0xA827 { return .yes }
    if (0xA840 <= value && value <= 0xA873) { return .yes }
    if (0xA880 <= value && value <= 0xA881) { return .yes }
    if (0xA882 <= value && value <= 0xA8B3) { return .yes }
    if (0xA8B4 <= value && value <= 0xA8C3) { return .yes }
    if (0xA8C4 <= value && value <= 0xA8C5) { return .yes }
    if (0xA8D0 <= value && value <= 0xA8D9) { return .yes }
    if (0xA8E0 <= value && value <= 0xA8F1) { return .yes }
    if (0xA8F2 <= value && value <= 0xA8F7) { return .yes }
    if value == 0xA8FB { return .yes }
    if (0xA8FD <= value && value <= 0xA8FE) { return .yes }
    if value == 0xA8FF { return .yes }
    if (0xA900 <= value && value <= 0xA909) { return .yes }
    if (0xA90A <= value && value <= 0xA925) { return .yes }
    if (0xA926 <= value && value <= 0xA92D) { return .yes }
    if (0xA930 <= value && value <= 0xA946) { return .yes }
    if (0xA947 <= value && value <= 0xA951) { return .yes }
    if (0xA952 <= value && value <= 0xA953) { return .yes }
    if (0xA960 <= value && value <= 0xA97C) { return .yes }
    if (0xA980 <= value && value <= 0xA982) { return .yes }
    if value == 0xA983 { return .yes }
    if (0xA984 <= value && value <= 0xA9B2) { return .yes }
    if value == 0xA9B3 { return .yes }
    if (0xA9B4 <= value && value <= 0xA9B5) { return .yes }
    if (0xA9B6 <= value && value <= 0xA9B9) { return .yes }
    if (0xA9BA <= value && value <= 0xA9BB) { return .yes }
    if value == 0xA9BC { return .yes }
    if (0xA9BD <= value && value <= 0xA9C0) { return .yes }
    if value == 0xA9CF { return .yes }
    if (0xA9D0 <= value && value <= 0xA9D9) { return .yes }
    if (0xA9E0 <= value && value <= 0xA9E4) { return .yes }
    if value == 0xA9E5 { return .yes }
    if value == 0xA9E6 { return .yes }
    if (0xA9E7 <= value && value <= 0xA9EF) { return .yes }
    if (0xA9F0 <= value && value <= 0xA9F9) { return .yes }
    if (0xA9FA <= value && value <= 0xA9FE) { return .yes }
    if (0xAA00 <= value && value <= 0xAA28) { return .yes }
    if (0xAA29 <= value && value <= 0xAA2E) { return .yes }
    if (0xAA2F <= value && value <= 0xAA30) { return .yes }
    if (0xAA31 <= value && value <= 0xAA32) { return .yes }
    if (0xAA33 <= value && value <= 0xAA34) { return .yes }
    if (0xAA35 <= value && value <= 0xAA36) { return .yes }
    if (0xAA40 <= value && value <= 0xAA42) { return .yes }
    if value == 0xAA43 { return .yes }
    if (0xAA44 <= value && value <= 0xAA4B) { return .yes }
    if value == 0xAA4C { return .yes }
    if value == 0xAA4D { return .yes }
    if (0xAA50 <= value && value <= 0xAA59) { return .yes }
    if (0xAA60 <= value && value <= 0xAA6F) { return .yes }
    if value == 0xAA70 { return .yes }
    if (0xAA71 <= value && value <= 0xAA76) { return .yes }
    if value == 0xAA7A { return .yes }
    if value == 0xAA7B { return .yes }
    if value == 0xAA7C { return .yes }
    if value == 0xAA7D { return .yes }
    if (0xAA7E <= value && value <= 0xAAAF) { return .yes }
    if value == 0xAAB0 { return .yes }
    if value == 0xAAB1 { return .yes }
    if (0xAAB2 <= value && value <= 0xAAB4) { return .yes }
    if (0xAAB5 <= value && value <= 0xAAB6) { return .yes }
    if (0xAAB7 <= value && value <= 0xAAB8) { return .yes }
    if (0xAAB9 <= value && value <= 0xAABD) { return .yes }
    if (0xAABE <= value && value <= 0xAABF) { return .yes }
    if value == 0xAAC0 { return .yes }
    if value == 0xAAC1 { return .yes }
    if value == 0xAAC2 { return .yes }
    if (0xAADB <= value && value <= 0xAADC) { return .yes }
    if value == 0xAADD { return .yes }
    if (0xAAE0 <= value && value <= 0xAAEA) { return .yes }
    if value == 0xAAEB { return .yes }
    if (0xAAEC <= value && value <= 0xAAED) { return .yes }
    if (0xAAEE <= value && value <= 0xAAEF) { return .yes }
    if value == 0xAAF2 { return .yes }
    if (0xAAF3 <= value && value <= 0xAAF4) { return .yes }
    if value == 0xAAF5 { return .yes }
    if value == 0xAAF6 { return .yes }
    if (0xAB01 <= value && value <= 0xAB06) { return .yes }
    if (0xAB09 <= value && value <= 0xAB0E) { return .yes }
    if (0xAB11 <= value && value <= 0xAB16) { return .yes }
    if (0xAB20 <= value && value <= 0xAB26) { return .yes }
    if (0xAB28 <= value && value <= 0xAB2E) { return .yes }
    if (0xAB30 <= value && value <= 0xAB5A) { return .yes }
    if (0xAB5C <= value && value <= 0xAB5F) { return .yes }
    if (0xAB60 <= value && value <= 0xAB65) { return .yes }
    if (0xAB70 <= value && value <= 0xABBF) { return .yes }
    if (0xABC0 <= value && value <= 0xABE2) { return .yes }
    if (0xABE3 <= value && value <= 0xABE4) { return .yes }
    if value == 0xABE5 { return .yes }
    if (0xABE6 <= value && value <= 0xABE7) { return .yes }
    if value == 0xABE8 { return .yes }
    if (0xABE9 <= value && value <= 0xABEA) { return .yes }
    if value == 0xABEC { return .yes }
    if value == 0xABED { return .yes }
    if (0xABF0 <= value && value <= 0xABF9) { return .yes }
    if (0xAC00 <= value && value <= 0xD7A3) { return .yes }
    if (0xD7B0 <= value && value <= 0xD7C6) { return .yes }
    if (0xD7CB <= value && value <= 0xD7FB) { return .yes }
    if (0xF900 <= value && value <= 0xFA6D) { return .yes }
    if (0xFA70 <= value && value <= 0xFAD9) { return .yes }
    if (0xFB00 <= value && value <= 0xFB06) { return .yes }
    if (0xFB13 <= value && value <= 0xFB17) { return .yes }
    if value == 0xFB1D { return .yes }
    if value == 0xFB1E { return .yes }
    if (0xFB1F <= value && value <= 0xFB28) { return .yes }
    if (0xFB2A <= value && value <= 0xFB36) { return .yes }
    if (0xFB38 <= value && value <= 0xFB3C) { return .yes }
    if value == 0xFB3E { return .yes }
    if (0xFB40 <= value && value <= 0xFB41) { return .yes }
    if (0xFB43 <= value && value <= 0xFB44) { return .yes }
    if (0xFB46 <= value && value <= 0xFBB1) { return .yes }
    if (0xFBD3 <= value && value <= 0xFD3D) { return .yes }
    if (0xFD50 <= value && value <= 0xFD8F) { return .yes }
    if (0xFD92 <= value && value <= 0xFDC7) { return .yes }
    if (0xFDF0 <= value && value <= 0xFDFB) { return .yes }
    if (0xFE00 <= value && value <= 0xFE0F) { return .yes }
    if (0xFE20 <= value && value <= 0xFE2F) { return .yes }
    if (0xFE33 <= value && value <= 0xFE34) { return .yes }
    if (0xFE4D <= value && value <= 0xFE4F) { return .yes }
    if (0xFE70 <= value && value <= 0xFE74) { return .yes }
    if (0xFE76 <= value && value <= 0xFEFC) { return .yes }
    if (0xFF10 <= value && value <= 0xFF19) { return .yes }
    if (0xFF21 <= value && value <= 0xFF3A) { return .yes }
    if value == 0xFF3F { return .yes }
    if (0xFF41 <= value && value <= 0xFF5A) { return .yes }
    if (0xFF66 <= value && value <= 0xFF6F) { return .yes }
    if value == 0xFF70 { return .yes }
    if (0xFF71 <= value && value <= 0xFF9D) { return .yes }
    if (0xFF9E <= value && value <= 0xFF9F) { return .yes }
    if (0xFFA0 <= value && value <= 0xFFBE) { return .yes }
    if (0xFFC2 <= value && value <= 0xFFC7) { return .yes }
    if (0xFFCA <= value && value <= 0xFFCF) { return .yes }
    if (0xFFD2 <= value && value <= 0xFFD7) { return .yes }
    if (0xFFDA <= value && value <= 0xFFDC) { return .yes }
    if (0x10000 <= value && value <= 0x1000B) { return .yes }
    if (0x1000D <= value && value <= 0x10026) { return .yes }
    if (0x10028 <= value && value <= 0x1003A) { return .yes }
    if (0x1003C <= value && value <= 0x1003D) { return .yes }
    if (0x1003F <= value && value <= 0x1004D) { return .yes }
    if (0x10050 <= value && value <= 0x1005D) { return .yes }
    if (0x10080 <= value && value <= 0x100FA) { return .yes }
    if (0x10140 <= value && value <= 0x10174) { return .yes }
    if value == 0x101FD { return .yes }
    if (0x10280 <= value && value <= 0x1029C) { return .yes }
    if (0x102A0 <= value && value <= 0x102D0) { return .yes }
    if value == 0x102E0 { return .yes }
    if (0x10300 <= value && value <= 0x1031F) { return .yes }
    if (0x1032D <= value && value <= 0x10340) { return .yes }
    if value == 0x10341 { return .yes }
    if (0x10342 <= value && value <= 0x10349) { return .yes }
    if value == 0x1034A { return .yes }
    if (0x10350 <= value && value <= 0x10375) { return .yes }
    if (0x10376 <= value && value <= 0x1037A) { return .yes }
    if (0x10380 <= value && value <= 0x1039D) { return .yes }
    if (0x103A0 <= value && value <= 0x103C3) { return .yes }
    if (0x103C8 <= value && value <= 0x103CF) { return .yes }
    if (0x103D1 <= value && value <= 0x103D5) { return .yes }
    if (0x10400 <= value && value <= 0x1044F) { return .yes }
    if (0x10450 <= value && value <= 0x1049D) { return .yes }
    if (0x104A0 <= value && value <= 0x104A9) { return .yes }
    if (0x104B0 <= value && value <= 0x104D3) { return .yes }
    if (0x104D8 <= value && value <= 0x104FB) { return .yes }
    if (0x10500 <= value && value <= 0x10527) { return .yes }
    if (0x10530 <= value && value <= 0x10563) { return .yes }
    if (0x10600 <= value && value <= 0x10736) { return .yes }
    if (0x10740 <= value && value <= 0x10755) { return .yes }
    if (0x10760 <= value && value <= 0x10767) { return .yes }
    if (0x10800 <= value && value <= 0x10805) { return .yes }
    if value == 0x10808 { return .yes }
    if (0x1080A <= value && value <= 0x10835) { return .yes }
    if (0x10837 <= value && value <= 0x10838) { return .yes }
    if value == 0x1083C { return .yes }
    if (0x1083F <= value && value <= 0x10855) { return .yes }
    if (0x10860 <= value && value <= 0x10876) { return .yes }
    if (0x10880 <= value && value <= 0x1089E) { return .yes }
    if (0x108E0 <= value && value <= 0x108F2) { return .yes }
    if (0x108F4 <= value && value <= 0x108F5) { return .yes }
    if (0x10900 <= value && value <= 0x10915) { return .yes }
    if (0x10920 <= value && value <= 0x10939) { return .yes }
    if (0x10980 <= value && value <= 0x109B7) { return .yes }
    if (0x109BE <= value && value <= 0x109BF) { return .yes }
    if value == 0x10A00 { return .yes }
    if (0x10A01 <= value && value <= 0x10A03) { return .yes }
    if (0x10A05 <= value && value <= 0x10A06) { return .yes }
    if (0x10A0C <= value && value <= 0x10A0F) { return .yes }
    if (0x10A10 <= value && value <= 0x10A13) { return .yes }
    if (0x10A15 <= value && value <= 0x10A17) { return .yes }
    if (0x10A19 <= value && value <= 0x10A35) { return .yes }
    if (0x10A38 <= value && value <= 0x10A3A) { return .yes }
    if value == 0x10A3F { return .yes }
    if (0x10A60 <= value && value <= 0x10A7C) { return .yes }
    if (0x10A80 <= value && value <= 0x10A9C) { return .yes }
    if (0x10AC0 <= value && value <= 0x10AC7) { return .yes }
    if (0x10AC9 <= value && value <= 0x10AE4) { return .yes }
    if (0x10AE5 <= value && value <= 0x10AE6) { return .yes }
    if (0x10B00 <= value && value <= 0x10B35) { return .yes }
    if (0x10B40 <= value && value <= 0x10B55) { return .yes }
    if (0x10B60 <= value && value <= 0x10B72) { return .yes }
    if (0x10B80 <= value && value <= 0x10B91) { return .yes }
    if (0x10C00 <= value && value <= 0x10C48) { return .yes }
    if (0x10C80 <= value && value <= 0x10CB2) { return .yes }
    if (0x10CC0 <= value && value <= 0x10CF2) { return .yes }
    if (0x10D00 <= value && value <= 0x10D23) { return .yes }
    if (0x10D24 <= value && value <= 0x10D27) { return .yes }
    if (0x10D30 <= value && value <= 0x10D39) { return .yes }
    if (0x10F00 <= value && value <= 0x10F1C) { return .yes }
    if value == 0x10F27 { return .yes }
    if (0x10F30 <= value && value <= 0x10F45) { return .yes }
    if (0x10F46 <= value && value <= 0x10F50) { return .yes }
    if value == 0x11000 { return .yes }
    if value == 0x11001 { return .yes }
    if value == 0x11002 { return .yes }
    if (0x11003 <= value && value <= 0x11037) { return .yes }
    if (0x11038 <= value && value <= 0x11046) { return .yes }
    if (0x11066 <= value && value <= 0x1106F) { return .yes }
    if (0x1107F <= value && value <= 0x11081) { return .yes }
    if value == 0x11082 { return .yes }
    if (0x11083 <= value && value <= 0x110AF) { return .yes }
    if (0x110B0 <= value && value <= 0x110B2) { return .yes }
    if (0x110B3 <= value && value <= 0x110B6) { return .yes }
    if (0x110B7 <= value && value <= 0x110B8) { return .yes }
    if (0x110B9 <= value && value <= 0x110BA) { return .yes }
    if (0x110D0 <= value && value <= 0x110E8) { return .yes }
    if (0x110F0 <= value && value <= 0x110F9) { return .yes }
    if (0x11100 <= value && value <= 0x11102) { return .yes }
    if (0x11103 <= value && value <= 0x11126) { return .yes }
    if (0x11127 <= value && value <= 0x1112B) { return .yes }
    if value == 0x1112C { return .yes }
    if (0x1112D <= value && value <= 0x11134) { return .yes }
    if (0x11136 <= value && value <= 0x1113F) { return .yes }
    if value == 0x11144 { return .yes }
    if (0x11145 <= value && value <= 0x11146) { return .yes }
    if (0x11150 <= value && value <= 0x11172) { return .yes }
    if value == 0x11173 { return .yes }
    if value == 0x11176 { return .yes }
    if (0x11180 <= value && value <= 0x11181) { return .yes }
    if value == 0x11182 { return .yes }
    if (0x11183 <= value && value <= 0x111B2) { return .yes }
    if (0x111B3 <= value && value <= 0x111B5) { return .yes }
    if (0x111B6 <= value && value <= 0x111BE) { return .yes }
    if (0x111BF <= value && value <= 0x111C0) { return .yes }
    if (0x111C1 <= value && value <= 0x111C4) { return .yes }
    if (0x111C9 <= value && value <= 0x111CC) { return .yes }
    if (0x111D0 <= value && value <= 0x111D9) { return .yes }
    if value == 0x111DA { return .yes }
    if value == 0x111DC { return .yes }
    if (0x11200 <= value && value <= 0x11211) { return .yes }
    if (0x11213 <= value && value <= 0x1122B) { return .yes }
    if (0x1122C <= value && value <= 0x1122E) { return .yes }
    if (0x1122F <= value && value <= 0x11231) { return .yes }
    if (0x11232 <= value && value <= 0x11233) { return .yes }
    if value == 0x11234 { return .yes }
    if value == 0x11235 { return .yes }
    if (0x11236 <= value && value <= 0x11237) { return .yes }
    if value == 0x1123E { return .yes }
    if (0x11280 <= value && value <= 0x11286) { return .yes }
    if value == 0x11288 { return .yes }
    if (0x1128A <= value && value <= 0x1128D) { return .yes }
    if (0x1128F <= value && value <= 0x1129D) { return .yes }
    if (0x1129F <= value && value <= 0x112A8) { return .yes }
    if (0x112B0 <= value && value <= 0x112DE) { return .yes }
    if value == 0x112DF { return .yes }
    if (0x112E0 <= value && value <= 0x112E2) { return .yes }
    if (0x112E3 <= value && value <= 0x112EA) { return .yes }
    if (0x112F0 <= value && value <= 0x112F9) { return .yes }
    if (0x11300 <= value && value <= 0x11301) { return .yes }
    if (0x11302 <= value && value <= 0x11303) { return .yes }
    if (0x11305 <= value && value <= 0x1130C) { return .yes }
    if (0x1130F <= value && value <= 0x11310) { return .yes }
    if (0x11313 <= value && value <= 0x11328) { return .yes }
    if (0x1132A <= value && value <= 0x11330) { return .yes }
    if (0x11332 <= value && value <= 0x11333) { return .yes }
    if (0x11335 <= value && value <= 0x11339) { return .yes }
    if (0x1133B <= value && value <= 0x1133C) { return .yes }
    if value == 0x1133D { return .yes }
    if (0x1133E <= value && value <= 0x1133F) { return .yes }
    if value == 0x11340 { return .yes }
    if (0x11341 <= value && value <= 0x11344) { return .yes }
    if (0x11347 <= value && value <= 0x11348) { return .yes }
    if (0x1134B <= value && value <= 0x1134D) { return .yes }
    if value == 0x11350 { return .yes }
    if value == 0x11357 { return .yes }
    if (0x1135D <= value && value <= 0x11361) { return .yes }
    if (0x11362 <= value && value <= 0x11363) { return .yes }
    if (0x11366 <= value && value <= 0x1136C) { return .yes }
    if (0x11370 <= value && value <= 0x11374) { return .yes }
    if (0x11400 <= value && value <= 0x11434) { return .yes }
    if (0x11435 <= value && value <= 0x11437) { return .yes }
    if (0x11438 <= value && value <= 0x1143F) { return .yes }
    if (0x11440 <= value && value <= 0x11441) { return .yes }
    if (0x11442 <= value && value <= 0x11444) { return .yes }
    if value == 0x11445 { return .yes }
    if value == 0x11446 { return .yes }
    if (0x11447 <= value && value <= 0x1144A) { return .yes }
    if (0x11450 <= value && value <= 0x11459) { return .yes }
    if value == 0x1145E { return .yes }
    if (0x11480 <= value && value <= 0x114AF) { return .yes }
    if (0x114B0 <= value && value <= 0x114B2) { return .yes }
    if (0x114B3 <= value && value <= 0x114B8) { return .yes }
    if value == 0x114B9 { return .yes }
    if value == 0x114BA { return .yes }
    if (0x114BB <= value && value <= 0x114BE) { return .yes }
    if (0x114BF <= value && value <= 0x114C0) { return .yes }
    if value == 0x114C1 { return .yes }
    if (0x114C2 <= value && value <= 0x114C3) { return .yes }
    if (0x114C4 <= value && value <= 0x114C5) { return .yes }
    if value == 0x114C7 { return .yes }
    if (0x114D0 <= value && value <= 0x114D9) { return .yes }
    if (0x11580 <= value && value <= 0x115AE) { return .yes }
    if (0x115AF <= value && value <= 0x115B1) { return .yes }
    if (0x115B2 <= value && value <= 0x115B5) { return .yes }
    if (0x115B8 <= value && value <= 0x115BB) { return .yes }
    if (0x115BC <= value && value <= 0x115BD) { return .yes }
    if value == 0x115BE { return .yes }
    if (0x115BF <= value && value <= 0x115C0) { return .yes }
    if (0x115D8 <= value && value <= 0x115DB) { return .yes }
    if (0x115DC <= value && value <= 0x115DD) { return .yes }
    if (0x11600 <= value && value <= 0x1162F) { return .yes }
    if (0x11630 <= value && value <= 0x11632) { return .yes }
    if (0x11633 <= value && value <= 0x1163A) { return .yes }
    if (0x1163B <= value && value <= 0x1163C) { return .yes }
    if value == 0x1163D { return .yes }
    if value == 0x1163E { return .yes }
    if (0x1163F <= value && value <= 0x11640) { return .yes }
    if value == 0x11644 { return .yes }
    if (0x11650 <= value && value <= 0x11659) { return .yes }
    if (0x11680 <= value && value <= 0x116AA) { return .yes }
    if value == 0x116AB { return .yes }
    if value == 0x116AC { return .yes }
    if value == 0x116AD { return .yes }
    if (0x116AE <= value && value <= 0x116AF) { return .yes }
    if (0x116B0 <= value && value <= 0x116B5) { return .yes }
    if value == 0x116B6 { return .yes }
    if value == 0x116B7 { return .yes }
    if (0x116C0 <= value && value <= 0x116C9) { return .yes }
    if (0x11700 <= value && value <= 0x1171A) { return .yes }
    if (0x1171D <= value && value <= 0x1171F) { return .yes }
    if (0x11720 <= value && value <= 0x11721) { return .yes }
    if (0x11722 <= value && value <= 0x11725) { return .yes }
    if value == 0x11726 { return .yes }
    if (0x11727 <= value && value <= 0x1172B) { return .yes }
    if (0x11730 <= value && value <= 0x11739) { return .yes }
    if (0x11800 <= value && value <= 0x1182B) { return .yes }
    if (0x1182C <= value && value <= 0x1182E) { return .yes }
    if (0x1182F <= value && value <= 0x11837) { return .yes }
    if value == 0x11838 { return .yes }
    if (0x11839 <= value && value <= 0x1183A) { return .yes }
    if (0x118A0 <= value && value <= 0x118DF) { return .yes }
    if (0x118E0 <= value && value <= 0x118E9) { return .yes }
    if value == 0x118FF { return .yes }
    if value == 0x11A00 { return .yes }
    if (0x11A01 <= value && value <= 0x11A0A) { return .yes }
    if (0x11A0B <= value && value <= 0x11A32) { return .yes }
    if (0x11A33 <= value && value <= 0x11A38) { return .yes }
    if value == 0x11A39 { return .yes }
    if value == 0x11A3A { return .yes }
    if (0x11A3B <= value && value <= 0x11A3E) { return .yes }
    if value == 0x11A47 { return .yes }
    if value == 0x11A50 { return .yes }
    if (0x11A51 <= value && value <= 0x11A56) { return .yes }
    if (0x11A57 <= value && value <= 0x11A58) { return .yes }
    if (0x11A59 <= value && value <= 0x11A5B) { return .yes }
    if (0x11A5C <= value && value <= 0x11A83) { return .yes }
    if (0x11A86 <= value && value <= 0x11A89) { return .yes }
    if (0x11A8A <= value && value <= 0x11A96) { return .yes }
    if value == 0x11A97 { return .yes }
    if (0x11A98 <= value && value <= 0x11A99) { return .yes }
    if value == 0x11A9D { return .yes }
    if (0x11AC0 <= value && value <= 0x11AF8) { return .yes }
    if (0x11C00 <= value && value <= 0x11C08) { return .yes }
    if (0x11C0A <= value && value <= 0x11C2E) { return .yes }
    if value == 0x11C2F { return .yes }
    if (0x11C30 <= value && value <= 0x11C36) { return .yes }
    if (0x11C38 <= value && value <= 0x11C3D) { return .yes }
    if value == 0x11C3E { return .yes }
    if value == 0x11C3F { return .yes }
    if value == 0x11C40 { return .yes }
    if (0x11C50 <= value && value <= 0x11C59) { return .yes }
    if (0x11C72 <= value && value <= 0x11C8F) { return .yes }
    if (0x11C92 <= value && value <= 0x11CA7) { return .yes }
    if value == 0x11CA9 { return .yes }
    if (0x11CAA <= value && value <= 0x11CB0) { return .yes }
    if value == 0x11CB1 { return .yes }
    if (0x11CB2 <= value && value <= 0x11CB3) { return .yes }
    if value == 0x11CB4 { return .yes }
    if (0x11CB5 <= value && value <= 0x11CB6) { return .yes }
    if (0x11D00 <= value && value <= 0x11D06) { return .yes }
    if (0x11D08 <= value && value <= 0x11D09) { return .yes }
    if (0x11D0B <= value && value <= 0x11D30) { return .yes }
    if (0x11D31 <= value && value <= 0x11D36) { return .yes }
    if value == 0x11D3A { return .yes }
    if (0x11D3C <= value && value <= 0x11D3D) { return .yes }
    if (0x11D3F <= value && value <= 0x11D45) { return .yes }
    if value == 0x11D46 { return .yes }
    if value == 0x11D47 { return .yes }
    if (0x11D50 <= value && value <= 0x11D59) { return .yes }
    if (0x11D60 <= value && value <= 0x11D65) { return .yes }
    if (0x11D67 <= value && value <= 0x11D68) { return .yes }
    if (0x11D6A <= value && value <= 0x11D89) { return .yes }
    if (0x11D8A <= value && value <= 0x11D8E) { return .yes }
    if (0x11D90 <= value && value <= 0x11D91) { return .yes }
    if (0x11D93 <= value && value <= 0x11D94) { return .yes }
    if value == 0x11D95 { return .yes }
    if value == 0x11D96 { return .yes }
    if value == 0x11D97 { return .yes }
    if value == 0x11D98 { return .yes }
    if (0x11DA0 <= value && value <= 0x11DA9) { return .yes }
    if (0x11EE0 <= value && value <= 0x11EF2) { return .yes }
    if (0x11EF3 <= value && value <= 0x11EF4) { return .yes }
    if (0x11EF5 <= value && value <= 0x11EF6) { return .yes }
    if (0x12000 <= value && value <= 0x12399) { return .yes }
    if (0x12400 <= value && value <= 0x1246E) { return .yes }
    if (0x12480 <= value && value <= 0x12543) { return .yes }
    if (0x13000 <= value && value <= 0x1342E) { return .yes }
    if (0x14400 <= value && value <= 0x14646) { return .yes }
    if (0x16800 <= value && value <= 0x16A38) { return .yes }
    if (0x16A40 <= value && value <= 0x16A5E) { return .yes }
    if (0x16A60 <= value && value <= 0x16A69) { return .yes }
    if (0x16AD0 <= value && value <= 0x16AED) { return .yes }
    if (0x16AF0 <= value && value <= 0x16AF4) { return .yes }
    if (0x16B00 <= value && value <= 0x16B2F) { return .yes }
    if (0x16B30 <= value && value <= 0x16B36) { return .yes }
    if (0x16B40 <= value && value <= 0x16B43) { return .yes }
    if (0x16B50 <= value && value <= 0x16B59) { return .yes }
    if (0x16B63 <= value && value <= 0x16B77) { return .yes }
    if (0x16B7D <= value && value <= 0x16B8F) { return .yes }
    if (0x16E40 <= value && value <= 0x16E7F) { return .yes }
    if (0x16F00 <= value && value <= 0x16F44) { return .yes }
    if value == 0x16F50 { return .yes }
    if (0x16F51 <= value && value <= 0x16F7E) { return .yes }
    if (0x16F8F <= value && value <= 0x16F92) { return .yes }
    if (0x16F93 <= value && value <= 0x16F9F) { return .yes }
    if (0x16FE0 <= value && value <= 0x16FE1) { return .yes }
    if (0x17000 <= value && value <= 0x187F1) { return .yes }
    if (0x18800 <= value && value <= 0x18AF2) { return .yes }
    if (0x1B000 <= value && value <= 0x1B11E) { return .yes }
    if (0x1B170 <= value && value <= 0x1B2FB) { return .yes }
    if (0x1BC00 <= value && value <= 0x1BC6A) { return .yes }
    if (0x1BC70 <= value && value <= 0x1BC7C) { return .yes }
    if (0x1BC80 <= value && value <= 0x1BC88) { return .yes }
    if (0x1BC90 <= value && value <= 0x1BC99) { return .yes }
    if (0x1BC9D <= value && value <= 0x1BC9E) { return .yes }
    if (0x1D165 <= value && value <= 0x1D166) { return .yes }
    if (0x1D167 <= value && value <= 0x1D169) { return .yes }
    if (0x1D16D <= value && value <= 0x1D172) { return .yes }
    if (0x1D17B <= value && value <= 0x1D182) { return .yes }
    if (0x1D185 <= value && value <= 0x1D18B) { return .yes }
    if (0x1D1AA <= value && value <= 0x1D1AD) { return .yes }
    if (0x1D242 <= value && value <= 0x1D244) { return .yes }
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
    if (0x1DA00 <= value && value <= 0x1DA36) { return .yes }
    if (0x1DA3B <= value && value <= 0x1DA6C) { return .yes }
    if value == 0x1DA75 { return .yes }
    if value == 0x1DA84 { return .yes }
    if (0x1DA9B <= value && value <= 0x1DA9F) { return .yes }
    if (0x1DAA1 <= value && value <= 0x1DAAF) { return .yes }
    if (0x1E000 <= value && value <= 0x1E006) { return .yes }
    if (0x1E008 <= value && value <= 0x1E018) { return .yes }
    if (0x1E01B <= value && value <= 0x1E021) { return .yes }
    if (0x1E023 <= value && value <= 0x1E024) { return .yes }
    if (0x1E026 <= value && value <= 0x1E02A) { return .yes }
    if (0x1E800 <= value && value <= 0x1E8C4) { return .yes }
    if (0x1E8D0 <= value && value <= 0x1E8D6) { return .yes }
    if (0x1E900 <= value && value <= 0x1E943) { return .yes }
    if (0x1E944 <= value && value <= 0x1E94A) { return .yes }
    if (0x1E950 <= value && value <= 0x1E959) { return .yes }
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
    if (0x20000 <= value && value <= 0x2A6D6) { return .yes }
    if (0x2A700 <= value && value <= 0x2B734) { return .yes }
    if (0x2B740 <= value && value <= 0x2B81D) { return .yes }
    if (0x2B820 <= value && value <= 0x2CEA1) { return .yes }
    if (0x2CEB0 <= value && value <= 0x2EBE0) { return .yes }
    if (0x2F800 <= value && value <= 0x2FA1D) { return .yes }
    if (0xE0100 <= value && value <= 0xE01EF) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include ID_Continue or not.
  public var isIDContinue: Bool { return self._id_continue == .yes } 

  internal var _xid_start: Unicode.Scalar.XIDStart {
    let value: UInt32 = self.value
    if (0x0041 <= value && value <= 0x005A) { return .yes }
    if (0x0061 <= value && value <= 0x007A) { return .yes }
    if value == 0x00AA { return .yes }
    if value == 0x00B5 { return .yes }
    if value == 0x00BA { return .yes }
    if (0x00C0 <= value && value <= 0x00D6) { return .yes }
    if (0x00D8 <= value && value <= 0x00F6) { return .yes }
    if (0x00F8 <= value && value <= 0x01BA) { return .yes }
    if value == 0x01BB { return .yes }
    if (0x01BC <= value && value <= 0x01BF) { return .yes }
    if (0x01C0 <= value && value <= 0x01C3) { return .yes }
    if (0x01C4 <= value && value <= 0x0293) { return .yes }
    if value == 0x0294 { return .yes }
    if (0x0295 <= value && value <= 0x02AF) { return .yes }
    if (0x02B0 <= value && value <= 0x02C1) { return .yes }
    if (0x02C6 <= value && value <= 0x02D1) { return .yes }
    if (0x02E0 <= value && value <= 0x02E4) { return .yes }
    if value == 0x02EC { return .yes }
    if value == 0x02EE { return .yes }
    if (0x0370 <= value && value <= 0x0373) { return .yes }
    if value == 0x0374 { return .yes }
    if (0x0376 <= value && value <= 0x0377) { return .yes }
    if (0x037B <= value && value <= 0x037D) { return .yes }
    if value == 0x037F { return .yes }
    if value == 0x0386 { return .yes }
    if (0x0388 <= value && value <= 0x038A) { return .yes }
    if value == 0x038C { return .yes }
    if (0x038E <= value && value <= 0x03A1) { return .yes }
    if (0x03A3 <= value && value <= 0x03F5) { return .yes }
    if (0x03F7 <= value && value <= 0x0481) { return .yes }
    if (0x048A <= value && value <= 0x052F) { return .yes }
    if (0x0531 <= value && value <= 0x0556) { return .yes }
    if value == 0x0559 { return .yes }
    if (0x0560 <= value && value <= 0x0588) { return .yes }
    if (0x05D0 <= value && value <= 0x05EA) { return .yes }
    if (0x05EF <= value && value <= 0x05F2) { return .yes }
    if (0x0620 <= value && value <= 0x063F) { return .yes }
    if value == 0x0640 { return .yes }
    if (0x0641 <= value && value <= 0x064A) { return .yes }
    if (0x066E <= value && value <= 0x066F) { return .yes }
    if (0x0671 <= value && value <= 0x06D3) { return .yes }
    if value == 0x06D5 { return .yes }
    if (0x06E5 <= value && value <= 0x06E6) { return .yes }
    if (0x06EE <= value && value <= 0x06EF) { return .yes }
    if (0x06FA <= value && value <= 0x06FC) { return .yes }
    if value == 0x06FF { return .yes }
    if value == 0x0710 { return .yes }
    if (0x0712 <= value && value <= 0x072F) { return .yes }
    if (0x074D <= value && value <= 0x07A5) { return .yes }
    if value == 0x07B1 { return .yes }
    if (0x07CA <= value && value <= 0x07EA) { return .yes }
    if (0x07F4 <= value && value <= 0x07F5) { return .yes }
    if value == 0x07FA { return .yes }
    if (0x0800 <= value && value <= 0x0815) { return .yes }
    if value == 0x081A { return .yes }
    if value == 0x0824 { return .yes }
    if value == 0x0828 { return .yes }
    if (0x0840 <= value && value <= 0x0858) { return .yes }
    if (0x0860 <= value && value <= 0x086A) { return .yes }
    if (0x08A0 <= value && value <= 0x08B4) { return .yes }
    if (0x08B6 <= value && value <= 0x08BD) { return .yes }
    if (0x0904 <= value && value <= 0x0939) { return .yes }
    if value == 0x093D { return .yes }
    if value == 0x0950 { return .yes }
    if (0x0958 <= value && value <= 0x0961) { return .yes }
    if value == 0x0971 { return .yes }
    if (0x0972 <= value && value <= 0x0980) { return .yes }
    if (0x0985 <= value && value <= 0x098C) { return .yes }
    if (0x098F <= value && value <= 0x0990) { return .yes }
    if (0x0993 <= value && value <= 0x09A8) { return .yes }
    if (0x09AA <= value && value <= 0x09B0) { return .yes }
    if value == 0x09B2 { return .yes }
    if (0x09B6 <= value && value <= 0x09B9) { return .yes }
    if value == 0x09BD { return .yes }
    if value == 0x09CE { return .yes }
    if (0x09DC <= value && value <= 0x09DD) { return .yes }
    if (0x09DF <= value && value <= 0x09E1) { return .yes }
    if (0x09F0 <= value && value <= 0x09F1) { return .yes }
    if value == 0x09FC { return .yes }
    if (0x0A05 <= value && value <= 0x0A0A) { return .yes }
    if (0x0A0F <= value && value <= 0x0A10) { return .yes }
    if (0x0A13 <= value && value <= 0x0A28) { return .yes }
    if (0x0A2A <= value && value <= 0x0A30) { return .yes }
    if (0x0A32 <= value && value <= 0x0A33) { return .yes }
    if (0x0A35 <= value && value <= 0x0A36) { return .yes }
    if (0x0A38 <= value && value <= 0x0A39) { return .yes }
    if (0x0A59 <= value && value <= 0x0A5C) { return .yes }
    if value == 0x0A5E { return .yes }
    if (0x0A72 <= value && value <= 0x0A74) { return .yes }
    if (0x0A85 <= value && value <= 0x0A8D) { return .yes }
    if (0x0A8F <= value && value <= 0x0A91) { return .yes }
    if (0x0A93 <= value && value <= 0x0AA8) { return .yes }
    if (0x0AAA <= value && value <= 0x0AB0) { return .yes }
    if (0x0AB2 <= value && value <= 0x0AB3) { return .yes }
    if (0x0AB5 <= value && value <= 0x0AB9) { return .yes }
    if value == 0x0ABD { return .yes }
    if value == 0x0AD0 { return .yes }
    if (0x0AE0 <= value && value <= 0x0AE1) { return .yes }
    if value == 0x0AF9 { return .yes }
    if (0x0B05 <= value && value <= 0x0B0C) { return .yes }
    if (0x0B0F <= value && value <= 0x0B10) { return .yes }
    if (0x0B13 <= value && value <= 0x0B28) { return .yes }
    if (0x0B2A <= value && value <= 0x0B30) { return .yes }
    if (0x0B32 <= value && value <= 0x0B33) { return .yes }
    if (0x0B35 <= value && value <= 0x0B39) { return .yes }
    if value == 0x0B3D { return .yes }
    if (0x0B5C <= value && value <= 0x0B5D) { return .yes }
    if (0x0B5F <= value && value <= 0x0B61) { return .yes }
    if value == 0x0B71 { return .yes }
    if value == 0x0B83 { return .yes }
    if (0x0B85 <= value && value <= 0x0B8A) { return .yes }
    if (0x0B8E <= value && value <= 0x0B90) { return .yes }
    if (0x0B92 <= value && value <= 0x0B95) { return .yes }
    if (0x0B99 <= value && value <= 0x0B9A) { return .yes }
    if value == 0x0B9C { return .yes }
    if (0x0B9E <= value && value <= 0x0B9F) { return .yes }
    if (0x0BA3 <= value && value <= 0x0BA4) { return .yes }
    if (0x0BA8 <= value && value <= 0x0BAA) { return .yes }
    if (0x0BAE <= value && value <= 0x0BB9) { return .yes }
    if value == 0x0BD0 { return .yes }
    if (0x0C05 <= value && value <= 0x0C0C) { return .yes }
    if (0x0C0E <= value && value <= 0x0C10) { return .yes }
    if (0x0C12 <= value && value <= 0x0C28) { return .yes }
    if (0x0C2A <= value && value <= 0x0C39) { return .yes }
    if value == 0x0C3D { return .yes }
    if (0x0C58 <= value && value <= 0x0C5A) { return .yes }
    if (0x0C60 <= value && value <= 0x0C61) { return .yes }
    if value == 0x0C80 { return .yes }
    if (0x0C85 <= value && value <= 0x0C8C) { return .yes }
    if (0x0C8E <= value && value <= 0x0C90) { return .yes }
    if (0x0C92 <= value && value <= 0x0CA8) { return .yes }
    if (0x0CAA <= value && value <= 0x0CB3) { return .yes }
    if (0x0CB5 <= value && value <= 0x0CB9) { return .yes }
    if value == 0x0CBD { return .yes }
    if value == 0x0CDE { return .yes }
    if (0x0CE0 <= value && value <= 0x0CE1) { return .yes }
    if (0x0CF1 <= value && value <= 0x0CF2) { return .yes }
    if (0x0D05 <= value && value <= 0x0D0C) { return .yes }
    if (0x0D0E <= value && value <= 0x0D10) { return .yes }
    if (0x0D12 <= value && value <= 0x0D3A) { return .yes }
    if value == 0x0D3D { return .yes }
    if value == 0x0D4E { return .yes }
    if (0x0D54 <= value && value <= 0x0D56) { return .yes }
    if (0x0D5F <= value && value <= 0x0D61) { return .yes }
    if (0x0D7A <= value && value <= 0x0D7F) { return .yes }
    if (0x0D85 <= value && value <= 0x0D96) { return .yes }
    if (0x0D9A <= value && value <= 0x0DB1) { return .yes }
    if (0x0DB3 <= value && value <= 0x0DBB) { return .yes }
    if value == 0x0DBD { return .yes }
    if (0x0DC0 <= value && value <= 0x0DC6) { return .yes }
    if (0x0E01 <= value && value <= 0x0E30) { return .yes }
    if value == 0x0E32 { return .yes }
    if (0x0E40 <= value && value <= 0x0E45) { return .yes }
    if value == 0x0E46 { return .yes }
    if (0x0E81 <= value && value <= 0x0E82) { return .yes }
    if value == 0x0E84 { return .yes }
    if (0x0E87 <= value && value <= 0x0E88) { return .yes }
    if value == 0x0E8A { return .yes }
    if value == 0x0E8D { return .yes }
    if (0x0E94 <= value && value <= 0x0E97) { return .yes }
    if (0x0E99 <= value && value <= 0x0E9F) { return .yes }
    if (0x0EA1 <= value && value <= 0x0EA3) { return .yes }
    if value == 0x0EA5 { return .yes }
    if value == 0x0EA7 { return .yes }
    if (0x0EAA <= value && value <= 0x0EAB) { return .yes }
    if (0x0EAD <= value && value <= 0x0EB0) { return .yes }
    if value == 0x0EB2 { return .yes }
    if value == 0x0EBD { return .yes }
    if (0x0EC0 <= value && value <= 0x0EC4) { return .yes }
    if value == 0x0EC6 { return .yes }
    if (0x0EDC <= value && value <= 0x0EDF) { return .yes }
    if value == 0x0F00 { return .yes }
    if (0x0F40 <= value && value <= 0x0F47) { return .yes }
    if (0x0F49 <= value && value <= 0x0F6C) { return .yes }
    if (0x0F88 <= value && value <= 0x0F8C) { return .yes }
    if (0x1000 <= value && value <= 0x102A) { return .yes }
    if value == 0x103F { return .yes }
    if (0x1050 <= value && value <= 0x1055) { return .yes }
    if (0x105A <= value && value <= 0x105D) { return .yes }
    if value == 0x1061 { return .yes }
    if (0x1065 <= value && value <= 0x1066) { return .yes }
    if (0x106E <= value && value <= 0x1070) { return .yes }
    if (0x1075 <= value && value <= 0x1081) { return .yes }
    if value == 0x108E { return .yes }
    if (0x10A0 <= value && value <= 0x10C5) { return .yes }
    if value == 0x10C7 { return .yes }
    if value == 0x10CD { return .yes }
    if (0x10D0 <= value && value <= 0x10FA) { return .yes }
    if value == 0x10FC { return .yes }
    if (0x10FD <= value && value <= 0x10FF) { return .yes }
    if (0x1100 <= value && value <= 0x1248) { return .yes }
    if (0x124A <= value && value <= 0x124D) { return .yes }
    if (0x1250 <= value && value <= 0x1256) { return .yes }
    if value == 0x1258 { return .yes }
    if (0x125A <= value && value <= 0x125D) { return .yes }
    if (0x1260 <= value && value <= 0x1288) { return .yes }
    if (0x128A <= value && value <= 0x128D) { return .yes }
    if (0x1290 <= value && value <= 0x12B0) { return .yes }
    if (0x12B2 <= value && value <= 0x12B5) { return .yes }
    if (0x12B8 <= value && value <= 0x12BE) { return .yes }
    if value == 0x12C0 { return .yes }
    if (0x12C2 <= value && value <= 0x12C5) { return .yes }
    if (0x12C8 <= value && value <= 0x12D6) { return .yes }
    if (0x12D8 <= value && value <= 0x1310) { return .yes }
    if (0x1312 <= value && value <= 0x1315) { return .yes }
    if (0x1318 <= value && value <= 0x135A) { return .yes }
    if (0x1380 <= value && value <= 0x138F) { return .yes }
    if (0x13A0 <= value && value <= 0x13F5) { return .yes }
    if (0x13F8 <= value && value <= 0x13FD) { return .yes }
    if (0x1401 <= value && value <= 0x166C) { return .yes }
    if (0x166F <= value && value <= 0x167F) { return .yes }
    if (0x1681 <= value && value <= 0x169A) { return .yes }
    if (0x16A0 <= value && value <= 0x16EA) { return .yes }
    if (0x16EE <= value && value <= 0x16F0) { return .yes }
    if (0x16F1 <= value && value <= 0x16F8) { return .yes }
    if (0x1700 <= value && value <= 0x170C) { return .yes }
    if (0x170E <= value && value <= 0x1711) { return .yes }
    if (0x1720 <= value && value <= 0x1731) { return .yes }
    if (0x1740 <= value && value <= 0x1751) { return .yes }
    if (0x1760 <= value && value <= 0x176C) { return .yes }
    if (0x176E <= value && value <= 0x1770) { return .yes }
    if (0x1780 <= value && value <= 0x17B3) { return .yes }
    if value == 0x17D7 { return .yes }
    if value == 0x17DC { return .yes }
    if (0x1820 <= value && value <= 0x1842) { return .yes }
    if value == 0x1843 { return .yes }
    if (0x1844 <= value && value <= 0x1878) { return .yes }
    if (0x1880 <= value && value <= 0x1884) { return .yes }
    if (0x1885 <= value && value <= 0x1886) { return .yes }
    if (0x1887 <= value && value <= 0x18A8) { return .yes }
    if value == 0x18AA { return .yes }
    if (0x18B0 <= value && value <= 0x18F5) { return .yes }
    if (0x1900 <= value && value <= 0x191E) { return .yes }
    if (0x1950 <= value && value <= 0x196D) { return .yes }
    if (0x1970 <= value && value <= 0x1974) { return .yes }
    if (0x1980 <= value && value <= 0x19AB) { return .yes }
    if (0x19B0 <= value && value <= 0x19C9) { return .yes }
    if (0x1A00 <= value && value <= 0x1A16) { return .yes }
    if (0x1A20 <= value && value <= 0x1A54) { return .yes }
    if value == 0x1AA7 { return .yes }
    if (0x1B05 <= value && value <= 0x1B33) { return .yes }
    if (0x1B45 <= value && value <= 0x1B4B) { return .yes }
    if (0x1B83 <= value && value <= 0x1BA0) { return .yes }
    if (0x1BAE <= value && value <= 0x1BAF) { return .yes }
    if (0x1BBA <= value && value <= 0x1BE5) { return .yes }
    if (0x1C00 <= value && value <= 0x1C23) { return .yes }
    if (0x1C4D <= value && value <= 0x1C4F) { return .yes }
    if (0x1C5A <= value && value <= 0x1C77) { return .yes }
    if (0x1C78 <= value && value <= 0x1C7D) { return .yes }
    if (0x1C80 <= value && value <= 0x1C88) { return .yes }
    if (0x1C90 <= value && value <= 0x1CBA) { return .yes }
    if (0x1CBD <= value && value <= 0x1CBF) { return .yes }
    if (0x1CE9 <= value && value <= 0x1CEC) { return .yes }
    if (0x1CEE <= value && value <= 0x1CF1) { return .yes }
    if (0x1CF5 <= value && value <= 0x1CF6) { return .yes }
    if (0x1D00 <= value && value <= 0x1D2B) { return .yes }
    if (0x1D2C <= value && value <= 0x1D6A) { return .yes }
    if (0x1D6B <= value && value <= 0x1D77) { return .yes }
    if value == 0x1D78 { return .yes }
    if (0x1D79 <= value && value <= 0x1D9A) { return .yes }
    if (0x1D9B <= value && value <= 0x1DBF) { return .yes }
    if (0x1E00 <= value && value <= 0x1F15) { return .yes }
    if (0x1F18 <= value && value <= 0x1F1D) { return .yes }
    if (0x1F20 <= value && value <= 0x1F45) { return .yes }
    if (0x1F48 <= value && value <= 0x1F4D) { return .yes }
    if (0x1F50 <= value && value <= 0x1F57) { return .yes }
    if value == 0x1F59 { return .yes }
    if value == 0x1F5B { return .yes }
    if value == 0x1F5D { return .yes }
    if (0x1F5F <= value && value <= 0x1F7D) { return .yes }
    if (0x1F80 <= value && value <= 0x1FB4) { return .yes }
    if (0x1FB6 <= value && value <= 0x1FBC) { return .yes }
    if value == 0x1FBE { return .yes }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .yes }
    if (0x1FC6 <= value && value <= 0x1FCC) { return .yes }
    if (0x1FD0 <= value && value <= 0x1FD3) { return .yes }
    if (0x1FD6 <= value && value <= 0x1FDB) { return .yes }
    if (0x1FE0 <= value && value <= 0x1FEC) { return .yes }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .yes }
    if (0x1FF6 <= value && value <= 0x1FFC) { return .yes }
    if value == 0x2071 { return .yes }
    if value == 0x207F { return .yes }
    if (0x2090 <= value && value <= 0x209C) { return .yes }
    if value == 0x2102 { return .yes }
    if value == 0x2107 { return .yes }
    if (0x210A <= value && value <= 0x2113) { return .yes }
    if value == 0x2115 { return .yes }
    if value == 0x2118 { return .yes }
    if (0x2119 <= value && value <= 0x211D) { return .yes }
    if value == 0x2124 { return .yes }
    if value == 0x2126 { return .yes }
    if value == 0x2128 { return .yes }
    if (0x212A <= value && value <= 0x212D) { return .yes }
    if value == 0x212E { return .yes }
    if (0x212F <= value && value <= 0x2134) { return .yes }
    if (0x2135 <= value && value <= 0x2138) { return .yes }
    if value == 0x2139 { return .yes }
    if (0x213C <= value && value <= 0x213F) { return .yes }
    if (0x2145 <= value && value <= 0x2149) { return .yes }
    if value == 0x214E { return .yes }
    if (0x2160 <= value && value <= 0x2182) { return .yes }
    if (0x2183 <= value && value <= 0x2184) { return .yes }
    if (0x2185 <= value && value <= 0x2188) { return .yes }
    if (0x2C00 <= value && value <= 0x2C2E) { return .yes }
    if (0x2C30 <= value && value <= 0x2C5E) { return .yes }
    if (0x2C60 <= value && value <= 0x2C7B) { return .yes }
    if (0x2C7C <= value && value <= 0x2C7D) { return .yes }
    if (0x2C7E <= value && value <= 0x2CE4) { return .yes }
    if (0x2CEB <= value && value <= 0x2CEE) { return .yes }
    if (0x2CF2 <= value && value <= 0x2CF3) { return .yes }
    if (0x2D00 <= value && value <= 0x2D25) { return .yes }
    if value == 0x2D27 { return .yes }
    if value == 0x2D2D { return .yes }
    if (0x2D30 <= value && value <= 0x2D67) { return .yes }
    if value == 0x2D6F { return .yes }
    if (0x2D80 <= value && value <= 0x2D96) { return .yes }
    if (0x2DA0 <= value && value <= 0x2DA6) { return .yes }
    if (0x2DA8 <= value && value <= 0x2DAE) { return .yes }
    if (0x2DB0 <= value && value <= 0x2DB6) { return .yes }
    if (0x2DB8 <= value && value <= 0x2DBE) { return .yes }
    if (0x2DC0 <= value && value <= 0x2DC6) { return .yes }
    if (0x2DC8 <= value && value <= 0x2DCE) { return .yes }
    if (0x2DD0 <= value && value <= 0x2DD6) { return .yes }
    if (0x2DD8 <= value && value <= 0x2DDE) { return .yes }
    if value == 0x3005 { return .yes }
    if value == 0x3006 { return .yes }
    if value == 0x3007 { return .yes }
    if (0x3021 <= value && value <= 0x3029) { return .yes }
    if (0x3031 <= value && value <= 0x3035) { return .yes }
    if (0x3038 <= value && value <= 0x303A) { return .yes }
    if value == 0x303B { return .yes }
    if value == 0x303C { return .yes }
    if (0x3041 <= value && value <= 0x3096) { return .yes }
    if (0x309D <= value && value <= 0x309E) { return .yes }
    if value == 0x309F { return .yes }
    if (0x30A1 <= value && value <= 0x30FA) { return .yes }
    if (0x30FC <= value && value <= 0x30FE) { return .yes }
    if value == 0x30FF { return .yes }
    if (0x3105 <= value && value <= 0x312F) { return .yes }
    if (0x3131 <= value && value <= 0x318E) { return .yes }
    if (0x31A0 <= value && value <= 0x31BA) { return .yes }
    if (0x31F0 <= value && value <= 0x31FF) { return .yes }
    if (0x3400 <= value && value <= 0x4DB5) { return .yes }
    if (0x4E00 <= value && value <= 0x9FEF) { return .yes }
    if (0xA000 <= value && value <= 0xA014) { return .yes }
    if value == 0xA015 { return .yes }
    if (0xA016 <= value && value <= 0xA48C) { return .yes }
    if (0xA4D0 <= value && value <= 0xA4F7) { return .yes }
    if (0xA4F8 <= value && value <= 0xA4FD) { return .yes }
    if (0xA500 <= value && value <= 0xA60B) { return .yes }
    if value == 0xA60C { return .yes }
    if (0xA610 <= value && value <= 0xA61F) { return .yes }
    if (0xA62A <= value && value <= 0xA62B) { return .yes }
    if (0xA640 <= value && value <= 0xA66D) { return .yes }
    if value == 0xA66E { return .yes }
    if value == 0xA67F { return .yes }
    if (0xA680 <= value && value <= 0xA69B) { return .yes }
    if (0xA69C <= value && value <= 0xA69D) { return .yes }
    if (0xA6A0 <= value && value <= 0xA6E5) { return .yes }
    if (0xA6E6 <= value && value <= 0xA6EF) { return .yes }
    if (0xA717 <= value && value <= 0xA71F) { return .yes }
    if (0xA722 <= value && value <= 0xA76F) { return .yes }
    if value == 0xA770 { return .yes }
    if (0xA771 <= value && value <= 0xA787) { return .yes }
    if value == 0xA788 { return .yes }
    if (0xA78B <= value && value <= 0xA78E) { return .yes }
    if value == 0xA78F { return .yes }
    if (0xA790 <= value && value <= 0xA7B9) { return .yes }
    if value == 0xA7F7 { return .yes }
    if (0xA7F8 <= value && value <= 0xA7F9) { return .yes }
    if value == 0xA7FA { return .yes }
    if (0xA7FB <= value && value <= 0xA801) { return .yes }
    if (0xA803 <= value && value <= 0xA805) { return .yes }
    if (0xA807 <= value && value <= 0xA80A) { return .yes }
    if (0xA80C <= value && value <= 0xA822) { return .yes }
    if (0xA840 <= value && value <= 0xA873) { return .yes }
    if (0xA882 <= value && value <= 0xA8B3) { return .yes }
    if (0xA8F2 <= value && value <= 0xA8F7) { return .yes }
    if value == 0xA8FB { return .yes }
    if (0xA8FD <= value && value <= 0xA8FE) { return .yes }
    if (0xA90A <= value && value <= 0xA925) { return .yes }
    if (0xA930 <= value && value <= 0xA946) { return .yes }
    if (0xA960 <= value && value <= 0xA97C) { return .yes }
    if (0xA984 <= value && value <= 0xA9B2) { return .yes }
    if value == 0xA9CF { return .yes }
    if (0xA9E0 <= value && value <= 0xA9E4) { return .yes }
    if value == 0xA9E6 { return .yes }
    if (0xA9E7 <= value && value <= 0xA9EF) { return .yes }
    if (0xA9FA <= value && value <= 0xA9FE) { return .yes }
    if (0xAA00 <= value && value <= 0xAA28) { return .yes }
    if (0xAA40 <= value && value <= 0xAA42) { return .yes }
    if (0xAA44 <= value && value <= 0xAA4B) { return .yes }
    if (0xAA60 <= value && value <= 0xAA6F) { return .yes }
    if value == 0xAA70 { return .yes }
    if (0xAA71 <= value && value <= 0xAA76) { return .yes }
    if value == 0xAA7A { return .yes }
    if (0xAA7E <= value && value <= 0xAAAF) { return .yes }
    if value == 0xAAB1 { return .yes }
    if (0xAAB5 <= value && value <= 0xAAB6) { return .yes }
    if (0xAAB9 <= value && value <= 0xAABD) { return .yes }
    if value == 0xAAC0 { return .yes }
    if value == 0xAAC2 { return .yes }
    if (0xAADB <= value && value <= 0xAADC) { return .yes }
    if value == 0xAADD { return .yes }
    if (0xAAE0 <= value && value <= 0xAAEA) { return .yes }
    if value == 0xAAF2 { return .yes }
    if (0xAAF3 <= value && value <= 0xAAF4) { return .yes }
    if (0xAB01 <= value && value <= 0xAB06) { return .yes }
    if (0xAB09 <= value && value <= 0xAB0E) { return .yes }
    if (0xAB11 <= value && value <= 0xAB16) { return .yes }
    if (0xAB20 <= value && value <= 0xAB26) { return .yes }
    if (0xAB28 <= value && value <= 0xAB2E) { return .yes }
    if (0xAB30 <= value && value <= 0xAB5A) { return .yes }
    if (0xAB5C <= value && value <= 0xAB5F) { return .yes }
    if (0xAB60 <= value && value <= 0xAB65) { return .yes }
    if (0xAB70 <= value && value <= 0xABBF) { return .yes }
    if (0xABC0 <= value && value <= 0xABE2) { return .yes }
    if (0xAC00 <= value && value <= 0xD7A3) { return .yes }
    if (0xD7B0 <= value && value <= 0xD7C6) { return .yes }
    if (0xD7CB <= value && value <= 0xD7FB) { return .yes }
    if (0xF900 <= value && value <= 0xFA6D) { return .yes }
    if (0xFA70 <= value && value <= 0xFAD9) { return .yes }
    if (0xFB00 <= value && value <= 0xFB06) { return .yes }
    if (0xFB13 <= value && value <= 0xFB17) { return .yes }
    if value == 0xFB1D { return .yes }
    if (0xFB1F <= value && value <= 0xFB28) { return .yes }
    if (0xFB2A <= value && value <= 0xFB36) { return .yes }
    if (0xFB38 <= value && value <= 0xFB3C) { return .yes }
    if value == 0xFB3E { return .yes }
    if (0xFB40 <= value && value <= 0xFB41) { return .yes }
    if (0xFB43 <= value && value <= 0xFB44) { return .yes }
    if (0xFB46 <= value && value <= 0xFBB1) { return .yes }
    if (0xFBD3 <= value && value <= 0xFC5D) { return .yes }
    if (0xFC64 <= value && value <= 0xFD3D) { return .yes }
    if (0xFD50 <= value && value <= 0xFD8F) { return .yes }
    if (0xFD92 <= value && value <= 0xFDC7) { return .yes }
    if (0xFDF0 <= value && value <= 0xFDF9) { return .yes }
    if value == 0xFE71 { return .yes }
    if value == 0xFE73 { return .yes }
    if value == 0xFE77 { return .yes }
    if value == 0xFE79 { return .yes }
    if value == 0xFE7B { return .yes }
    if value == 0xFE7D { return .yes }
    if (0xFE7F <= value && value <= 0xFEFC) { return .yes }
    if (0xFF21 <= value && value <= 0xFF3A) { return .yes }
    if (0xFF41 <= value && value <= 0xFF5A) { return .yes }
    if (0xFF66 <= value && value <= 0xFF6F) { return .yes }
    if value == 0xFF70 { return .yes }
    if (0xFF71 <= value && value <= 0xFF9D) { return .yes }
    if (0xFFA0 <= value && value <= 0xFFBE) { return .yes }
    if (0xFFC2 <= value && value <= 0xFFC7) { return .yes }
    if (0xFFCA <= value && value <= 0xFFCF) { return .yes }
    if (0xFFD2 <= value && value <= 0xFFD7) { return .yes }
    if (0xFFDA <= value && value <= 0xFFDC) { return .yes }
    if (0x10000 <= value && value <= 0x1000B) { return .yes }
    if (0x1000D <= value && value <= 0x10026) { return .yes }
    if (0x10028 <= value && value <= 0x1003A) { return .yes }
    if (0x1003C <= value && value <= 0x1003D) { return .yes }
    if (0x1003F <= value && value <= 0x1004D) { return .yes }
    if (0x10050 <= value && value <= 0x1005D) { return .yes }
    if (0x10080 <= value && value <= 0x100FA) { return .yes }
    if (0x10140 <= value && value <= 0x10174) { return .yes }
    if (0x10280 <= value && value <= 0x1029C) { return .yes }
    if (0x102A0 <= value && value <= 0x102D0) { return .yes }
    if (0x10300 <= value && value <= 0x1031F) { return .yes }
    if (0x1032D <= value && value <= 0x10340) { return .yes }
    if value == 0x10341 { return .yes }
    if (0x10342 <= value && value <= 0x10349) { return .yes }
    if value == 0x1034A { return .yes }
    if (0x10350 <= value && value <= 0x10375) { return .yes }
    if (0x10380 <= value && value <= 0x1039D) { return .yes }
    if (0x103A0 <= value && value <= 0x103C3) { return .yes }
    if (0x103C8 <= value && value <= 0x103CF) { return .yes }
    if (0x103D1 <= value && value <= 0x103D5) { return .yes }
    if (0x10400 <= value && value <= 0x1044F) { return .yes }
    if (0x10450 <= value && value <= 0x1049D) { return .yes }
    if (0x104B0 <= value && value <= 0x104D3) { return .yes }
    if (0x104D8 <= value && value <= 0x104FB) { return .yes }
    if (0x10500 <= value && value <= 0x10527) { return .yes }
    if (0x10530 <= value && value <= 0x10563) { return .yes }
    if (0x10600 <= value && value <= 0x10736) { return .yes }
    if (0x10740 <= value && value <= 0x10755) { return .yes }
    if (0x10760 <= value && value <= 0x10767) { return .yes }
    if (0x10800 <= value && value <= 0x10805) { return .yes }
    if value == 0x10808 { return .yes }
    if (0x1080A <= value && value <= 0x10835) { return .yes }
    if (0x10837 <= value && value <= 0x10838) { return .yes }
    if value == 0x1083C { return .yes }
    if (0x1083F <= value && value <= 0x10855) { return .yes }
    if (0x10860 <= value && value <= 0x10876) { return .yes }
    if (0x10880 <= value && value <= 0x1089E) { return .yes }
    if (0x108E0 <= value && value <= 0x108F2) { return .yes }
    if (0x108F4 <= value && value <= 0x108F5) { return .yes }
    if (0x10900 <= value && value <= 0x10915) { return .yes }
    if (0x10920 <= value && value <= 0x10939) { return .yes }
    if (0x10980 <= value && value <= 0x109B7) { return .yes }
    if (0x109BE <= value && value <= 0x109BF) { return .yes }
    if value == 0x10A00 { return .yes }
    if (0x10A10 <= value && value <= 0x10A13) { return .yes }
    if (0x10A15 <= value && value <= 0x10A17) { return .yes }
    if (0x10A19 <= value && value <= 0x10A35) { return .yes }
    if (0x10A60 <= value && value <= 0x10A7C) { return .yes }
    if (0x10A80 <= value && value <= 0x10A9C) { return .yes }
    if (0x10AC0 <= value && value <= 0x10AC7) { return .yes }
    if (0x10AC9 <= value && value <= 0x10AE4) { return .yes }
    if (0x10B00 <= value && value <= 0x10B35) { return .yes }
    if (0x10B40 <= value && value <= 0x10B55) { return .yes }
    if (0x10B60 <= value && value <= 0x10B72) { return .yes }
    if (0x10B80 <= value && value <= 0x10B91) { return .yes }
    if (0x10C00 <= value && value <= 0x10C48) { return .yes }
    if (0x10C80 <= value && value <= 0x10CB2) { return .yes }
    if (0x10CC0 <= value && value <= 0x10CF2) { return .yes }
    if (0x10D00 <= value && value <= 0x10D23) { return .yes }
    if (0x10F00 <= value && value <= 0x10F1C) { return .yes }
    if value == 0x10F27 { return .yes }
    if (0x10F30 <= value && value <= 0x10F45) { return .yes }
    if (0x11003 <= value && value <= 0x11037) { return .yes }
    if (0x11083 <= value && value <= 0x110AF) { return .yes }
    if (0x110D0 <= value && value <= 0x110E8) { return .yes }
    if (0x11103 <= value && value <= 0x11126) { return .yes }
    if value == 0x11144 { return .yes }
    if (0x11150 <= value && value <= 0x11172) { return .yes }
    if value == 0x11176 { return .yes }
    if (0x11183 <= value && value <= 0x111B2) { return .yes }
    if (0x111C1 <= value && value <= 0x111C4) { return .yes }
    if value == 0x111DA { return .yes }
    if value == 0x111DC { return .yes }
    if (0x11200 <= value && value <= 0x11211) { return .yes }
    if (0x11213 <= value && value <= 0x1122B) { return .yes }
    if (0x11280 <= value && value <= 0x11286) { return .yes }
    if value == 0x11288 { return .yes }
    if (0x1128A <= value && value <= 0x1128D) { return .yes }
    if (0x1128F <= value && value <= 0x1129D) { return .yes }
    if (0x1129F <= value && value <= 0x112A8) { return .yes }
    if (0x112B0 <= value && value <= 0x112DE) { return .yes }
    if (0x11305 <= value && value <= 0x1130C) { return .yes }
    if (0x1130F <= value && value <= 0x11310) { return .yes }
    if (0x11313 <= value && value <= 0x11328) { return .yes }
    if (0x1132A <= value && value <= 0x11330) { return .yes }
    if (0x11332 <= value && value <= 0x11333) { return .yes }
    if (0x11335 <= value && value <= 0x11339) { return .yes }
    if value == 0x1133D { return .yes }
    if value == 0x11350 { return .yes }
    if (0x1135D <= value && value <= 0x11361) { return .yes }
    if (0x11400 <= value && value <= 0x11434) { return .yes }
    if (0x11447 <= value && value <= 0x1144A) { return .yes }
    if (0x11480 <= value && value <= 0x114AF) { return .yes }
    if (0x114C4 <= value && value <= 0x114C5) { return .yes }
    if value == 0x114C7 { return .yes }
    if (0x11580 <= value && value <= 0x115AE) { return .yes }
    if (0x115D8 <= value && value <= 0x115DB) { return .yes }
    if (0x11600 <= value && value <= 0x1162F) { return .yes }
    if value == 0x11644 { return .yes }
    if (0x11680 <= value && value <= 0x116AA) { return .yes }
    if (0x11700 <= value && value <= 0x1171A) { return .yes }
    if (0x11800 <= value && value <= 0x1182B) { return .yes }
    if (0x118A0 <= value && value <= 0x118DF) { return .yes }
    if value == 0x118FF { return .yes }
    if value == 0x11A00 { return .yes }
    if (0x11A0B <= value && value <= 0x11A32) { return .yes }
    if value == 0x11A3A { return .yes }
    if value == 0x11A50 { return .yes }
    if (0x11A5C <= value && value <= 0x11A83) { return .yes }
    if (0x11A86 <= value && value <= 0x11A89) { return .yes }
    if value == 0x11A9D { return .yes }
    if (0x11AC0 <= value && value <= 0x11AF8) { return .yes }
    if (0x11C00 <= value && value <= 0x11C08) { return .yes }
    if (0x11C0A <= value && value <= 0x11C2E) { return .yes }
    if value == 0x11C40 { return .yes }
    if (0x11C72 <= value && value <= 0x11C8F) { return .yes }
    if (0x11D00 <= value && value <= 0x11D06) { return .yes }
    if (0x11D08 <= value && value <= 0x11D09) { return .yes }
    if (0x11D0B <= value && value <= 0x11D30) { return .yes }
    if value == 0x11D46 { return .yes }
    if (0x11D60 <= value && value <= 0x11D65) { return .yes }
    if (0x11D67 <= value && value <= 0x11D68) { return .yes }
    if (0x11D6A <= value && value <= 0x11D89) { return .yes }
    if value == 0x11D98 { return .yes }
    if (0x11EE0 <= value && value <= 0x11EF2) { return .yes }
    if (0x12000 <= value && value <= 0x12399) { return .yes }
    if (0x12400 <= value && value <= 0x1246E) { return .yes }
    if (0x12480 <= value && value <= 0x12543) { return .yes }
    if (0x13000 <= value && value <= 0x1342E) { return .yes }
    if (0x14400 <= value && value <= 0x14646) { return .yes }
    if (0x16800 <= value && value <= 0x16A38) { return .yes }
    if (0x16A40 <= value && value <= 0x16A5E) { return .yes }
    if (0x16AD0 <= value && value <= 0x16AED) { return .yes }
    if (0x16B00 <= value && value <= 0x16B2F) { return .yes }
    if (0x16B40 <= value && value <= 0x16B43) { return .yes }
    if (0x16B63 <= value && value <= 0x16B77) { return .yes }
    if (0x16B7D <= value && value <= 0x16B8F) { return .yes }
    if (0x16E40 <= value && value <= 0x16E7F) { return .yes }
    if (0x16F00 <= value && value <= 0x16F44) { return .yes }
    if value == 0x16F50 { return .yes }
    if (0x16F93 <= value && value <= 0x16F9F) { return .yes }
    if (0x16FE0 <= value && value <= 0x16FE1) { return .yes }
    if (0x17000 <= value && value <= 0x187F1) { return .yes }
    if (0x18800 <= value && value <= 0x18AF2) { return .yes }
    if (0x1B000 <= value && value <= 0x1B11E) { return .yes }
    if (0x1B170 <= value && value <= 0x1B2FB) { return .yes }
    if (0x1BC00 <= value && value <= 0x1BC6A) { return .yes }
    if (0x1BC70 <= value && value <= 0x1BC7C) { return .yes }
    if (0x1BC80 <= value && value <= 0x1BC88) { return .yes }
    if (0x1BC90 <= value && value <= 0x1BC99) { return .yes }
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
    if (0x1E800 <= value && value <= 0x1E8C4) { return .yes }
    if (0x1E900 <= value && value <= 0x1E943) { return .yes }
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
    if (0x20000 <= value && value <= 0x2A6D6) { return .yes }
    if (0x2A700 <= value && value <= 0x2B734) { return .yes }
    if (0x2B740 <= value && value <= 0x2B81D) { return .yes }
    if (0x2B820 <= value && value <= 0x2CEA1) { return .yes }
    if (0x2CEB0 <= value && value <= 0x2EBE0) { return .yes }
    if (0x2F800 <= value && value <= 0x2FA1D) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include XID_Start or not.
  public var isXIDStart: Bool { return self._xid_start == .yes } 

  internal var _xid_continue: Unicode.Scalar.XIDContinue {
    let value: UInt32 = self.value
    if (0x0030 <= value && value <= 0x0039) { return .yes }
    if (0x0041 <= value && value <= 0x005A) { return .yes }
    if value == 0x005F { return .yes }
    if (0x0061 <= value && value <= 0x007A) { return .yes }
    if value == 0x00AA { return .yes }
    if value == 0x00B5 { return .yes }
    if value == 0x00B7 { return .yes }
    if value == 0x00BA { return .yes }
    if (0x00C0 <= value && value <= 0x00D6) { return .yes }
    if (0x00D8 <= value && value <= 0x00F6) { return .yes }
    if (0x00F8 <= value && value <= 0x01BA) { return .yes }
    if value == 0x01BB { return .yes }
    if (0x01BC <= value && value <= 0x01BF) { return .yes }
    if (0x01C0 <= value && value <= 0x01C3) { return .yes }
    if (0x01C4 <= value && value <= 0x0293) { return .yes }
    if value == 0x0294 { return .yes }
    if (0x0295 <= value && value <= 0x02AF) { return .yes }
    if (0x02B0 <= value && value <= 0x02C1) { return .yes }
    if (0x02C6 <= value && value <= 0x02D1) { return .yes }
    if (0x02E0 <= value && value <= 0x02E4) { return .yes }
    if value == 0x02EC { return .yes }
    if value == 0x02EE { return .yes }
    if (0x0300 <= value && value <= 0x036F) { return .yes }
    if (0x0370 <= value && value <= 0x0373) { return .yes }
    if value == 0x0374 { return .yes }
    if (0x0376 <= value && value <= 0x0377) { return .yes }
    if (0x037B <= value && value <= 0x037D) { return .yes }
    if value == 0x037F { return .yes }
    if value == 0x0386 { return .yes }
    if value == 0x0387 { return .yes }
    if (0x0388 <= value && value <= 0x038A) { return .yes }
    if value == 0x038C { return .yes }
    if (0x038E <= value && value <= 0x03A1) { return .yes }
    if (0x03A3 <= value && value <= 0x03F5) { return .yes }
    if (0x03F7 <= value && value <= 0x0481) { return .yes }
    if (0x0483 <= value && value <= 0x0487) { return .yes }
    if (0x048A <= value && value <= 0x052F) { return .yes }
    if (0x0531 <= value && value <= 0x0556) { return .yes }
    if value == 0x0559 { return .yes }
    if (0x0560 <= value && value <= 0x0588) { return .yes }
    if (0x0591 <= value && value <= 0x05BD) { return .yes }
    if value == 0x05BF { return .yes }
    if (0x05C1 <= value && value <= 0x05C2) { return .yes }
    if (0x05C4 <= value && value <= 0x05C5) { return .yes }
    if value == 0x05C7 { return .yes }
    if (0x05D0 <= value && value <= 0x05EA) { return .yes }
    if (0x05EF <= value && value <= 0x05F2) { return .yes }
    if (0x0610 <= value && value <= 0x061A) { return .yes }
    if (0x0620 <= value && value <= 0x063F) { return .yes }
    if value == 0x0640 { return .yes }
    if (0x0641 <= value && value <= 0x064A) { return .yes }
    if (0x064B <= value && value <= 0x065F) { return .yes }
    if (0x0660 <= value && value <= 0x0669) { return .yes }
    if (0x066E <= value && value <= 0x066F) { return .yes }
    if value == 0x0670 { return .yes }
    if (0x0671 <= value && value <= 0x06D3) { return .yes }
    if value == 0x06D5 { return .yes }
    if (0x06D6 <= value && value <= 0x06DC) { return .yes }
    if (0x06DF <= value && value <= 0x06E4) { return .yes }
    if (0x06E5 <= value && value <= 0x06E6) { return .yes }
    if (0x06E7 <= value && value <= 0x06E8) { return .yes }
    if (0x06EA <= value && value <= 0x06ED) { return .yes }
    if (0x06EE <= value && value <= 0x06EF) { return .yes }
    if (0x06F0 <= value && value <= 0x06F9) { return .yes }
    if (0x06FA <= value && value <= 0x06FC) { return .yes }
    if value == 0x06FF { return .yes }
    if value == 0x0710 { return .yes }
    if value == 0x0711 { return .yes }
    if (0x0712 <= value && value <= 0x072F) { return .yes }
    if (0x0730 <= value && value <= 0x074A) { return .yes }
    if (0x074D <= value && value <= 0x07A5) { return .yes }
    if (0x07A6 <= value && value <= 0x07B0) { return .yes }
    if value == 0x07B1 { return .yes }
    if (0x07C0 <= value && value <= 0x07C9) { return .yes }
    if (0x07CA <= value && value <= 0x07EA) { return .yes }
    if (0x07EB <= value && value <= 0x07F3) { return .yes }
    if (0x07F4 <= value && value <= 0x07F5) { return .yes }
    if value == 0x07FA { return .yes }
    if value == 0x07FD { return .yes }
    if (0x0800 <= value && value <= 0x0815) { return .yes }
    if (0x0816 <= value && value <= 0x0819) { return .yes }
    if value == 0x081A { return .yes }
    if (0x081B <= value && value <= 0x0823) { return .yes }
    if value == 0x0824 { return .yes }
    if (0x0825 <= value && value <= 0x0827) { return .yes }
    if value == 0x0828 { return .yes }
    if (0x0829 <= value && value <= 0x082D) { return .yes }
    if (0x0840 <= value && value <= 0x0858) { return .yes }
    if (0x0859 <= value && value <= 0x085B) { return .yes }
    if (0x0860 <= value && value <= 0x086A) { return .yes }
    if (0x08A0 <= value && value <= 0x08B4) { return .yes }
    if (0x08B6 <= value && value <= 0x08BD) { return .yes }
    if (0x08D3 <= value && value <= 0x08E1) { return .yes }
    if (0x08E3 <= value && value <= 0x0902) { return .yes }
    if value == 0x0903 { return .yes }
    if (0x0904 <= value && value <= 0x0939) { return .yes }
    if value == 0x093A { return .yes }
    if value == 0x093B { return .yes }
    if value == 0x093C { return .yes }
    if value == 0x093D { return .yes }
    if (0x093E <= value && value <= 0x0940) { return .yes }
    if (0x0941 <= value && value <= 0x0948) { return .yes }
    if (0x0949 <= value && value <= 0x094C) { return .yes }
    if value == 0x094D { return .yes }
    if (0x094E <= value && value <= 0x094F) { return .yes }
    if value == 0x0950 { return .yes }
    if (0x0951 <= value && value <= 0x0957) { return .yes }
    if (0x0958 <= value && value <= 0x0961) { return .yes }
    if (0x0962 <= value && value <= 0x0963) { return .yes }
    if (0x0966 <= value && value <= 0x096F) { return .yes }
    if value == 0x0971 { return .yes }
    if (0x0972 <= value && value <= 0x0980) { return .yes }
    if value == 0x0981 { return .yes }
    if (0x0982 <= value && value <= 0x0983) { return .yes }
    if (0x0985 <= value && value <= 0x098C) { return .yes }
    if (0x098F <= value && value <= 0x0990) { return .yes }
    if (0x0993 <= value && value <= 0x09A8) { return .yes }
    if (0x09AA <= value && value <= 0x09B0) { return .yes }
    if value == 0x09B2 { return .yes }
    if (0x09B6 <= value && value <= 0x09B9) { return .yes }
    if value == 0x09BC { return .yes }
    if value == 0x09BD { return .yes }
    if (0x09BE <= value && value <= 0x09C0) { return .yes }
    if (0x09C1 <= value && value <= 0x09C4) { return .yes }
    if (0x09C7 <= value && value <= 0x09C8) { return .yes }
    if (0x09CB <= value && value <= 0x09CC) { return .yes }
    if value == 0x09CD { return .yes }
    if value == 0x09CE { return .yes }
    if value == 0x09D7 { return .yes }
    if (0x09DC <= value && value <= 0x09DD) { return .yes }
    if (0x09DF <= value && value <= 0x09E1) { return .yes }
    if (0x09E2 <= value && value <= 0x09E3) { return .yes }
    if (0x09E6 <= value && value <= 0x09EF) { return .yes }
    if (0x09F0 <= value && value <= 0x09F1) { return .yes }
    if value == 0x09FC { return .yes }
    if value == 0x09FE { return .yes }
    if (0x0A01 <= value && value <= 0x0A02) { return .yes }
    if value == 0x0A03 { return .yes }
    if (0x0A05 <= value && value <= 0x0A0A) { return .yes }
    if (0x0A0F <= value && value <= 0x0A10) { return .yes }
    if (0x0A13 <= value && value <= 0x0A28) { return .yes }
    if (0x0A2A <= value && value <= 0x0A30) { return .yes }
    if (0x0A32 <= value && value <= 0x0A33) { return .yes }
    if (0x0A35 <= value && value <= 0x0A36) { return .yes }
    if (0x0A38 <= value && value <= 0x0A39) { return .yes }
    if value == 0x0A3C { return .yes }
    if (0x0A3E <= value && value <= 0x0A40) { return .yes }
    if (0x0A41 <= value && value <= 0x0A42) { return .yes }
    if (0x0A47 <= value && value <= 0x0A48) { return .yes }
    if (0x0A4B <= value && value <= 0x0A4D) { return .yes }
    if value == 0x0A51 { return .yes }
    if (0x0A59 <= value && value <= 0x0A5C) { return .yes }
    if value == 0x0A5E { return .yes }
    if (0x0A66 <= value && value <= 0x0A6F) { return .yes }
    if (0x0A70 <= value && value <= 0x0A71) { return .yes }
    if (0x0A72 <= value && value <= 0x0A74) { return .yes }
    if value == 0x0A75 { return .yes }
    if (0x0A81 <= value && value <= 0x0A82) { return .yes }
    if value == 0x0A83 { return .yes }
    if (0x0A85 <= value && value <= 0x0A8D) { return .yes }
    if (0x0A8F <= value && value <= 0x0A91) { return .yes }
    if (0x0A93 <= value && value <= 0x0AA8) { return .yes }
    if (0x0AAA <= value && value <= 0x0AB0) { return .yes }
    if (0x0AB2 <= value && value <= 0x0AB3) { return .yes }
    if (0x0AB5 <= value && value <= 0x0AB9) { return .yes }
    if value == 0x0ABC { return .yes }
    if value == 0x0ABD { return .yes }
    if (0x0ABE <= value && value <= 0x0AC0) { return .yes }
    if (0x0AC1 <= value && value <= 0x0AC5) { return .yes }
    if (0x0AC7 <= value && value <= 0x0AC8) { return .yes }
    if value == 0x0AC9 { return .yes }
    if (0x0ACB <= value && value <= 0x0ACC) { return .yes }
    if value == 0x0ACD { return .yes }
    if value == 0x0AD0 { return .yes }
    if (0x0AE0 <= value && value <= 0x0AE1) { return .yes }
    if (0x0AE2 <= value && value <= 0x0AE3) { return .yes }
    if (0x0AE6 <= value && value <= 0x0AEF) { return .yes }
    if value == 0x0AF9 { return .yes }
    if (0x0AFA <= value && value <= 0x0AFF) { return .yes }
    if value == 0x0B01 { return .yes }
    if (0x0B02 <= value && value <= 0x0B03) { return .yes }
    if (0x0B05 <= value && value <= 0x0B0C) { return .yes }
    if (0x0B0F <= value && value <= 0x0B10) { return .yes }
    if (0x0B13 <= value && value <= 0x0B28) { return .yes }
    if (0x0B2A <= value && value <= 0x0B30) { return .yes }
    if (0x0B32 <= value && value <= 0x0B33) { return .yes }
    if (0x0B35 <= value && value <= 0x0B39) { return .yes }
    if value == 0x0B3C { return .yes }
    if value == 0x0B3D { return .yes }
    if value == 0x0B3E { return .yes }
    if value == 0x0B3F { return .yes }
    if value == 0x0B40 { return .yes }
    if (0x0B41 <= value && value <= 0x0B44) { return .yes }
    if (0x0B47 <= value && value <= 0x0B48) { return .yes }
    if (0x0B4B <= value && value <= 0x0B4C) { return .yes }
    if value == 0x0B4D { return .yes }
    if value == 0x0B56 { return .yes }
    if value == 0x0B57 { return .yes }
    if (0x0B5C <= value && value <= 0x0B5D) { return .yes }
    if (0x0B5F <= value && value <= 0x0B61) { return .yes }
    if (0x0B62 <= value && value <= 0x0B63) { return .yes }
    if (0x0B66 <= value && value <= 0x0B6F) { return .yes }
    if value == 0x0B71 { return .yes }
    if value == 0x0B82 { return .yes }
    if value == 0x0B83 { return .yes }
    if (0x0B85 <= value && value <= 0x0B8A) { return .yes }
    if (0x0B8E <= value && value <= 0x0B90) { return .yes }
    if (0x0B92 <= value && value <= 0x0B95) { return .yes }
    if (0x0B99 <= value && value <= 0x0B9A) { return .yes }
    if value == 0x0B9C { return .yes }
    if (0x0B9E <= value && value <= 0x0B9F) { return .yes }
    if (0x0BA3 <= value && value <= 0x0BA4) { return .yes }
    if (0x0BA8 <= value && value <= 0x0BAA) { return .yes }
    if (0x0BAE <= value && value <= 0x0BB9) { return .yes }
    if (0x0BBE <= value && value <= 0x0BBF) { return .yes }
    if value == 0x0BC0 { return .yes }
    if (0x0BC1 <= value && value <= 0x0BC2) { return .yes }
    if (0x0BC6 <= value && value <= 0x0BC8) { return .yes }
    if (0x0BCA <= value && value <= 0x0BCC) { return .yes }
    if value == 0x0BCD { return .yes }
    if value == 0x0BD0 { return .yes }
    if value == 0x0BD7 { return .yes }
    if (0x0BE6 <= value && value <= 0x0BEF) { return .yes }
    if value == 0x0C00 { return .yes }
    if (0x0C01 <= value && value <= 0x0C03) { return .yes }
    if value == 0x0C04 { return .yes }
    if (0x0C05 <= value && value <= 0x0C0C) { return .yes }
    if (0x0C0E <= value && value <= 0x0C10) { return .yes }
    if (0x0C12 <= value && value <= 0x0C28) { return .yes }
    if (0x0C2A <= value && value <= 0x0C39) { return .yes }
    if value == 0x0C3D { return .yes }
    if (0x0C3E <= value && value <= 0x0C40) { return .yes }
    if (0x0C41 <= value && value <= 0x0C44) { return .yes }
    if (0x0C46 <= value && value <= 0x0C48) { return .yes }
    if (0x0C4A <= value && value <= 0x0C4D) { return .yes }
    if (0x0C55 <= value && value <= 0x0C56) { return .yes }
    if (0x0C58 <= value && value <= 0x0C5A) { return .yes }
    if (0x0C60 <= value && value <= 0x0C61) { return .yes }
    if (0x0C62 <= value && value <= 0x0C63) { return .yes }
    if (0x0C66 <= value && value <= 0x0C6F) { return .yes }
    if value == 0x0C80 { return .yes }
    if value == 0x0C81 { return .yes }
    if (0x0C82 <= value && value <= 0x0C83) { return .yes }
    if (0x0C85 <= value && value <= 0x0C8C) { return .yes }
    if (0x0C8E <= value && value <= 0x0C90) { return .yes }
    if (0x0C92 <= value && value <= 0x0CA8) { return .yes }
    if (0x0CAA <= value && value <= 0x0CB3) { return .yes }
    if (0x0CB5 <= value && value <= 0x0CB9) { return .yes }
    if value == 0x0CBC { return .yes }
    if value == 0x0CBD { return .yes }
    if value == 0x0CBE { return .yes }
    if value == 0x0CBF { return .yes }
    if (0x0CC0 <= value && value <= 0x0CC4) { return .yes }
    if value == 0x0CC6 { return .yes }
    if (0x0CC7 <= value && value <= 0x0CC8) { return .yes }
    if (0x0CCA <= value && value <= 0x0CCB) { return .yes }
    if (0x0CCC <= value && value <= 0x0CCD) { return .yes }
    if (0x0CD5 <= value && value <= 0x0CD6) { return .yes }
    if value == 0x0CDE { return .yes }
    if (0x0CE0 <= value && value <= 0x0CE1) { return .yes }
    if (0x0CE2 <= value && value <= 0x0CE3) { return .yes }
    if (0x0CE6 <= value && value <= 0x0CEF) { return .yes }
    if (0x0CF1 <= value && value <= 0x0CF2) { return .yes }
    if (0x0D00 <= value && value <= 0x0D01) { return .yes }
    if (0x0D02 <= value && value <= 0x0D03) { return .yes }
    if (0x0D05 <= value && value <= 0x0D0C) { return .yes }
    if (0x0D0E <= value && value <= 0x0D10) { return .yes }
    if (0x0D12 <= value && value <= 0x0D3A) { return .yes }
    if (0x0D3B <= value && value <= 0x0D3C) { return .yes }
    if value == 0x0D3D { return .yes }
    if (0x0D3E <= value && value <= 0x0D40) { return .yes }
    if (0x0D41 <= value && value <= 0x0D44) { return .yes }
    if (0x0D46 <= value && value <= 0x0D48) { return .yes }
    if (0x0D4A <= value && value <= 0x0D4C) { return .yes }
    if value == 0x0D4D { return .yes }
    if value == 0x0D4E { return .yes }
    if (0x0D54 <= value && value <= 0x0D56) { return .yes }
    if value == 0x0D57 { return .yes }
    if (0x0D5F <= value && value <= 0x0D61) { return .yes }
    if (0x0D62 <= value && value <= 0x0D63) { return .yes }
    if (0x0D66 <= value && value <= 0x0D6F) { return .yes }
    if (0x0D7A <= value && value <= 0x0D7F) { return .yes }
    if (0x0D82 <= value && value <= 0x0D83) { return .yes }
    if (0x0D85 <= value && value <= 0x0D96) { return .yes }
    if (0x0D9A <= value && value <= 0x0DB1) { return .yes }
    if (0x0DB3 <= value && value <= 0x0DBB) { return .yes }
    if value == 0x0DBD { return .yes }
    if (0x0DC0 <= value && value <= 0x0DC6) { return .yes }
    if value == 0x0DCA { return .yes }
    if (0x0DCF <= value && value <= 0x0DD1) { return .yes }
    if (0x0DD2 <= value && value <= 0x0DD4) { return .yes }
    if value == 0x0DD6 { return .yes }
    if (0x0DD8 <= value && value <= 0x0DDF) { return .yes }
    if (0x0DE6 <= value && value <= 0x0DEF) { return .yes }
    if (0x0DF2 <= value && value <= 0x0DF3) { return .yes }
    if (0x0E01 <= value && value <= 0x0E30) { return .yes }
    if value == 0x0E31 { return .yes }
    if (0x0E32 <= value && value <= 0x0E33) { return .yes }
    if (0x0E34 <= value && value <= 0x0E3A) { return .yes }
    if (0x0E40 <= value && value <= 0x0E45) { return .yes }
    if value == 0x0E46 { return .yes }
    if (0x0E47 <= value && value <= 0x0E4E) { return .yes }
    if (0x0E50 <= value && value <= 0x0E59) { return .yes }
    if (0x0E81 <= value && value <= 0x0E82) { return .yes }
    if value == 0x0E84 { return .yes }
    if (0x0E87 <= value && value <= 0x0E88) { return .yes }
    if value == 0x0E8A { return .yes }
    if value == 0x0E8D { return .yes }
    if (0x0E94 <= value && value <= 0x0E97) { return .yes }
    if (0x0E99 <= value && value <= 0x0E9F) { return .yes }
    if (0x0EA1 <= value && value <= 0x0EA3) { return .yes }
    if value == 0x0EA5 { return .yes }
    if value == 0x0EA7 { return .yes }
    if (0x0EAA <= value && value <= 0x0EAB) { return .yes }
    if (0x0EAD <= value && value <= 0x0EB0) { return .yes }
    if value == 0x0EB1 { return .yes }
    if (0x0EB2 <= value && value <= 0x0EB3) { return .yes }
    if (0x0EB4 <= value && value <= 0x0EB9) { return .yes }
    if (0x0EBB <= value && value <= 0x0EBC) { return .yes }
    if value == 0x0EBD { return .yes }
    if (0x0EC0 <= value && value <= 0x0EC4) { return .yes }
    if value == 0x0EC6 { return .yes }
    if (0x0EC8 <= value && value <= 0x0ECD) { return .yes }
    if (0x0ED0 <= value && value <= 0x0ED9) { return .yes }
    if (0x0EDC <= value && value <= 0x0EDF) { return .yes }
    if value == 0x0F00 { return .yes }
    if (0x0F18 <= value && value <= 0x0F19) { return .yes }
    if (0x0F20 <= value && value <= 0x0F29) { return .yes }
    if value == 0x0F35 { return .yes }
    if value == 0x0F37 { return .yes }
    if value == 0x0F39 { return .yes }
    if (0x0F3E <= value && value <= 0x0F3F) { return .yes }
    if (0x0F40 <= value && value <= 0x0F47) { return .yes }
    if (0x0F49 <= value && value <= 0x0F6C) { return .yes }
    if (0x0F71 <= value && value <= 0x0F7E) { return .yes }
    if value == 0x0F7F { return .yes }
    if (0x0F80 <= value && value <= 0x0F84) { return .yes }
    if (0x0F86 <= value && value <= 0x0F87) { return .yes }
    if (0x0F88 <= value && value <= 0x0F8C) { return .yes }
    if (0x0F8D <= value && value <= 0x0F97) { return .yes }
    if (0x0F99 <= value && value <= 0x0FBC) { return .yes }
    if value == 0x0FC6 { return .yes }
    if (0x1000 <= value && value <= 0x102A) { return .yes }
    if (0x102B <= value && value <= 0x102C) { return .yes }
    if (0x102D <= value && value <= 0x1030) { return .yes }
    if value == 0x1031 { return .yes }
    if (0x1032 <= value && value <= 0x1037) { return .yes }
    if value == 0x1038 { return .yes }
    if (0x1039 <= value && value <= 0x103A) { return .yes }
    if (0x103B <= value && value <= 0x103C) { return .yes }
    if (0x103D <= value && value <= 0x103E) { return .yes }
    if value == 0x103F { return .yes }
    if (0x1040 <= value && value <= 0x1049) { return .yes }
    if (0x1050 <= value && value <= 0x1055) { return .yes }
    if (0x1056 <= value && value <= 0x1057) { return .yes }
    if (0x1058 <= value && value <= 0x1059) { return .yes }
    if (0x105A <= value && value <= 0x105D) { return .yes }
    if (0x105E <= value && value <= 0x1060) { return .yes }
    if value == 0x1061 { return .yes }
    if (0x1062 <= value && value <= 0x1064) { return .yes }
    if (0x1065 <= value && value <= 0x1066) { return .yes }
    if (0x1067 <= value && value <= 0x106D) { return .yes }
    if (0x106E <= value && value <= 0x1070) { return .yes }
    if (0x1071 <= value && value <= 0x1074) { return .yes }
    if (0x1075 <= value && value <= 0x1081) { return .yes }
    if value == 0x1082 { return .yes }
    if (0x1083 <= value && value <= 0x1084) { return .yes }
    if (0x1085 <= value && value <= 0x1086) { return .yes }
    if (0x1087 <= value && value <= 0x108C) { return .yes }
    if value == 0x108D { return .yes }
    if value == 0x108E { return .yes }
    if value == 0x108F { return .yes }
    if (0x1090 <= value && value <= 0x1099) { return .yes }
    if (0x109A <= value && value <= 0x109C) { return .yes }
    if value == 0x109D { return .yes }
    if (0x10A0 <= value && value <= 0x10C5) { return .yes }
    if value == 0x10C7 { return .yes }
    if value == 0x10CD { return .yes }
    if (0x10D0 <= value && value <= 0x10FA) { return .yes }
    if value == 0x10FC { return .yes }
    if (0x10FD <= value && value <= 0x10FF) { return .yes }
    if (0x1100 <= value && value <= 0x1248) { return .yes }
    if (0x124A <= value && value <= 0x124D) { return .yes }
    if (0x1250 <= value && value <= 0x1256) { return .yes }
    if value == 0x1258 { return .yes }
    if (0x125A <= value && value <= 0x125D) { return .yes }
    if (0x1260 <= value && value <= 0x1288) { return .yes }
    if (0x128A <= value && value <= 0x128D) { return .yes }
    if (0x1290 <= value && value <= 0x12B0) { return .yes }
    if (0x12B2 <= value && value <= 0x12B5) { return .yes }
    if (0x12B8 <= value && value <= 0x12BE) { return .yes }
    if value == 0x12C0 { return .yes }
    if (0x12C2 <= value && value <= 0x12C5) { return .yes }
    if (0x12C8 <= value && value <= 0x12D6) { return .yes }
    if (0x12D8 <= value && value <= 0x1310) { return .yes }
    if (0x1312 <= value && value <= 0x1315) { return .yes }
    if (0x1318 <= value && value <= 0x135A) { return .yes }
    if (0x135D <= value && value <= 0x135F) { return .yes }
    if (0x1369 <= value && value <= 0x1371) { return .yes }
    if (0x1380 <= value && value <= 0x138F) { return .yes }
    if (0x13A0 <= value && value <= 0x13F5) { return .yes }
    if (0x13F8 <= value && value <= 0x13FD) { return .yes }
    if (0x1401 <= value && value <= 0x166C) { return .yes }
    if (0x166F <= value && value <= 0x167F) { return .yes }
    if (0x1681 <= value && value <= 0x169A) { return .yes }
    if (0x16A0 <= value && value <= 0x16EA) { return .yes }
    if (0x16EE <= value && value <= 0x16F0) { return .yes }
    if (0x16F1 <= value && value <= 0x16F8) { return .yes }
    if (0x1700 <= value && value <= 0x170C) { return .yes }
    if (0x170E <= value && value <= 0x1711) { return .yes }
    if (0x1712 <= value && value <= 0x1714) { return .yes }
    if (0x1720 <= value && value <= 0x1731) { return .yes }
    if (0x1732 <= value && value <= 0x1734) { return .yes }
    if (0x1740 <= value && value <= 0x1751) { return .yes }
    if (0x1752 <= value && value <= 0x1753) { return .yes }
    if (0x1760 <= value && value <= 0x176C) { return .yes }
    if (0x176E <= value && value <= 0x1770) { return .yes }
    if (0x1772 <= value && value <= 0x1773) { return .yes }
    if (0x1780 <= value && value <= 0x17B3) { return .yes }
    if (0x17B4 <= value && value <= 0x17B5) { return .yes }
    if value == 0x17B6 { return .yes }
    if (0x17B7 <= value && value <= 0x17BD) { return .yes }
    if (0x17BE <= value && value <= 0x17C5) { return .yes }
    if value == 0x17C6 { return .yes }
    if (0x17C7 <= value && value <= 0x17C8) { return .yes }
    if (0x17C9 <= value && value <= 0x17D3) { return .yes }
    if value == 0x17D7 { return .yes }
    if value == 0x17DC { return .yes }
    if value == 0x17DD { return .yes }
    if (0x17E0 <= value && value <= 0x17E9) { return .yes }
    if (0x180B <= value && value <= 0x180D) { return .yes }
    if (0x1810 <= value && value <= 0x1819) { return .yes }
    if (0x1820 <= value && value <= 0x1842) { return .yes }
    if value == 0x1843 { return .yes }
    if (0x1844 <= value && value <= 0x1878) { return .yes }
    if (0x1880 <= value && value <= 0x1884) { return .yes }
    if (0x1885 <= value && value <= 0x1886) { return .yes }
    if (0x1887 <= value && value <= 0x18A8) { return .yes }
    if value == 0x18A9 { return .yes }
    if value == 0x18AA { return .yes }
    if (0x18B0 <= value && value <= 0x18F5) { return .yes }
    if (0x1900 <= value && value <= 0x191E) { return .yes }
    if (0x1920 <= value && value <= 0x1922) { return .yes }
    if (0x1923 <= value && value <= 0x1926) { return .yes }
    if (0x1927 <= value && value <= 0x1928) { return .yes }
    if (0x1929 <= value && value <= 0x192B) { return .yes }
    if (0x1930 <= value && value <= 0x1931) { return .yes }
    if value == 0x1932 { return .yes }
    if (0x1933 <= value && value <= 0x1938) { return .yes }
    if (0x1939 <= value && value <= 0x193B) { return .yes }
    if (0x1946 <= value && value <= 0x194F) { return .yes }
    if (0x1950 <= value && value <= 0x196D) { return .yes }
    if (0x1970 <= value && value <= 0x1974) { return .yes }
    if (0x1980 <= value && value <= 0x19AB) { return .yes }
    if (0x19B0 <= value && value <= 0x19C9) { return .yes }
    if (0x19D0 <= value && value <= 0x19D9) { return .yes }
    if value == 0x19DA { return .yes }
    if (0x1A00 <= value && value <= 0x1A16) { return .yes }
    if (0x1A17 <= value && value <= 0x1A18) { return .yes }
    if (0x1A19 <= value && value <= 0x1A1A) { return .yes }
    if value == 0x1A1B { return .yes }
    if (0x1A20 <= value && value <= 0x1A54) { return .yes }
    if value == 0x1A55 { return .yes }
    if value == 0x1A56 { return .yes }
    if value == 0x1A57 { return .yes }
    if (0x1A58 <= value && value <= 0x1A5E) { return .yes }
    if value == 0x1A60 { return .yes }
    if value == 0x1A61 { return .yes }
    if value == 0x1A62 { return .yes }
    if (0x1A63 <= value && value <= 0x1A64) { return .yes }
    if (0x1A65 <= value && value <= 0x1A6C) { return .yes }
    if (0x1A6D <= value && value <= 0x1A72) { return .yes }
    if (0x1A73 <= value && value <= 0x1A7C) { return .yes }
    if value == 0x1A7F { return .yes }
    if (0x1A80 <= value && value <= 0x1A89) { return .yes }
    if (0x1A90 <= value && value <= 0x1A99) { return .yes }
    if value == 0x1AA7 { return .yes }
    if (0x1AB0 <= value && value <= 0x1ABD) { return .yes }
    if (0x1B00 <= value && value <= 0x1B03) { return .yes }
    if value == 0x1B04 { return .yes }
    if (0x1B05 <= value && value <= 0x1B33) { return .yes }
    if value == 0x1B34 { return .yes }
    if value == 0x1B35 { return .yes }
    if (0x1B36 <= value && value <= 0x1B3A) { return .yes }
    if value == 0x1B3B { return .yes }
    if value == 0x1B3C { return .yes }
    if (0x1B3D <= value && value <= 0x1B41) { return .yes }
    if value == 0x1B42 { return .yes }
    if (0x1B43 <= value && value <= 0x1B44) { return .yes }
    if (0x1B45 <= value && value <= 0x1B4B) { return .yes }
    if (0x1B50 <= value && value <= 0x1B59) { return .yes }
    if (0x1B6B <= value && value <= 0x1B73) { return .yes }
    if (0x1B80 <= value && value <= 0x1B81) { return .yes }
    if value == 0x1B82 { return .yes }
    if (0x1B83 <= value && value <= 0x1BA0) { return .yes }
    if value == 0x1BA1 { return .yes }
    if (0x1BA2 <= value && value <= 0x1BA5) { return .yes }
    if (0x1BA6 <= value && value <= 0x1BA7) { return .yes }
    if (0x1BA8 <= value && value <= 0x1BA9) { return .yes }
    if value == 0x1BAA { return .yes }
    if (0x1BAB <= value && value <= 0x1BAD) { return .yes }
    if (0x1BAE <= value && value <= 0x1BAF) { return .yes }
    if (0x1BB0 <= value && value <= 0x1BB9) { return .yes }
    if (0x1BBA <= value && value <= 0x1BE5) { return .yes }
    if value == 0x1BE6 { return .yes }
    if value == 0x1BE7 { return .yes }
    if (0x1BE8 <= value && value <= 0x1BE9) { return .yes }
    if (0x1BEA <= value && value <= 0x1BEC) { return .yes }
    if value == 0x1BED { return .yes }
    if value == 0x1BEE { return .yes }
    if (0x1BEF <= value && value <= 0x1BF1) { return .yes }
    if (0x1BF2 <= value && value <= 0x1BF3) { return .yes }
    if (0x1C00 <= value && value <= 0x1C23) { return .yes }
    if (0x1C24 <= value && value <= 0x1C2B) { return .yes }
    if (0x1C2C <= value && value <= 0x1C33) { return .yes }
    if (0x1C34 <= value && value <= 0x1C35) { return .yes }
    if (0x1C36 <= value && value <= 0x1C37) { return .yes }
    if (0x1C40 <= value && value <= 0x1C49) { return .yes }
    if (0x1C4D <= value && value <= 0x1C4F) { return .yes }
    if (0x1C50 <= value && value <= 0x1C59) { return .yes }
    if (0x1C5A <= value && value <= 0x1C77) { return .yes }
    if (0x1C78 <= value && value <= 0x1C7D) { return .yes }
    if (0x1C80 <= value && value <= 0x1C88) { return .yes }
    if (0x1C90 <= value && value <= 0x1CBA) { return .yes }
    if (0x1CBD <= value && value <= 0x1CBF) { return .yes }
    if (0x1CD0 <= value && value <= 0x1CD2) { return .yes }
    if (0x1CD4 <= value && value <= 0x1CE0) { return .yes }
    if value == 0x1CE1 { return .yes }
    if (0x1CE2 <= value && value <= 0x1CE8) { return .yes }
    if (0x1CE9 <= value && value <= 0x1CEC) { return .yes }
    if value == 0x1CED { return .yes }
    if (0x1CEE <= value && value <= 0x1CF1) { return .yes }
    if (0x1CF2 <= value && value <= 0x1CF3) { return .yes }
    if value == 0x1CF4 { return .yes }
    if (0x1CF5 <= value && value <= 0x1CF6) { return .yes }
    if value == 0x1CF7 { return .yes }
    if (0x1CF8 <= value && value <= 0x1CF9) { return .yes }
    if (0x1D00 <= value && value <= 0x1D2B) { return .yes }
    if (0x1D2C <= value && value <= 0x1D6A) { return .yes }
    if (0x1D6B <= value && value <= 0x1D77) { return .yes }
    if value == 0x1D78 { return .yes }
    if (0x1D79 <= value && value <= 0x1D9A) { return .yes }
    if (0x1D9B <= value && value <= 0x1DBF) { return .yes }
    if (0x1DC0 <= value && value <= 0x1DF9) { return .yes }
    if (0x1DFB <= value && value <= 0x1DFF) { return .yes }
    if (0x1E00 <= value && value <= 0x1F15) { return .yes }
    if (0x1F18 <= value && value <= 0x1F1D) { return .yes }
    if (0x1F20 <= value && value <= 0x1F45) { return .yes }
    if (0x1F48 <= value && value <= 0x1F4D) { return .yes }
    if (0x1F50 <= value && value <= 0x1F57) { return .yes }
    if value == 0x1F59 { return .yes }
    if value == 0x1F5B { return .yes }
    if value == 0x1F5D { return .yes }
    if (0x1F5F <= value && value <= 0x1F7D) { return .yes }
    if (0x1F80 <= value && value <= 0x1FB4) { return .yes }
    if (0x1FB6 <= value && value <= 0x1FBC) { return .yes }
    if value == 0x1FBE { return .yes }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .yes }
    if (0x1FC6 <= value && value <= 0x1FCC) { return .yes }
    if (0x1FD0 <= value && value <= 0x1FD3) { return .yes }
    if (0x1FD6 <= value && value <= 0x1FDB) { return .yes }
    if (0x1FE0 <= value && value <= 0x1FEC) { return .yes }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .yes }
    if (0x1FF6 <= value && value <= 0x1FFC) { return .yes }
    if (0x203F <= value && value <= 0x2040) { return .yes }
    if value == 0x2054 { return .yes }
    if value == 0x2071 { return .yes }
    if value == 0x207F { return .yes }
    if (0x2090 <= value && value <= 0x209C) { return .yes }
    if (0x20D0 <= value && value <= 0x20DC) { return .yes }
    if value == 0x20E1 { return .yes }
    if (0x20E5 <= value && value <= 0x20F0) { return .yes }
    if value == 0x2102 { return .yes }
    if value == 0x2107 { return .yes }
    if (0x210A <= value && value <= 0x2113) { return .yes }
    if value == 0x2115 { return .yes }
    if value == 0x2118 { return .yes }
    if (0x2119 <= value && value <= 0x211D) { return .yes }
    if value == 0x2124 { return .yes }
    if value == 0x2126 { return .yes }
    if value == 0x2128 { return .yes }
    if (0x212A <= value && value <= 0x212D) { return .yes }
    if value == 0x212E { return .yes }
    if (0x212F <= value && value <= 0x2134) { return .yes }
    if (0x2135 <= value && value <= 0x2138) { return .yes }
    if value == 0x2139 { return .yes }
    if (0x213C <= value && value <= 0x213F) { return .yes }
    if (0x2145 <= value && value <= 0x2149) { return .yes }
    if value == 0x214E { return .yes }
    if (0x2160 <= value && value <= 0x2182) { return .yes }
    if (0x2183 <= value && value <= 0x2184) { return .yes }
    if (0x2185 <= value && value <= 0x2188) { return .yes }
    if (0x2C00 <= value && value <= 0x2C2E) { return .yes }
    if (0x2C30 <= value && value <= 0x2C5E) { return .yes }
    if (0x2C60 <= value && value <= 0x2C7B) { return .yes }
    if (0x2C7C <= value && value <= 0x2C7D) { return .yes }
    if (0x2C7E <= value && value <= 0x2CE4) { return .yes }
    if (0x2CEB <= value && value <= 0x2CEE) { return .yes }
    if (0x2CEF <= value && value <= 0x2CF1) { return .yes }
    if (0x2CF2 <= value && value <= 0x2CF3) { return .yes }
    if (0x2D00 <= value && value <= 0x2D25) { return .yes }
    if value == 0x2D27 { return .yes }
    if value == 0x2D2D { return .yes }
    if (0x2D30 <= value && value <= 0x2D67) { return .yes }
    if value == 0x2D6F { return .yes }
    if value == 0x2D7F { return .yes }
    if (0x2D80 <= value && value <= 0x2D96) { return .yes }
    if (0x2DA0 <= value && value <= 0x2DA6) { return .yes }
    if (0x2DA8 <= value && value <= 0x2DAE) { return .yes }
    if (0x2DB0 <= value && value <= 0x2DB6) { return .yes }
    if (0x2DB8 <= value && value <= 0x2DBE) { return .yes }
    if (0x2DC0 <= value && value <= 0x2DC6) { return .yes }
    if (0x2DC8 <= value && value <= 0x2DCE) { return .yes }
    if (0x2DD0 <= value && value <= 0x2DD6) { return .yes }
    if (0x2DD8 <= value && value <= 0x2DDE) { return .yes }
    if (0x2DE0 <= value && value <= 0x2DFF) { return .yes }
    if value == 0x3005 { return .yes }
    if value == 0x3006 { return .yes }
    if value == 0x3007 { return .yes }
    if (0x3021 <= value && value <= 0x3029) { return .yes }
    if (0x302A <= value && value <= 0x302D) { return .yes }
    if (0x302E <= value && value <= 0x302F) { return .yes }
    if (0x3031 <= value && value <= 0x3035) { return .yes }
    if (0x3038 <= value && value <= 0x303A) { return .yes }
    if value == 0x303B { return .yes }
    if value == 0x303C { return .yes }
    if (0x3041 <= value && value <= 0x3096) { return .yes }
    if (0x3099 <= value && value <= 0x309A) { return .yes }
    if (0x309D <= value && value <= 0x309E) { return .yes }
    if value == 0x309F { return .yes }
    if (0x30A1 <= value && value <= 0x30FA) { return .yes }
    if (0x30FC <= value && value <= 0x30FE) { return .yes }
    if value == 0x30FF { return .yes }
    if (0x3105 <= value && value <= 0x312F) { return .yes }
    if (0x3131 <= value && value <= 0x318E) { return .yes }
    if (0x31A0 <= value && value <= 0x31BA) { return .yes }
    if (0x31F0 <= value && value <= 0x31FF) { return .yes }
    if (0x3400 <= value && value <= 0x4DB5) { return .yes }
    if (0x4E00 <= value && value <= 0x9FEF) { return .yes }
    if (0xA000 <= value && value <= 0xA014) { return .yes }
    if value == 0xA015 { return .yes }
    if (0xA016 <= value && value <= 0xA48C) { return .yes }
    if (0xA4D0 <= value && value <= 0xA4F7) { return .yes }
    if (0xA4F8 <= value && value <= 0xA4FD) { return .yes }
    if (0xA500 <= value && value <= 0xA60B) { return .yes }
    if value == 0xA60C { return .yes }
    if (0xA610 <= value && value <= 0xA61F) { return .yes }
    if (0xA620 <= value && value <= 0xA629) { return .yes }
    if (0xA62A <= value && value <= 0xA62B) { return .yes }
    if (0xA640 <= value && value <= 0xA66D) { return .yes }
    if value == 0xA66E { return .yes }
    if value == 0xA66F { return .yes }
    if (0xA674 <= value && value <= 0xA67D) { return .yes }
    if value == 0xA67F { return .yes }
    if (0xA680 <= value && value <= 0xA69B) { return .yes }
    if (0xA69C <= value && value <= 0xA69D) { return .yes }
    if (0xA69E <= value && value <= 0xA69F) { return .yes }
    if (0xA6A0 <= value && value <= 0xA6E5) { return .yes }
    if (0xA6E6 <= value && value <= 0xA6EF) { return .yes }
    if (0xA6F0 <= value && value <= 0xA6F1) { return .yes }
    if (0xA717 <= value && value <= 0xA71F) { return .yes }
    if (0xA722 <= value && value <= 0xA76F) { return .yes }
    if value == 0xA770 { return .yes }
    if (0xA771 <= value && value <= 0xA787) { return .yes }
    if value == 0xA788 { return .yes }
    if (0xA78B <= value && value <= 0xA78E) { return .yes }
    if value == 0xA78F { return .yes }
    if (0xA790 <= value && value <= 0xA7B9) { return .yes }
    if value == 0xA7F7 { return .yes }
    if (0xA7F8 <= value && value <= 0xA7F9) { return .yes }
    if value == 0xA7FA { return .yes }
    if (0xA7FB <= value && value <= 0xA801) { return .yes }
    if value == 0xA802 { return .yes }
    if (0xA803 <= value && value <= 0xA805) { return .yes }
    if value == 0xA806 { return .yes }
    if (0xA807 <= value && value <= 0xA80A) { return .yes }
    if value == 0xA80B { return .yes }
    if (0xA80C <= value && value <= 0xA822) { return .yes }
    if (0xA823 <= value && value <= 0xA824) { return .yes }
    if (0xA825 <= value && value <= 0xA826) { return .yes }
    if value == 0xA827 { return .yes }
    if (0xA840 <= value && value <= 0xA873) { return .yes }
    if (0xA880 <= value && value <= 0xA881) { return .yes }
    if (0xA882 <= value && value <= 0xA8B3) { return .yes }
    if (0xA8B4 <= value && value <= 0xA8C3) { return .yes }
    if (0xA8C4 <= value && value <= 0xA8C5) { return .yes }
    if (0xA8D0 <= value && value <= 0xA8D9) { return .yes }
    if (0xA8E0 <= value && value <= 0xA8F1) { return .yes }
    if (0xA8F2 <= value && value <= 0xA8F7) { return .yes }
    if value == 0xA8FB { return .yes }
    if (0xA8FD <= value && value <= 0xA8FE) { return .yes }
    if value == 0xA8FF { return .yes }
    if (0xA900 <= value && value <= 0xA909) { return .yes }
    if (0xA90A <= value && value <= 0xA925) { return .yes }
    if (0xA926 <= value && value <= 0xA92D) { return .yes }
    if (0xA930 <= value && value <= 0xA946) { return .yes }
    if (0xA947 <= value && value <= 0xA951) { return .yes }
    if (0xA952 <= value && value <= 0xA953) { return .yes }
    if (0xA960 <= value && value <= 0xA97C) { return .yes }
    if (0xA980 <= value && value <= 0xA982) { return .yes }
    if value == 0xA983 { return .yes }
    if (0xA984 <= value && value <= 0xA9B2) { return .yes }
    if value == 0xA9B3 { return .yes }
    if (0xA9B4 <= value && value <= 0xA9B5) { return .yes }
    if (0xA9B6 <= value && value <= 0xA9B9) { return .yes }
    if (0xA9BA <= value && value <= 0xA9BB) { return .yes }
    if value == 0xA9BC { return .yes }
    if (0xA9BD <= value && value <= 0xA9C0) { return .yes }
    if value == 0xA9CF { return .yes }
    if (0xA9D0 <= value && value <= 0xA9D9) { return .yes }
    if (0xA9E0 <= value && value <= 0xA9E4) { return .yes }
    if value == 0xA9E5 { return .yes }
    if value == 0xA9E6 { return .yes }
    if (0xA9E7 <= value && value <= 0xA9EF) { return .yes }
    if (0xA9F0 <= value && value <= 0xA9F9) { return .yes }
    if (0xA9FA <= value && value <= 0xA9FE) { return .yes }
    if (0xAA00 <= value && value <= 0xAA28) { return .yes }
    if (0xAA29 <= value && value <= 0xAA2E) { return .yes }
    if (0xAA2F <= value && value <= 0xAA30) { return .yes }
    if (0xAA31 <= value && value <= 0xAA32) { return .yes }
    if (0xAA33 <= value && value <= 0xAA34) { return .yes }
    if (0xAA35 <= value && value <= 0xAA36) { return .yes }
    if (0xAA40 <= value && value <= 0xAA42) { return .yes }
    if value == 0xAA43 { return .yes }
    if (0xAA44 <= value && value <= 0xAA4B) { return .yes }
    if value == 0xAA4C { return .yes }
    if value == 0xAA4D { return .yes }
    if (0xAA50 <= value && value <= 0xAA59) { return .yes }
    if (0xAA60 <= value && value <= 0xAA6F) { return .yes }
    if value == 0xAA70 { return .yes }
    if (0xAA71 <= value && value <= 0xAA76) { return .yes }
    if value == 0xAA7A { return .yes }
    if value == 0xAA7B { return .yes }
    if value == 0xAA7C { return .yes }
    if value == 0xAA7D { return .yes }
    if (0xAA7E <= value && value <= 0xAAAF) { return .yes }
    if value == 0xAAB0 { return .yes }
    if value == 0xAAB1 { return .yes }
    if (0xAAB2 <= value && value <= 0xAAB4) { return .yes }
    if (0xAAB5 <= value && value <= 0xAAB6) { return .yes }
    if (0xAAB7 <= value && value <= 0xAAB8) { return .yes }
    if (0xAAB9 <= value && value <= 0xAABD) { return .yes }
    if (0xAABE <= value && value <= 0xAABF) { return .yes }
    if value == 0xAAC0 { return .yes }
    if value == 0xAAC1 { return .yes }
    if value == 0xAAC2 { return .yes }
    if (0xAADB <= value && value <= 0xAADC) { return .yes }
    if value == 0xAADD { return .yes }
    if (0xAAE0 <= value && value <= 0xAAEA) { return .yes }
    if value == 0xAAEB { return .yes }
    if (0xAAEC <= value && value <= 0xAAED) { return .yes }
    if (0xAAEE <= value && value <= 0xAAEF) { return .yes }
    if value == 0xAAF2 { return .yes }
    if (0xAAF3 <= value && value <= 0xAAF4) { return .yes }
    if value == 0xAAF5 { return .yes }
    if value == 0xAAF6 { return .yes }
    if (0xAB01 <= value && value <= 0xAB06) { return .yes }
    if (0xAB09 <= value && value <= 0xAB0E) { return .yes }
    if (0xAB11 <= value && value <= 0xAB16) { return .yes }
    if (0xAB20 <= value && value <= 0xAB26) { return .yes }
    if (0xAB28 <= value && value <= 0xAB2E) { return .yes }
    if (0xAB30 <= value && value <= 0xAB5A) { return .yes }
    if (0xAB5C <= value && value <= 0xAB5F) { return .yes }
    if (0xAB60 <= value && value <= 0xAB65) { return .yes }
    if (0xAB70 <= value && value <= 0xABBF) { return .yes }
    if (0xABC0 <= value && value <= 0xABE2) { return .yes }
    if (0xABE3 <= value && value <= 0xABE4) { return .yes }
    if value == 0xABE5 { return .yes }
    if (0xABE6 <= value && value <= 0xABE7) { return .yes }
    if value == 0xABE8 { return .yes }
    if (0xABE9 <= value && value <= 0xABEA) { return .yes }
    if value == 0xABEC { return .yes }
    if value == 0xABED { return .yes }
    if (0xABF0 <= value && value <= 0xABF9) { return .yes }
    if (0xAC00 <= value && value <= 0xD7A3) { return .yes }
    if (0xD7B0 <= value && value <= 0xD7C6) { return .yes }
    if (0xD7CB <= value && value <= 0xD7FB) { return .yes }
    if (0xF900 <= value && value <= 0xFA6D) { return .yes }
    if (0xFA70 <= value && value <= 0xFAD9) { return .yes }
    if (0xFB00 <= value && value <= 0xFB06) { return .yes }
    if (0xFB13 <= value && value <= 0xFB17) { return .yes }
    if value == 0xFB1D { return .yes }
    if value == 0xFB1E { return .yes }
    if (0xFB1F <= value && value <= 0xFB28) { return .yes }
    if (0xFB2A <= value && value <= 0xFB36) { return .yes }
    if (0xFB38 <= value && value <= 0xFB3C) { return .yes }
    if value == 0xFB3E { return .yes }
    if (0xFB40 <= value && value <= 0xFB41) { return .yes }
    if (0xFB43 <= value && value <= 0xFB44) { return .yes }
    if (0xFB46 <= value && value <= 0xFBB1) { return .yes }
    if (0xFBD3 <= value && value <= 0xFC5D) { return .yes }
    if (0xFC64 <= value && value <= 0xFD3D) { return .yes }
    if (0xFD50 <= value && value <= 0xFD8F) { return .yes }
    if (0xFD92 <= value && value <= 0xFDC7) { return .yes }
    if (0xFDF0 <= value && value <= 0xFDF9) { return .yes }
    if (0xFE00 <= value && value <= 0xFE0F) { return .yes }
    if (0xFE20 <= value && value <= 0xFE2F) { return .yes }
    if (0xFE33 <= value && value <= 0xFE34) { return .yes }
    if (0xFE4D <= value && value <= 0xFE4F) { return .yes }
    if value == 0xFE71 { return .yes }
    if value == 0xFE73 { return .yes }
    if value == 0xFE77 { return .yes }
    if value == 0xFE79 { return .yes }
    if value == 0xFE7B { return .yes }
    if value == 0xFE7D { return .yes }
    if (0xFE7F <= value && value <= 0xFEFC) { return .yes }
    if (0xFF10 <= value && value <= 0xFF19) { return .yes }
    if (0xFF21 <= value && value <= 0xFF3A) { return .yes }
    if value == 0xFF3F { return .yes }
    if (0xFF41 <= value && value <= 0xFF5A) { return .yes }
    if (0xFF66 <= value && value <= 0xFF6F) { return .yes }
    if value == 0xFF70 { return .yes }
    if (0xFF71 <= value && value <= 0xFF9D) { return .yes }
    if (0xFF9E <= value && value <= 0xFF9F) { return .yes }
    if (0xFFA0 <= value && value <= 0xFFBE) { return .yes }
    if (0xFFC2 <= value && value <= 0xFFC7) { return .yes }
    if (0xFFCA <= value && value <= 0xFFCF) { return .yes }
    if (0xFFD2 <= value && value <= 0xFFD7) { return .yes }
    if (0xFFDA <= value && value <= 0xFFDC) { return .yes }
    if (0x10000 <= value && value <= 0x1000B) { return .yes }
    if (0x1000D <= value && value <= 0x10026) { return .yes }
    if (0x10028 <= value && value <= 0x1003A) { return .yes }
    if (0x1003C <= value && value <= 0x1003D) { return .yes }
    if (0x1003F <= value && value <= 0x1004D) { return .yes }
    if (0x10050 <= value && value <= 0x1005D) { return .yes }
    if (0x10080 <= value && value <= 0x100FA) { return .yes }
    if (0x10140 <= value && value <= 0x10174) { return .yes }
    if value == 0x101FD { return .yes }
    if (0x10280 <= value && value <= 0x1029C) { return .yes }
    if (0x102A0 <= value && value <= 0x102D0) { return .yes }
    if value == 0x102E0 { return .yes }
    if (0x10300 <= value && value <= 0x1031F) { return .yes }
    if (0x1032D <= value && value <= 0x10340) { return .yes }
    if value == 0x10341 { return .yes }
    if (0x10342 <= value && value <= 0x10349) { return .yes }
    if value == 0x1034A { return .yes }
    if (0x10350 <= value && value <= 0x10375) { return .yes }
    if (0x10376 <= value && value <= 0x1037A) { return .yes }
    if (0x10380 <= value && value <= 0x1039D) { return .yes }
    if (0x103A0 <= value && value <= 0x103C3) { return .yes }
    if (0x103C8 <= value && value <= 0x103CF) { return .yes }
    if (0x103D1 <= value && value <= 0x103D5) { return .yes }
    if (0x10400 <= value && value <= 0x1044F) { return .yes }
    if (0x10450 <= value && value <= 0x1049D) { return .yes }
    if (0x104A0 <= value && value <= 0x104A9) { return .yes }
    if (0x104B0 <= value && value <= 0x104D3) { return .yes }
    if (0x104D8 <= value && value <= 0x104FB) { return .yes }
    if (0x10500 <= value && value <= 0x10527) { return .yes }
    if (0x10530 <= value && value <= 0x10563) { return .yes }
    if (0x10600 <= value && value <= 0x10736) { return .yes }
    if (0x10740 <= value && value <= 0x10755) { return .yes }
    if (0x10760 <= value && value <= 0x10767) { return .yes }
    if (0x10800 <= value && value <= 0x10805) { return .yes }
    if value == 0x10808 { return .yes }
    if (0x1080A <= value && value <= 0x10835) { return .yes }
    if (0x10837 <= value && value <= 0x10838) { return .yes }
    if value == 0x1083C { return .yes }
    if (0x1083F <= value && value <= 0x10855) { return .yes }
    if (0x10860 <= value && value <= 0x10876) { return .yes }
    if (0x10880 <= value && value <= 0x1089E) { return .yes }
    if (0x108E0 <= value && value <= 0x108F2) { return .yes }
    if (0x108F4 <= value && value <= 0x108F5) { return .yes }
    if (0x10900 <= value && value <= 0x10915) { return .yes }
    if (0x10920 <= value && value <= 0x10939) { return .yes }
    if (0x10980 <= value && value <= 0x109B7) { return .yes }
    if (0x109BE <= value && value <= 0x109BF) { return .yes }
    if value == 0x10A00 { return .yes }
    if (0x10A01 <= value && value <= 0x10A03) { return .yes }
    if (0x10A05 <= value && value <= 0x10A06) { return .yes }
    if (0x10A0C <= value && value <= 0x10A0F) { return .yes }
    if (0x10A10 <= value && value <= 0x10A13) { return .yes }
    if (0x10A15 <= value && value <= 0x10A17) { return .yes }
    if (0x10A19 <= value && value <= 0x10A35) { return .yes }
    if (0x10A38 <= value && value <= 0x10A3A) { return .yes }
    if value == 0x10A3F { return .yes }
    if (0x10A60 <= value && value <= 0x10A7C) { return .yes }
    if (0x10A80 <= value && value <= 0x10A9C) { return .yes }
    if (0x10AC0 <= value && value <= 0x10AC7) { return .yes }
    if (0x10AC9 <= value && value <= 0x10AE4) { return .yes }
    if (0x10AE5 <= value && value <= 0x10AE6) { return .yes }
    if (0x10B00 <= value && value <= 0x10B35) { return .yes }
    if (0x10B40 <= value && value <= 0x10B55) { return .yes }
    if (0x10B60 <= value && value <= 0x10B72) { return .yes }
    if (0x10B80 <= value && value <= 0x10B91) { return .yes }
    if (0x10C00 <= value && value <= 0x10C48) { return .yes }
    if (0x10C80 <= value && value <= 0x10CB2) { return .yes }
    if (0x10CC0 <= value && value <= 0x10CF2) { return .yes }
    if (0x10D00 <= value && value <= 0x10D23) { return .yes }
    if (0x10D24 <= value && value <= 0x10D27) { return .yes }
    if (0x10D30 <= value && value <= 0x10D39) { return .yes }
    if (0x10F00 <= value && value <= 0x10F1C) { return .yes }
    if value == 0x10F27 { return .yes }
    if (0x10F30 <= value && value <= 0x10F45) { return .yes }
    if (0x10F46 <= value && value <= 0x10F50) { return .yes }
    if value == 0x11000 { return .yes }
    if value == 0x11001 { return .yes }
    if value == 0x11002 { return .yes }
    if (0x11003 <= value && value <= 0x11037) { return .yes }
    if (0x11038 <= value && value <= 0x11046) { return .yes }
    if (0x11066 <= value && value <= 0x1106F) { return .yes }
    if (0x1107F <= value && value <= 0x11081) { return .yes }
    if value == 0x11082 { return .yes }
    if (0x11083 <= value && value <= 0x110AF) { return .yes }
    if (0x110B0 <= value && value <= 0x110B2) { return .yes }
    if (0x110B3 <= value && value <= 0x110B6) { return .yes }
    if (0x110B7 <= value && value <= 0x110B8) { return .yes }
    if (0x110B9 <= value && value <= 0x110BA) { return .yes }
    if (0x110D0 <= value && value <= 0x110E8) { return .yes }
    if (0x110F0 <= value && value <= 0x110F9) { return .yes }
    if (0x11100 <= value && value <= 0x11102) { return .yes }
    if (0x11103 <= value && value <= 0x11126) { return .yes }
    if (0x11127 <= value && value <= 0x1112B) { return .yes }
    if value == 0x1112C { return .yes }
    if (0x1112D <= value && value <= 0x11134) { return .yes }
    if (0x11136 <= value && value <= 0x1113F) { return .yes }
    if value == 0x11144 { return .yes }
    if (0x11145 <= value && value <= 0x11146) { return .yes }
    if (0x11150 <= value && value <= 0x11172) { return .yes }
    if value == 0x11173 { return .yes }
    if value == 0x11176 { return .yes }
    if (0x11180 <= value && value <= 0x11181) { return .yes }
    if value == 0x11182 { return .yes }
    if (0x11183 <= value && value <= 0x111B2) { return .yes }
    if (0x111B3 <= value && value <= 0x111B5) { return .yes }
    if (0x111B6 <= value && value <= 0x111BE) { return .yes }
    if (0x111BF <= value && value <= 0x111C0) { return .yes }
    if (0x111C1 <= value && value <= 0x111C4) { return .yes }
    if (0x111C9 <= value && value <= 0x111CC) { return .yes }
    if (0x111D0 <= value && value <= 0x111D9) { return .yes }
    if value == 0x111DA { return .yes }
    if value == 0x111DC { return .yes }
    if (0x11200 <= value && value <= 0x11211) { return .yes }
    if (0x11213 <= value && value <= 0x1122B) { return .yes }
    if (0x1122C <= value && value <= 0x1122E) { return .yes }
    if (0x1122F <= value && value <= 0x11231) { return .yes }
    if (0x11232 <= value && value <= 0x11233) { return .yes }
    if value == 0x11234 { return .yes }
    if value == 0x11235 { return .yes }
    if (0x11236 <= value && value <= 0x11237) { return .yes }
    if value == 0x1123E { return .yes }
    if (0x11280 <= value && value <= 0x11286) { return .yes }
    if value == 0x11288 { return .yes }
    if (0x1128A <= value && value <= 0x1128D) { return .yes }
    if (0x1128F <= value && value <= 0x1129D) { return .yes }
    if (0x1129F <= value && value <= 0x112A8) { return .yes }
    if (0x112B0 <= value && value <= 0x112DE) { return .yes }
    if value == 0x112DF { return .yes }
    if (0x112E0 <= value && value <= 0x112E2) { return .yes }
    if (0x112E3 <= value && value <= 0x112EA) { return .yes }
    if (0x112F0 <= value && value <= 0x112F9) { return .yes }
    if (0x11300 <= value && value <= 0x11301) { return .yes }
    if (0x11302 <= value && value <= 0x11303) { return .yes }
    if (0x11305 <= value && value <= 0x1130C) { return .yes }
    if (0x1130F <= value && value <= 0x11310) { return .yes }
    if (0x11313 <= value && value <= 0x11328) { return .yes }
    if (0x1132A <= value && value <= 0x11330) { return .yes }
    if (0x11332 <= value && value <= 0x11333) { return .yes }
    if (0x11335 <= value && value <= 0x11339) { return .yes }
    if (0x1133B <= value && value <= 0x1133C) { return .yes }
    if value == 0x1133D { return .yes }
    if (0x1133E <= value && value <= 0x1133F) { return .yes }
    if value == 0x11340 { return .yes }
    if (0x11341 <= value && value <= 0x11344) { return .yes }
    if (0x11347 <= value && value <= 0x11348) { return .yes }
    if (0x1134B <= value && value <= 0x1134D) { return .yes }
    if value == 0x11350 { return .yes }
    if value == 0x11357 { return .yes }
    if (0x1135D <= value && value <= 0x11361) { return .yes }
    if (0x11362 <= value && value <= 0x11363) { return .yes }
    if (0x11366 <= value && value <= 0x1136C) { return .yes }
    if (0x11370 <= value && value <= 0x11374) { return .yes }
    if (0x11400 <= value && value <= 0x11434) { return .yes }
    if (0x11435 <= value && value <= 0x11437) { return .yes }
    if (0x11438 <= value && value <= 0x1143F) { return .yes }
    if (0x11440 <= value && value <= 0x11441) { return .yes }
    if (0x11442 <= value && value <= 0x11444) { return .yes }
    if value == 0x11445 { return .yes }
    if value == 0x11446 { return .yes }
    if (0x11447 <= value && value <= 0x1144A) { return .yes }
    if (0x11450 <= value && value <= 0x11459) { return .yes }
    if value == 0x1145E { return .yes }
    if (0x11480 <= value && value <= 0x114AF) { return .yes }
    if (0x114B0 <= value && value <= 0x114B2) { return .yes }
    if (0x114B3 <= value && value <= 0x114B8) { return .yes }
    if value == 0x114B9 { return .yes }
    if value == 0x114BA { return .yes }
    if (0x114BB <= value && value <= 0x114BE) { return .yes }
    if (0x114BF <= value && value <= 0x114C0) { return .yes }
    if value == 0x114C1 { return .yes }
    if (0x114C2 <= value && value <= 0x114C3) { return .yes }
    if (0x114C4 <= value && value <= 0x114C5) { return .yes }
    if value == 0x114C7 { return .yes }
    if (0x114D0 <= value && value <= 0x114D9) { return .yes }
    if (0x11580 <= value && value <= 0x115AE) { return .yes }
    if (0x115AF <= value && value <= 0x115B1) { return .yes }
    if (0x115B2 <= value && value <= 0x115B5) { return .yes }
    if (0x115B8 <= value && value <= 0x115BB) { return .yes }
    if (0x115BC <= value && value <= 0x115BD) { return .yes }
    if value == 0x115BE { return .yes }
    if (0x115BF <= value && value <= 0x115C0) { return .yes }
    if (0x115D8 <= value && value <= 0x115DB) { return .yes }
    if (0x115DC <= value && value <= 0x115DD) { return .yes }
    if (0x11600 <= value && value <= 0x1162F) { return .yes }
    if (0x11630 <= value && value <= 0x11632) { return .yes }
    if (0x11633 <= value && value <= 0x1163A) { return .yes }
    if (0x1163B <= value && value <= 0x1163C) { return .yes }
    if value == 0x1163D { return .yes }
    if value == 0x1163E { return .yes }
    if (0x1163F <= value && value <= 0x11640) { return .yes }
    if value == 0x11644 { return .yes }
    if (0x11650 <= value && value <= 0x11659) { return .yes }
    if (0x11680 <= value && value <= 0x116AA) { return .yes }
    if value == 0x116AB { return .yes }
    if value == 0x116AC { return .yes }
    if value == 0x116AD { return .yes }
    if (0x116AE <= value && value <= 0x116AF) { return .yes }
    if (0x116B0 <= value && value <= 0x116B5) { return .yes }
    if value == 0x116B6 { return .yes }
    if value == 0x116B7 { return .yes }
    if (0x116C0 <= value && value <= 0x116C9) { return .yes }
    if (0x11700 <= value && value <= 0x1171A) { return .yes }
    if (0x1171D <= value && value <= 0x1171F) { return .yes }
    if (0x11720 <= value && value <= 0x11721) { return .yes }
    if (0x11722 <= value && value <= 0x11725) { return .yes }
    if value == 0x11726 { return .yes }
    if (0x11727 <= value && value <= 0x1172B) { return .yes }
    if (0x11730 <= value && value <= 0x11739) { return .yes }
    if (0x11800 <= value && value <= 0x1182B) { return .yes }
    if (0x1182C <= value && value <= 0x1182E) { return .yes }
    if (0x1182F <= value && value <= 0x11837) { return .yes }
    if value == 0x11838 { return .yes }
    if (0x11839 <= value && value <= 0x1183A) { return .yes }
    if (0x118A0 <= value && value <= 0x118DF) { return .yes }
    if (0x118E0 <= value && value <= 0x118E9) { return .yes }
    if value == 0x118FF { return .yes }
    if value == 0x11A00 { return .yes }
    if (0x11A01 <= value && value <= 0x11A0A) { return .yes }
    if (0x11A0B <= value && value <= 0x11A32) { return .yes }
    if (0x11A33 <= value && value <= 0x11A38) { return .yes }
    if value == 0x11A39 { return .yes }
    if value == 0x11A3A { return .yes }
    if (0x11A3B <= value && value <= 0x11A3E) { return .yes }
    if value == 0x11A47 { return .yes }
    if value == 0x11A50 { return .yes }
    if (0x11A51 <= value && value <= 0x11A56) { return .yes }
    if (0x11A57 <= value && value <= 0x11A58) { return .yes }
    if (0x11A59 <= value && value <= 0x11A5B) { return .yes }
    if (0x11A5C <= value && value <= 0x11A83) { return .yes }
    if (0x11A86 <= value && value <= 0x11A89) { return .yes }
    if (0x11A8A <= value && value <= 0x11A96) { return .yes }
    if value == 0x11A97 { return .yes }
    if (0x11A98 <= value && value <= 0x11A99) { return .yes }
    if value == 0x11A9D { return .yes }
    if (0x11AC0 <= value && value <= 0x11AF8) { return .yes }
    if (0x11C00 <= value && value <= 0x11C08) { return .yes }
    if (0x11C0A <= value && value <= 0x11C2E) { return .yes }
    if value == 0x11C2F { return .yes }
    if (0x11C30 <= value && value <= 0x11C36) { return .yes }
    if (0x11C38 <= value && value <= 0x11C3D) { return .yes }
    if value == 0x11C3E { return .yes }
    if value == 0x11C3F { return .yes }
    if value == 0x11C40 { return .yes }
    if (0x11C50 <= value && value <= 0x11C59) { return .yes }
    if (0x11C72 <= value && value <= 0x11C8F) { return .yes }
    if (0x11C92 <= value && value <= 0x11CA7) { return .yes }
    if value == 0x11CA9 { return .yes }
    if (0x11CAA <= value && value <= 0x11CB0) { return .yes }
    if value == 0x11CB1 { return .yes }
    if (0x11CB2 <= value && value <= 0x11CB3) { return .yes }
    if value == 0x11CB4 { return .yes }
    if (0x11CB5 <= value && value <= 0x11CB6) { return .yes }
    if (0x11D00 <= value && value <= 0x11D06) { return .yes }
    if (0x11D08 <= value && value <= 0x11D09) { return .yes }
    if (0x11D0B <= value && value <= 0x11D30) { return .yes }
    if (0x11D31 <= value && value <= 0x11D36) { return .yes }
    if value == 0x11D3A { return .yes }
    if (0x11D3C <= value && value <= 0x11D3D) { return .yes }
    if (0x11D3F <= value && value <= 0x11D45) { return .yes }
    if value == 0x11D46 { return .yes }
    if value == 0x11D47 { return .yes }
    if (0x11D50 <= value && value <= 0x11D59) { return .yes }
    if (0x11D60 <= value && value <= 0x11D65) { return .yes }
    if (0x11D67 <= value && value <= 0x11D68) { return .yes }
    if (0x11D6A <= value && value <= 0x11D89) { return .yes }
    if (0x11D8A <= value && value <= 0x11D8E) { return .yes }
    if (0x11D90 <= value && value <= 0x11D91) { return .yes }
    if (0x11D93 <= value && value <= 0x11D94) { return .yes }
    if value == 0x11D95 { return .yes }
    if value == 0x11D96 { return .yes }
    if value == 0x11D97 { return .yes }
    if value == 0x11D98 { return .yes }
    if (0x11DA0 <= value && value <= 0x11DA9) { return .yes }
    if (0x11EE0 <= value && value <= 0x11EF2) { return .yes }
    if (0x11EF3 <= value && value <= 0x11EF4) { return .yes }
    if (0x11EF5 <= value && value <= 0x11EF6) { return .yes }
    if (0x12000 <= value && value <= 0x12399) { return .yes }
    if (0x12400 <= value && value <= 0x1246E) { return .yes }
    if (0x12480 <= value && value <= 0x12543) { return .yes }
    if (0x13000 <= value && value <= 0x1342E) { return .yes }
    if (0x14400 <= value && value <= 0x14646) { return .yes }
    if (0x16800 <= value && value <= 0x16A38) { return .yes }
    if (0x16A40 <= value && value <= 0x16A5E) { return .yes }
    if (0x16A60 <= value && value <= 0x16A69) { return .yes }
    if (0x16AD0 <= value && value <= 0x16AED) { return .yes }
    if (0x16AF0 <= value && value <= 0x16AF4) { return .yes }
    if (0x16B00 <= value && value <= 0x16B2F) { return .yes }
    if (0x16B30 <= value && value <= 0x16B36) { return .yes }
    if (0x16B40 <= value && value <= 0x16B43) { return .yes }
    if (0x16B50 <= value && value <= 0x16B59) { return .yes }
    if (0x16B63 <= value && value <= 0x16B77) { return .yes }
    if (0x16B7D <= value && value <= 0x16B8F) { return .yes }
    if (0x16E40 <= value && value <= 0x16E7F) { return .yes }
    if (0x16F00 <= value && value <= 0x16F44) { return .yes }
    if value == 0x16F50 { return .yes }
    if (0x16F51 <= value && value <= 0x16F7E) { return .yes }
    if (0x16F8F <= value && value <= 0x16F92) { return .yes }
    if (0x16F93 <= value && value <= 0x16F9F) { return .yes }
    if (0x16FE0 <= value && value <= 0x16FE1) { return .yes }
    if (0x17000 <= value && value <= 0x187F1) { return .yes }
    if (0x18800 <= value && value <= 0x18AF2) { return .yes }
    if (0x1B000 <= value && value <= 0x1B11E) { return .yes }
    if (0x1B170 <= value && value <= 0x1B2FB) { return .yes }
    if (0x1BC00 <= value && value <= 0x1BC6A) { return .yes }
    if (0x1BC70 <= value && value <= 0x1BC7C) { return .yes }
    if (0x1BC80 <= value && value <= 0x1BC88) { return .yes }
    if (0x1BC90 <= value && value <= 0x1BC99) { return .yes }
    if (0x1BC9D <= value && value <= 0x1BC9E) { return .yes }
    if (0x1D165 <= value && value <= 0x1D166) { return .yes }
    if (0x1D167 <= value && value <= 0x1D169) { return .yes }
    if (0x1D16D <= value && value <= 0x1D172) { return .yes }
    if (0x1D17B <= value && value <= 0x1D182) { return .yes }
    if (0x1D185 <= value && value <= 0x1D18B) { return .yes }
    if (0x1D1AA <= value && value <= 0x1D1AD) { return .yes }
    if (0x1D242 <= value && value <= 0x1D244) { return .yes }
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
    if (0x1DA00 <= value && value <= 0x1DA36) { return .yes }
    if (0x1DA3B <= value && value <= 0x1DA6C) { return .yes }
    if value == 0x1DA75 { return .yes }
    if value == 0x1DA84 { return .yes }
    if (0x1DA9B <= value && value <= 0x1DA9F) { return .yes }
    if (0x1DAA1 <= value && value <= 0x1DAAF) { return .yes }
    if (0x1E000 <= value && value <= 0x1E006) { return .yes }
    if (0x1E008 <= value && value <= 0x1E018) { return .yes }
    if (0x1E01B <= value && value <= 0x1E021) { return .yes }
    if (0x1E023 <= value && value <= 0x1E024) { return .yes }
    if (0x1E026 <= value && value <= 0x1E02A) { return .yes }
    if (0x1E800 <= value && value <= 0x1E8C4) { return .yes }
    if (0x1E8D0 <= value && value <= 0x1E8D6) { return .yes }
    if (0x1E900 <= value && value <= 0x1E943) { return .yes }
    if (0x1E944 <= value && value <= 0x1E94A) { return .yes }
    if (0x1E950 <= value && value <= 0x1E959) { return .yes }
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
    if (0x20000 <= value && value <= 0x2A6D6) { return .yes }
    if (0x2A700 <= value && value <= 0x2B734) { return .yes }
    if (0x2B740 <= value && value <= 0x2B81D) { return .yes }
    if (0x2B820 <= value && value <= 0x2CEA1) { return .yes }
    if (0x2CEB0 <= value && value <= 0x2EBE0) { return .yes }
    if (0x2F800 <= value && value <= 0x2FA1D) { return .yes }
    if (0xE0100 <= value && value <= 0xE01EF) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include XID_Continue or not.
  public var isXIDContinue: Bool { return self._xid_continue == .yes } 

  internal var _default_ignorable_code_point: Unicode.Scalar.DefaultIgnorableCodePoint {
    let value: UInt32 = self.value
    if value == 0x00AD { return .yes }
    if value == 0x034F { return .yes }
    if value == 0x061C { return .yes }
    if (0x115F <= value && value <= 0x1160) { return .yes }
    if (0x17B4 <= value && value <= 0x17B5) { return .yes }
    if (0x180B <= value && value <= 0x180D) { return .yes }
    if value == 0x180E { return .yes }
    if (0x200B <= value && value <= 0x200F) { return .yes }
    if (0x202A <= value && value <= 0x202E) { return .yes }
    if (0x2060 <= value && value <= 0x2064) { return .yes }
    if value == 0x2065 { return .yes }
    if (0x2066 <= value && value <= 0x206F) { return .yes }
    if value == 0x3164 { return .yes }
    if (0xFE00 <= value && value <= 0xFE0F) { return .yes }
    if value == 0xFEFF { return .yes }
    if value == 0xFFA0 { return .yes }
    if (0xFFF0 <= value && value <= 0xFFF8) { return .yes }
    if (0x1BCA0 <= value && value <= 0x1BCA3) { return .yes }
    if (0x1D173 <= value && value <= 0x1D17A) { return .yes }
    if value == 0xE0000 { return .yes }
    if value == 0xE0001 { return .yes }
    if (0xE0002 <= value && value <= 0xE001F) { return .yes }
    if (0xE0020 <= value && value <= 0xE007F) { return .yes }
    if (0xE0080 <= value && value <= 0xE00FF) { return .yes }
    if (0xE0100 <= value && value <= 0xE01EF) { return .yes }
    if (0xE01F0 <= value && value <= 0xE0FFF) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Default_Ignorable_Code_Point or not.
  public var isDefaultIgnorableCodePoint: Bool { return self._default_ignorable_code_point == .yes } 

  internal var _grapheme_extend: Unicode.Scalar.GraphemeExtend {
    let value: UInt32 = self.value
    if (0x0300 <= value && value <= 0x036F) { return .yes }
    if (0x0483 <= value && value <= 0x0487) { return .yes }
    if (0x0488 <= value && value <= 0x0489) { return .yes }
    if (0x0591 <= value && value <= 0x05BD) { return .yes }
    if value == 0x05BF { return .yes }
    if (0x05C1 <= value && value <= 0x05C2) { return .yes }
    if (0x05C4 <= value && value <= 0x05C5) { return .yes }
    if value == 0x05C7 { return .yes }
    if (0x0610 <= value && value <= 0x061A) { return .yes }
    if (0x064B <= value && value <= 0x065F) { return .yes }
    if value == 0x0670 { return .yes }
    if (0x06D6 <= value && value <= 0x06DC) { return .yes }
    if (0x06DF <= value && value <= 0x06E4) { return .yes }
    if (0x06E7 <= value && value <= 0x06E8) { return .yes }
    if (0x06EA <= value && value <= 0x06ED) { return .yes }
    if value == 0x0711 { return .yes }
    if (0x0730 <= value && value <= 0x074A) { return .yes }
    if (0x07A6 <= value && value <= 0x07B0) { return .yes }
    if (0x07EB <= value && value <= 0x07F3) { return .yes }
    if value == 0x07FD { return .yes }
    if (0x0816 <= value && value <= 0x0819) { return .yes }
    if (0x081B <= value && value <= 0x0823) { return .yes }
    if (0x0825 <= value && value <= 0x0827) { return .yes }
    if (0x0829 <= value && value <= 0x082D) { return .yes }
    if (0x0859 <= value && value <= 0x085B) { return .yes }
    if (0x08D3 <= value && value <= 0x08E1) { return .yes }
    if (0x08E3 <= value && value <= 0x0902) { return .yes }
    if value == 0x093A { return .yes }
    if value == 0x093C { return .yes }
    if (0x0941 <= value && value <= 0x0948) { return .yes }
    if value == 0x094D { return .yes }
    if (0x0951 <= value && value <= 0x0957) { return .yes }
    if (0x0962 <= value && value <= 0x0963) { return .yes }
    if value == 0x0981 { return .yes }
    if value == 0x09BC { return .yes }
    if value == 0x09BE { return .yes }
    if (0x09C1 <= value && value <= 0x09C4) { return .yes }
    if value == 0x09CD { return .yes }
    if value == 0x09D7 { return .yes }
    if (0x09E2 <= value && value <= 0x09E3) { return .yes }
    if value == 0x09FE { return .yes }
    if (0x0A01 <= value && value <= 0x0A02) { return .yes }
    if value == 0x0A3C { return .yes }
    if (0x0A41 <= value && value <= 0x0A42) { return .yes }
    if (0x0A47 <= value && value <= 0x0A48) { return .yes }
    if (0x0A4B <= value && value <= 0x0A4D) { return .yes }
    if value == 0x0A51 { return .yes }
    if (0x0A70 <= value && value <= 0x0A71) { return .yes }
    if value == 0x0A75 { return .yes }
    if (0x0A81 <= value && value <= 0x0A82) { return .yes }
    if value == 0x0ABC { return .yes }
    if (0x0AC1 <= value && value <= 0x0AC5) { return .yes }
    if (0x0AC7 <= value && value <= 0x0AC8) { return .yes }
    if value == 0x0ACD { return .yes }
    if (0x0AE2 <= value && value <= 0x0AE3) { return .yes }
    if (0x0AFA <= value && value <= 0x0AFF) { return .yes }
    if value == 0x0B01 { return .yes }
    if value == 0x0B3C { return .yes }
    if value == 0x0B3E { return .yes }
    if value == 0x0B3F { return .yes }
    if (0x0B41 <= value && value <= 0x0B44) { return .yes }
    if value == 0x0B4D { return .yes }
    if value == 0x0B56 { return .yes }
    if value == 0x0B57 { return .yes }
    if (0x0B62 <= value && value <= 0x0B63) { return .yes }
    if value == 0x0B82 { return .yes }
    if value == 0x0BBE { return .yes }
    if value == 0x0BC0 { return .yes }
    if value == 0x0BCD { return .yes }
    if value == 0x0BD7 { return .yes }
    if value == 0x0C00 { return .yes }
    if value == 0x0C04 { return .yes }
    if (0x0C3E <= value && value <= 0x0C40) { return .yes }
    if (0x0C46 <= value && value <= 0x0C48) { return .yes }
    if (0x0C4A <= value && value <= 0x0C4D) { return .yes }
    if (0x0C55 <= value && value <= 0x0C56) { return .yes }
    if (0x0C62 <= value && value <= 0x0C63) { return .yes }
    if value == 0x0C81 { return .yes }
    if value == 0x0CBC { return .yes }
    if value == 0x0CBF { return .yes }
    if value == 0x0CC2 { return .yes }
    if value == 0x0CC6 { return .yes }
    if (0x0CCC <= value && value <= 0x0CCD) { return .yes }
    if (0x0CD5 <= value && value <= 0x0CD6) { return .yes }
    if (0x0CE2 <= value && value <= 0x0CE3) { return .yes }
    if (0x0D00 <= value && value <= 0x0D01) { return .yes }
    if (0x0D3B <= value && value <= 0x0D3C) { return .yes }
    if value == 0x0D3E { return .yes }
    if (0x0D41 <= value && value <= 0x0D44) { return .yes }
    if value == 0x0D4D { return .yes }
    if value == 0x0D57 { return .yes }
    if (0x0D62 <= value && value <= 0x0D63) { return .yes }
    if value == 0x0DCA { return .yes }
    if value == 0x0DCF { return .yes }
    if (0x0DD2 <= value && value <= 0x0DD4) { return .yes }
    if value == 0x0DD6 { return .yes }
    if value == 0x0DDF { return .yes }
    if value == 0x0E31 { return .yes }
    if (0x0E34 <= value && value <= 0x0E3A) { return .yes }
    if (0x0E47 <= value && value <= 0x0E4E) { return .yes }
    if value == 0x0EB1 { return .yes }
    if (0x0EB4 <= value && value <= 0x0EB9) { return .yes }
    if (0x0EBB <= value && value <= 0x0EBC) { return .yes }
    if (0x0EC8 <= value && value <= 0x0ECD) { return .yes }
    if (0x0F18 <= value && value <= 0x0F19) { return .yes }
    if value == 0x0F35 { return .yes }
    if value == 0x0F37 { return .yes }
    if value == 0x0F39 { return .yes }
    if (0x0F71 <= value && value <= 0x0F7E) { return .yes }
    if (0x0F80 <= value && value <= 0x0F84) { return .yes }
    if (0x0F86 <= value && value <= 0x0F87) { return .yes }
    if (0x0F8D <= value && value <= 0x0F97) { return .yes }
    if (0x0F99 <= value && value <= 0x0FBC) { return .yes }
    if value == 0x0FC6 { return .yes }
    if (0x102D <= value && value <= 0x1030) { return .yes }
    if (0x1032 <= value && value <= 0x1037) { return .yes }
    if (0x1039 <= value && value <= 0x103A) { return .yes }
    if (0x103D <= value && value <= 0x103E) { return .yes }
    if (0x1058 <= value && value <= 0x1059) { return .yes }
    if (0x105E <= value && value <= 0x1060) { return .yes }
    if (0x1071 <= value && value <= 0x1074) { return .yes }
    if value == 0x1082 { return .yes }
    if (0x1085 <= value && value <= 0x1086) { return .yes }
    if value == 0x108D { return .yes }
    if value == 0x109D { return .yes }
    if (0x135D <= value && value <= 0x135F) { return .yes }
    if (0x1712 <= value && value <= 0x1714) { return .yes }
    if (0x1732 <= value && value <= 0x1734) { return .yes }
    if (0x1752 <= value && value <= 0x1753) { return .yes }
    if (0x1772 <= value && value <= 0x1773) { return .yes }
    if (0x17B4 <= value && value <= 0x17B5) { return .yes }
    if (0x17B7 <= value && value <= 0x17BD) { return .yes }
    if value == 0x17C6 { return .yes }
    if (0x17C9 <= value && value <= 0x17D3) { return .yes }
    if value == 0x17DD { return .yes }
    if (0x180B <= value && value <= 0x180D) { return .yes }
    if (0x1885 <= value && value <= 0x1886) { return .yes }
    if value == 0x18A9 { return .yes }
    if (0x1920 <= value && value <= 0x1922) { return .yes }
    if (0x1927 <= value && value <= 0x1928) { return .yes }
    if value == 0x1932 { return .yes }
    if (0x1939 <= value && value <= 0x193B) { return .yes }
    if (0x1A17 <= value && value <= 0x1A18) { return .yes }
    if value == 0x1A1B { return .yes }
    if value == 0x1A56 { return .yes }
    if (0x1A58 <= value && value <= 0x1A5E) { return .yes }
    if value == 0x1A60 { return .yes }
    if value == 0x1A62 { return .yes }
    if (0x1A65 <= value && value <= 0x1A6C) { return .yes }
    if (0x1A73 <= value && value <= 0x1A7C) { return .yes }
    if value == 0x1A7F { return .yes }
    if (0x1AB0 <= value && value <= 0x1ABD) { return .yes }
    if value == 0x1ABE { return .yes }
    if (0x1B00 <= value && value <= 0x1B03) { return .yes }
    if value == 0x1B34 { return .yes }
    if (0x1B36 <= value && value <= 0x1B3A) { return .yes }
    if value == 0x1B3C { return .yes }
    if value == 0x1B42 { return .yes }
    if (0x1B6B <= value && value <= 0x1B73) { return .yes }
    if (0x1B80 <= value && value <= 0x1B81) { return .yes }
    if (0x1BA2 <= value && value <= 0x1BA5) { return .yes }
    if (0x1BA8 <= value && value <= 0x1BA9) { return .yes }
    if (0x1BAB <= value && value <= 0x1BAD) { return .yes }
    if value == 0x1BE6 { return .yes }
    if (0x1BE8 <= value && value <= 0x1BE9) { return .yes }
    if value == 0x1BED { return .yes }
    if (0x1BEF <= value && value <= 0x1BF1) { return .yes }
    if (0x1C2C <= value && value <= 0x1C33) { return .yes }
    if (0x1C36 <= value && value <= 0x1C37) { return .yes }
    if (0x1CD0 <= value && value <= 0x1CD2) { return .yes }
    if (0x1CD4 <= value && value <= 0x1CE0) { return .yes }
    if (0x1CE2 <= value && value <= 0x1CE8) { return .yes }
    if value == 0x1CED { return .yes }
    if value == 0x1CF4 { return .yes }
    if (0x1CF8 <= value && value <= 0x1CF9) { return .yes }
    if (0x1DC0 <= value && value <= 0x1DF9) { return .yes }
    if (0x1DFB <= value && value <= 0x1DFF) { return .yes }
    if value == 0x200C { return .yes }
    if (0x20D0 <= value && value <= 0x20DC) { return .yes }
    if (0x20DD <= value && value <= 0x20E0) { return .yes }
    if value == 0x20E1 { return .yes }
    if (0x20E2 <= value && value <= 0x20E4) { return .yes }
    if (0x20E5 <= value && value <= 0x20F0) { return .yes }
    if (0x2CEF <= value && value <= 0x2CF1) { return .yes }
    if value == 0x2D7F { return .yes }
    if (0x2DE0 <= value && value <= 0x2DFF) { return .yes }
    if (0x302A <= value && value <= 0x302D) { return .yes }
    if (0x302E <= value && value <= 0x302F) { return .yes }
    if (0x3099 <= value && value <= 0x309A) { return .yes }
    if value == 0xA66F { return .yes }
    if (0xA670 <= value && value <= 0xA672) { return .yes }
    if (0xA674 <= value && value <= 0xA67D) { return .yes }
    if (0xA69E <= value && value <= 0xA69F) { return .yes }
    if (0xA6F0 <= value && value <= 0xA6F1) { return .yes }
    if value == 0xA802 { return .yes }
    if value == 0xA806 { return .yes }
    if value == 0xA80B { return .yes }
    if (0xA825 <= value && value <= 0xA826) { return .yes }
    if (0xA8C4 <= value && value <= 0xA8C5) { return .yes }
    if (0xA8E0 <= value && value <= 0xA8F1) { return .yes }
    if value == 0xA8FF { return .yes }
    if (0xA926 <= value && value <= 0xA92D) { return .yes }
    if (0xA947 <= value && value <= 0xA951) { return .yes }
    if (0xA980 <= value && value <= 0xA982) { return .yes }
    if value == 0xA9B3 { return .yes }
    if (0xA9B6 <= value && value <= 0xA9B9) { return .yes }
    if value == 0xA9BC { return .yes }
    if value == 0xA9E5 { return .yes }
    if (0xAA29 <= value && value <= 0xAA2E) { return .yes }
    if (0xAA31 <= value && value <= 0xAA32) { return .yes }
    if (0xAA35 <= value && value <= 0xAA36) { return .yes }
    if value == 0xAA43 { return .yes }
    if value == 0xAA4C { return .yes }
    if value == 0xAA7C { return .yes }
    if value == 0xAAB0 { return .yes }
    if (0xAAB2 <= value && value <= 0xAAB4) { return .yes }
    if (0xAAB7 <= value && value <= 0xAAB8) { return .yes }
    if (0xAABE <= value && value <= 0xAABF) { return .yes }
    if value == 0xAAC1 { return .yes }
    if (0xAAEC <= value && value <= 0xAAED) { return .yes }
    if value == 0xAAF6 { return .yes }
    if value == 0xABE5 { return .yes }
    if value == 0xABE8 { return .yes }
    if value == 0xABED { return .yes }
    if value == 0xFB1E { return .yes }
    if (0xFE00 <= value && value <= 0xFE0F) { return .yes }
    if (0xFE20 <= value && value <= 0xFE2F) { return .yes }
    if (0xFF9E <= value && value <= 0xFF9F) { return .yes }
    if value == 0x101FD { return .yes }
    if value == 0x102E0 { return .yes }
    if (0x10376 <= value && value <= 0x1037A) { return .yes }
    if (0x10A01 <= value && value <= 0x10A03) { return .yes }
    if (0x10A05 <= value && value <= 0x10A06) { return .yes }
    if (0x10A0C <= value && value <= 0x10A0F) { return .yes }
    if (0x10A38 <= value && value <= 0x10A3A) { return .yes }
    if value == 0x10A3F { return .yes }
    if (0x10AE5 <= value && value <= 0x10AE6) { return .yes }
    if (0x10D24 <= value && value <= 0x10D27) { return .yes }
    if (0x10F46 <= value && value <= 0x10F50) { return .yes }
    if value == 0x11001 { return .yes }
    if (0x11038 <= value && value <= 0x11046) { return .yes }
    if (0x1107F <= value && value <= 0x11081) { return .yes }
    if (0x110B3 <= value && value <= 0x110B6) { return .yes }
    if (0x110B9 <= value && value <= 0x110BA) { return .yes }
    if (0x11100 <= value && value <= 0x11102) { return .yes }
    if (0x11127 <= value && value <= 0x1112B) { return .yes }
    if (0x1112D <= value && value <= 0x11134) { return .yes }
    if value == 0x11173 { return .yes }
    if (0x11180 <= value && value <= 0x11181) { return .yes }
    if (0x111B6 <= value && value <= 0x111BE) { return .yes }
    if (0x111C9 <= value && value <= 0x111CC) { return .yes }
    if (0x1122F <= value && value <= 0x11231) { return .yes }
    if value == 0x11234 { return .yes }
    if (0x11236 <= value && value <= 0x11237) { return .yes }
    if value == 0x1123E { return .yes }
    if value == 0x112DF { return .yes }
    if (0x112E3 <= value && value <= 0x112EA) { return .yes }
    if (0x11300 <= value && value <= 0x11301) { return .yes }
    if (0x1133B <= value && value <= 0x1133C) { return .yes }
    if value == 0x1133E { return .yes }
    if value == 0x11340 { return .yes }
    if value == 0x11357 { return .yes }
    if (0x11366 <= value && value <= 0x1136C) { return .yes }
    if (0x11370 <= value && value <= 0x11374) { return .yes }
    if (0x11438 <= value && value <= 0x1143F) { return .yes }
    if (0x11442 <= value && value <= 0x11444) { return .yes }
    if value == 0x11446 { return .yes }
    if value == 0x1145E { return .yes }
    if value == 0x114B0 { return .yes }
    if (0x114B3 <= value && value <= 0x114B8) { return .yes }
    if value == 0x114BA { return .yes }
    if value == 0x114BD { return .yes }
    if (0x114BF <= value && value <= 0x114C0) { return .yes }
    if (0x114C2 <= value && value <= 0x114C3) { return .yes }
    if value == 0x115AF { return .yes }
    if (0x115B2 <= value && value <= 0x115B5) { return .yes }
    if (0x115BC <= value && value <= 0x115BD) { return .yes }
    if (0x115BF <= value && value <= 0x115C0) { return .yes }
    if (0x115DC <= value && value <= 0x115DD) { return .yes }
    if (0x11633 <= value && value <= 0x1163A) { return .yes }
    if value == 0x1163D { return .yes }
    if (0x1163F <= value && value <= 0x11640) { return .yes }
    if value == 0x116AB { return .yes }
    if value == 0x116AD { return .yes }
    if (0x116B0 <= value && value <= 0x116B5) { return .yes }
    if value == 0x116B7 { return .yes }
    if (0x1171D <= value && value <= 0x1171F) { return .yes }
    if (0x11722 <= value && value <= 0x11725) { return .yes }
    if (0x11727 <= value && value <= 0x1172B) { return .yes }
    if (0x1182F <= value && value <= 0x11837) { return .yes }
    if (0x11839 <= value && value <= 0x1183A) { return .yes }
    if (0x11A01 <= value && value <= 0x11A0A) { return .yes }
    if (0x11A33 <= value && value <= 0x11A38) { return .yes }
    if (0x11A3B <= value && value <= 0x11A3E) { return .yes }
    if value == 0x11A47 { return .yes }
    if (0x11A51 <= value && value <= 0x11A56) { return .yes }
    if (0x11A59 <= value && value <= 0x11A5B) { return .yes }
    if (0x11A8A <= value && value <= 0x11A96) { return .yes }
    if (0x11A98 <= value && value <= 0x11A99) { return .yes }
    if (0x11C30 <= value && value <= 0x11C36) { return .yes }
    if (0x11C38 <= value && value <= 0x11C3D) { return .yes }
    if value == 0x11C3F { return .yes }
    if (0x11C92 <= value && value <= 0x11CA7) { return .yes }
    if (0x11CAA <= value && value <= 0x11CB0) { return .yes }
    if (0x11CB2 <= value && value <= 0x11CB3) { return .yes }
    if (0x11CB5 <= value && value <= 0x11CB6) { return .yes }
    if (0x11D31 <= value && value <= 0x11D36) { return .yes }
    if value == 0x11D3A { return .yes }
    if (0x11D3C <= value && value <= 0x11D3D) { return .yes }
    if (0x11D3F <= value && value <= 0x11D45) { return .yes }
    if value == 0x11D47 { return .yes }
    if (0x11D90 <= value && value <= 0x11D91) { return .yes }
    if value == 0x11D95 { return .yes }
    if value == 0x11D97 { return .yes }
    if (0x11EF3 <= value && value <= 0x11EF4) { return .yes }
    if (0x16AF0 <= value && value <= 0x16AF4) { return .yes }
    if (0x16B30 <= value && value <= 0x16B36) { return .yes }
    if (0x16F8F <= value && value <= 0x16F92) { return .yes }
    if (0x1BC9D <= value && value <= 0x1BC9E) { return .yes }
    if value == 0x1D165 { return .yes }
    if (0x1D167 <= value && value <= 0x1D169) { return .yes }
    if (0x1D16E <= value && value <= 0x1D172) { return .yes }
    if (0x1D17B <= value && value <= 0x1D182) { return .yes }
    if (0x1D185 <= value && value <= 0x1D18B) { return .yes }
    if (0x1D1AA <= value && value <= 0x1D1AD) { return .yes }
    if (0x1D242 <= value && value <= 0x1D244) { return .yes }
    if (0x1DA00 <= value && value <= 0x1DA36) { return .yes }
    if (0x1DA3B <= value && value <= 0x1DA6C) { return .yes }
    if value == 0x1DA75 { return .yes }
    if value == 0x1DA84 { return .yes }
    if (0x1DA9B <= value && value <= 0x1DA9F) { return .yes }
    if (0x1DAA1 <= value && value <= 0x1DAAF) { return .yes }
    if (0x1E000 <= value && value <= 0x1E006) { return .yes }
    if (0x1E008 <= value && value <= 0x1E018) { return .yes }
    if (0x1E01B <= value && value <= 0x1E021) { return .yes }
    if (0x1E023 <= value && value <= 0x1E024) { return .yes }
    if (0x1E026 <= value && value <= 0x1E02A) { return .yes }
    if (0x1E8D0 <= value && value <= 0x1E8D6) { return .yes }
    if (0x1E944 <= value && value <= 0x1E94A) { return .yes }
    if (0xE0020 <= value && value <= 0xE007F) { return .yes }
    if (0xE0100 <= value && value <= 0xE01EF) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Grapheme_Extend or not.
  public var isGraphemeExtend: Bool { return self._grapheme_extend == .yes } 

  internal var _grapheme_base: Unicode.Scalar.GraphemeBase {
    let value: UInt32 = self.value
    if value == 0x0020 { return .yes }
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
    if (0x0030 <= value && value <= 0x0039) { return .yes }
    if (0x003A <= value && value <= 0x003B) { return .yes }
    if (0x003C <= value && value <= 0x003E) { return .yes }
    if (0x003F <= value && value <= 0x0040) { return .yes }
    if (0x0041 <= value && value <= 0x005A) { return .yes }
    if value == 0x005B { return .yes }
    if value == 0x005C { return .yes }
    if value == 0x005D { return .yes }
    if value == 0x005E { return .yes }
    if value == 0x005F { return .yes }
    if value == 0x0060 { return .yes }
    if (0x0061 <= value && value <= 0x007A) { return .yes }
    if value == 0x007B { return .yes }
    if value == 0x007C { return .yes }
    if value == 0x007D { return .yes }
    if value == 0x007E { return .yes }
    if value == 0x00A0 { return .yes }
    if value == 0x00A1 { return .yes }
    if (0x00A2 <= value && value <= 0x00A5) { return .yes }
    if value == 0x00A6 { return .yes }
    if value == 0x00A7 { return .yes }
    if value == 0x00A8 { return .yes }
    if value == 0x00A9 { return .yes }
    if value == 0x00AA { return .yes }
    if value == 0x00AB { return .yes }
    if value == 0x00AC { return .yes }
    if value == 0x00AE { return .yes }
    if value == 0x00AF { return .yes }
    if value == 0x00B0 { return .yes }
    if value == 0x00B1 { return .yes }
    if (0x00B2 <= value && value <= 0x00B3) { return .yes }
    if value == 0x00B4 { return .yes }
    if value == 0x00B5 { return .yes }
    if (0x00B6 <= value && value <= 0x00B7) { return .yes }
    if value == 0x00B8 { return .yes }
    if value == 0x00B9 { return .yes }
    if value == 0x00BA { return .yes }
    if value == 0x00BB { return .yes }
    if (0x00BC <= value && value <= 0x00BE) { return .yes }
    if value == 0x00BF { return .yes }
    if (0x00C0 <= value && value <= 0x00D6) { return .yes }
    if value == 0x00D7 { return .yes }
    if (0x00D8 <= value && value <= 0x00F6) { return .yes }
    if value == 0x00F7 { return .yes }
    if (0x00F8 <= value && value <= 0x01BA) { return .yes }
    if value == 0x01BB { return .yes }
    if (0x01BC <= value && value <= 0x01BF) { return .yes }
    if (0x01C0 <= value && value <= 0x01C3) { return .yes }
    if (0x01C4 <= value && value <= 0x0293) { return .yes }
    if value == 0x0294 { return .yes }
    if (0x0295 <= value && value <= 0x02AF) { return .yes }
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
    if (0x0370 <= value && value <= 0x0373) { return .yes }
    if value == 0x0374 { return .yes }
    if value == 0x0375 { return .yes }
    if (0x0376 <= value && value <= 0x0377) { return .yes }
    if value == 0x037A { return .yes }
    if (0x037B <= value && value <= 0x037D) { return .yes }
    if value == 0x037E { return .yes }
    if value == 0x037F { return .yes }
    if (0x0384 <= value && value <= 0x0385) { return .yes }
    if value == 0x0386 { return .yes }
    if value == 0x0387 { return .yes }
    if (0x0388 <= value && value <= 0x038A) { return .yes }
    if value == 0x038C { return .yes }
    if (0x038E <= value && value <= 0x03A1) { return .yes }
    if (0x03A3 <= value && value <= 0x03F5) { return .yes }
    if value == 0x03F6 { return .yes }
    if (0x03F7 <= value && value <= 0x0481) { return .yes }
    if value == 0x0482 { return .yes }
    if (0x048A <= value && value <= 0x052F) { return .yes }
    if (0x0531 <= value && value <= 0x0556) { return .yes }
    if value == 0x0559 { return .yes }
    if (0x055A <= value && value <= 0x055F) { return .yes }
    if (0x0560 <= value && value <= 0x0588) { return .yes }
    if value == 0x0589 { return .yes }
    if value == 0x058A { return .yes }
    if (0x058D <= value && value <= 0x058E) { return .yes }
    if value == 0x058F { return .yes }
    if value == 0x05BE { return .yes }
    if value == 0x05C0 { return .yes }
    if value == 0x05C3 { return .yes }
    if value == 0x05C6 { return .yes }
    if (0x05D0 <= value && value <= 0x05EA) { return .yes }
    if (0x05EF <= value && value <= 0x05F2) { return .yes }
    if (0x05F3 <= value && value <= 0x05F4) { return .yes }
    if (0x0606 <= value && value <= 0x0608) { return .yes }
    if (0x0609 <= value && value <= 0x060A) { return .yes }
    if value == 0x060B { return .yes }
    if (0x060C <= value && value <= 0x060D) { return .yes }
    if (0x060E <= value && value <= 0x060F) { return .yes }
    if value == 0x061B { return .yes }
    if (0x061E <= value && value <= 0x061F) { return .yes }
    if (0x0620 <= value && value <= 0x063F) { return .yes }
    if value == 0x0640 { return .yes }
    if (0x0641 <= value && value <= 0x064A) { return .yes }
    if (0x0660 <= value && value <= 0x0669) { return .yes }
    if (0x066A <= value && value <= 0x066D) { return .yes }
    if (0x066E <= value && value <= 0x066F) { return .yes }
    if (0x0671 <= value && value <= 0x06D3) { return .yes }
    if value == 0x06D4 { return .yes }
    if value == 0x06D5 { return .yes }
    if value == 0x06DE { return .yes }
    if (0x06E5 <= value && value <= 0x06E6) { return .yes }
    if value == 0x06E9 { return .yes }
    if (0x06EE <= value && value <= 0x06EF) { return .yes }
    if (0x06F0 <= value && value <= 0x06F9) { return .yes }
    if (0x06FA <= value && value <= 0x06FC) { return .yes }
    if (0x06FD <= value && value <= 0x06FE) { return .yes }
    if value == 0x06FF { return .yes }
    if (0x0700 <= value && value <= 0x070D) { return .yes }
    if value == 0x0710 { return .yes }
    if (0x0712 <= value && value <= 0x072F) { return .yes }
    if (0x074D <= value && value <= 0x07A5) { return .yes }
    if value == 0x07B1 { return .yes }
    if (0x07C0 <= value && value <= 0x07C9) { return .yes }
    if (0x07CA <= value && value <= 0x07EA) { return .yes }
    if (0x07F4 <= value && value <= 0x07F5) { return .yes }
    if value == 0x07F6 { return .yes }
    if (0x07F7 <= value && value <= 0x07F9) { return .yes }
    if value == 0x07FA { return .yes }
    if (0x07FE <= value && value <= 0x07FF) { return .yes }
    if (0x0800 <= value && value <= 0x0815) { return .yes }
    if value == 0x081A { return .yes }
    if value == 0x0824 { return .yes }
    if value == 0x0828 { return .yes }
    if (0x0830 <= value && value <= 0x083E) { return .yes }
    if (0x0840 <= value && value <= 0x0858) { return .yes }
    if value == 0x085E { return .yes }
    if (0x0860 <= value && value <= 0x086A) { return .yes }
    if (0x08A0 <= value && value <= 0x08B4) { return .yes }
    if (0x08B6 <= value && value <= 0x08BD) { return .yes }
    if value == 0x0903 { return .yes }
    if (0x0904 <= value && value <= 0x0939) { return .yes }
    if value == 0x093B { return .yes }
    if value == 0x093D { return .yes }
    if (0x093E <= value && value <= 0x0940) { return .yes }
    if (0x0949 <= value && value <= 0x094C) { return .yes }
    if (0x094E <= value && value <= 0x094F) { return .yes }
    if value == 0x0950 { return .yes }
    if (0x0958 <= value && value <= 0x0961) { return .yes }
    if (0x0964 <= value && value <= 0x0965) { return .yes }
    if (0x0966 <= value && value <= 0x096F) { return .yes }
    if value == 0x0970 { return .yes }
    if value == 0x0971 { return .yes }
    if (0x0972 <= value && value <= 0x0980) { return .yes }
    if (0x0982 <= value && value <= 0x0983) { return .yes }
    if (0x0985 <= value && value <= 0x098C) { return .yes }
    if (0x098F <= value && value <= 0x0990) { return .yes }
    if (0x0993 <= value && value <= 0x09A8) { return .yes }
    if (0x09AA <= value && value <= 0x09B0) { return .yes }
    if value == 0x09B2 { return .yes }
    if (0x09B6 <= value && value <= 0x09B9) { return .yes }
    if value == 0x09BD { return .yes }
    if (0x09BF <= value && value <= 0x09C0) { return .yes }
    if (0x09C7 <= value && value <= 0x09C8) { return .yes }
    if (0x09CB <= value && value <= 0x09CC) { return .yes }
    if value == 0x09CE { return .yes }
    if (0x09DC <= value && value <= 0x09DD) { return .yes }
    if (0x09DF <= value && value <= 0x09E1) { return .yes }
    if (0x09E6 <= value && value <= 0x09EF) { return .yes }
    if (0x09F0 <= value && value <= 0x09F1) { return .yes }
    if (0x09F2 <= value && value <= 0x09F3) { return .yes }
    if (0x09F4 <= value && value <= 0x09F9) { return .yes }
    if value == 0x09FA { return .yes }
    if value == 0x09FB { return .yes }
    if value == 0x09FC { return .yes }
    if value == 0x09FD { return .yes }
    if value == 0x0A03 { return .yes }
    if (0x0A05 <= value && value <= 0x0A0A) { return .yes }
    if (0x0A0F <= value && value <= 0x0A10) { return .yes }
    if (0x0A13 <= value && value <= 0x0A28) { return .yes }
    if (0x0A2A <= value && value <= 0x0A30) { return .yes }
    if (0x0A32 <= value && value <= 0x0A33) { return .yes }
    if (0x0A35 <= value && value <= 0x0A36) { return .yes }
    if (0x0A38 <= value && value <= 0x0A39) { return .yes }
    if (0x0A3E <= value && value <= 0x0A40) { return .yes }
    if (0x0A59 <= value && value <= 0x0A5C) { return .yes }
    if value == 0x0A5E { return .yes }
    if (0x0A66 <= value && value <= 0x0A6F) { return .yes }
    if (0x0A72 <= value && value <= 0x0A74) { return .yes }
    if value == 0x0A76 { return .yes }
    if value == 0x0A83 { return .yes }
    if (0x0A85 <= value && value <= 0x0A8D) { return .yes }
    if (0x0A8F <= value && value <= 0x0A91) { return .yes }
    if (0x0A93 <= value && value <= 0x0AA8) { return .yes }
    if (0x0AAA <= value && value <= 0x0AB0) { return .yes }
    if (0x0AB2 <= value && value <= 0x0AB3) { return .yes }
    if (0x0AB5 <= value && value <= 0x0AB9) { return .yes }
    if value == 0x0ABD { return .yes }
    if (0x0ABE <= value && value <= 0x0AC0) { return .yes }
    if value == 0x0AC9 { return .yes }
    if (0x0ACB <= value && value <= 0x0ACC) { return .yes }
    if value == 0x0AD0 { return .yes }
    if (0x0AE0 <= value && value <= 0x0AE1) { return .yes }
    if (0x0AE6 <= value && value <= 0x0AEF) { return .yes }
    if value == 0x0AF0 { return .yes }
    if value == 0x0AF1 { return .yes }
    if value == 0x0AF9 { return .yes }
    if (0x0B02 <= value && value <= 0x0B03) { return .yes }
    if (0x0B05 <= value && value <= 0x0B0C) { return .yes }
    if (0x0B0F <= value && value <= 0x0B10) { return .yes }
    if (0x0B13 <= value && value <= 0x0B28) { return .yes }
    if (0x0B2A <= value && value <= 0x0B30) { return .yes }
    if (0x0B32 <= value && value <= 0x0B33) { return .yes }
    if (0x0B35 <= value && value <= 0x0B39) { return .yes }
    if value == 0x0B3D { return .yes }
    if value == 0x0B40 { return .yes }
    if (0x0B47 <= value && value <= 0x0B48) { return .yes }
    if (0x0B4B <= value && value <= 0x0B4C) { return .yes }
    if (0x0B5C <= value && value <= 0x0B5D) { return .yes }
    if (0x0B5F <= value && value <= 0x0B61) { return .yes }
    if (0x0B66 <= value && value <= 0x0B6F) { return .yes }
    if value == 0x0B70 { return .yes }
    if value == 0x0B71 { return .yes }
    if (0x0B72 <= value && value <= 0x0B77) { return .yes }
    if value == 0x0B83 { return .yes }
    if (0x0B85 <= value && value <= 0x0B8A) { return .yes }
    if (0x0B8E <= value && value <= 0x0B90) { return .yes }
    if (0x0B92 <= value && value <= 0x0B95) { return .yes }
    if (0x0B99 <= value && value <= 0x0B9A) { return .yes }
    if value == 0x0B9C { return .yes }
    if (0x0B9E <= value && value <= 0x0B9F) { return .yes }
    if (0x0BA3 <= value && value <= 0x0BA4) { return .yes }
    if (0x0BA8 <= value && value <= 0x0BAA) { return .yes }
    if (0x0BAE <= value && value <= 0x0BB9) { return .yes }
    if value == 0x0BBF { return .yes }
    if (0x0BC1 <= value && value <= 0x0BC2) { return .yes }
    if (0x0BC6 <= value && value <= 0x0BC8) { return .yes }
    if (0x0BCA <= value && value <= 0x0BCC) { return .yes }
    if value == 0x0BD0 { return .yes }
    if (0x0BE6 <= value && value <= 0x0BEF) { return .yes }
    if (0x0BF0 <= value && value <= 0x0BF2) { return .yes }
    if (0x0BF3 <= value && value <= 0x0BF8) { return .yes }
    if value == 0x0BF9 { return .yes }
    if value == 0x0BFA { return .yes }
    if (0x0C01 <= value && value <= 0x0C03) { return .yes }
    if (0x0C05 <= value && value <= 0x0C0C) { return .yes }
    if (0x0C0E <= value && value <= 0x0C10) { return .yes }
    if (0x0C12 <= value && value <= 0x0C28) { return .yes }
    if (0x0C2A <= value && value <= 0x0C39) { return .yes }
    if value == 0x0C3D { return .yes }
    if (0x0C41 <= value && value <= 0x0C44) { return .yes }
    if (0x0C58 <= value && value <= 0x0C5A) { return .yes }
    if (0x0C60 <= value && value <= 0x0C61) { return .yes }
    if (0x0C66 <= value && value <= 0x0C6F) { return .yes }
    if (0x0C78 <= value && value <= 0x0C7E) { return .yes }
    if value == 0x0C7F { return .yes }
    if value == 0x0C80 { return .yes }
    if (0x0C82 <= value && value <= 0x0C83) { return .yes }
    if value == 0x0C84 { return .yes }
    if (0x0C85 <= value && value <= 0x0C8C) { return .yes }
    if (0x0C8E <= value && value <= 0x0C90) { return .yes }
    if (0x0C92 <= value && value <= 0x0CA8) { return .yes }
    if (0x0CAA <= value && value <= 0x0CB3) { return .yes }
    if (0x0CB5 <= value && value <= 0x0CB9) { return .yes }
    if value == 0x0CBD { return .yes }
    if value == 0x0CBE { return .yes }
    if (0x0CC0 <= value && value <= 0x0CC1) { return .yes }
    if (0x0CC3 <= value && value <= 0x0CC4) { return .yes }
    if (0x0CC7 <= value && value <= 0x0CC8) { return .yes }
    if (0x0CCA <= value && value <= 0x0CCB) { return .yes }
    if value == 0x0CDE { return .yes }
    if (0x0CE0 <= value && value <= 0x0CE1) { return .yes }
    if (0x0CE6 <= value && value <= 0x0CEF) { return .yes }
    if (0x0CF1 <= value && value <= 0x0CF2) { return .yes }
    if (0x0D02 <= value && value <= 0x0D03) { return .yes }
    if (0x0D05 <= value && value <= 0x0D0C) { return .yes }
    if (0x0D0E <= value && value <= 0x0D10) { return .yes }
    if (0x0D12 <= value && value <= 0x0D3A) { return .yes }
    if value == 0x0D3D { return .yes }
    if (0x0D3F <= value && value <= 0x0D40) { return .yes }
    if (0x0D46 <= value && value <= 0x0D48) { return .yes }
    if (0x0D4A <= value && value <= 0x0D4C) { return .yes }
    if value == 0x0D4E { return .yes }
    if value == 0x0D4F { return .yes }
    if (0x0D54 <= value && value <= 0x0D56) { return .yes }
    if (0x0D58 <= value && value <= 0x0D5E) { return .yes }
    if (0x0D5F <= value && value <= 0x0D61) { return .yes }
    if (0x0D66 <= value && value <= 0x0D6F) { return .yes }
    if (0x0D70 <= value && value <= 0x0D78) { return .yes }
    if value == 0x0D79 { return .yes }
    if (0x0D7A <= value && value <= 0x0D7F) { return .yes }
    if (0x0D82 <= value && value <= 0x0D83) { return .yes }
    if (0x0D85 <= value && value <= 0x0D96) { return .yes }
    if (0x0D9A <= value && value <= 0x0DB1) { return .yes }
    if (0x0DB3 <= value && value <= 0x0DBB) { return .yes }
    if value == 0x0DBD { return .yes }
    if (0x0DC0 <= value && value <= 0x0DC6) { return .yes }
    if (0x0DD0 <= value && value <= 0x0DD1) { return .yes }
    if (0x0DD8 <= value && value <= 0x0DDE) { return .yes }
    if (0x0DE6 <= value && value <= 0x0DEF) { return .yes }
    if (0x0DF2 <= value && value <= 0x0DF3) { return .yes }
    if value == 0x0DF4 { return .yes }
    if (0x0E01 <= value && value <= 0x0E30) { return .yes }
    if (0x0E32 <= value && value <= 0x0E33) { return .yes }
    if value == 0x0E3F { return .yes }
    if (0x0E40 <= value && value <= 0x0E45) { return .yes }
    if value == 0x0E46 { return .yes }
    if value == 0x0E4F { return .yes }
    if (0x0E50 <= value && value <= 0x0E59) { return .yes }
    if (0x0E5A <= value && value <= 0x0E5B) { return .yes }
    if (0x0E81 <= value && value <= 0x0E82) { return .yes }
    if value == 0x0E84 { return .yes }
    if (0x0E87 <= value && value <= 0x0E88) { return .yes }
    if value == 0x0E8A { return .yes }
    if value == 0x0E8D { return .yes }
    if (0x0E94 <= value && value <= 0x0E97) { return .yes }
    if (0x0E99 <= value && value <= 0x0E9F) { return .yes }
    if (0x0EA1 <= value && value <= 0x0EA3) { return .yes }
    if value == 0x0EA5 { return .yes }
    if value == 0x0EA7 { return .yes }
    if (0x0EAA <= value && value <= 0x0EAB) { return .yes }
    if (0x0EAD <= value && value <= 0x0EB0) { return .yes }
    if (0x0EB2 <= value && value <= 0x0EB3) { return .yes }
    if value == 0x0EBD { return .yes }
    if (0x0EC0 <= value && value <= 0x0EC4) { return .yes }
    if value == 0x0EC6 { return .yes }
    if (0x0ED0 <= value && value <= 0x0ED9) { return .yes }
    if (0x0EDC <= value && value <= 0x0EDF) { return .yes }
    if value == 0x0F00 { return .yes }
    if (0x0F01 <= value && value <= 0x0F03) { return .yes }
    if (0x0F04 <= value && value <= 0x0F12) { return .yes }
    if value == 0x0F13 { return .yes }
    if value == 0x0F14 { return .yes }
    if (0x0F15 <= value && value <= 0x0F17) { return .yes }
    if (0x0F1A <= value && value <= 0x0F1F) { return .yes }
    if (0x0F20 <= value && value <= 0x0F29) { return .yes }
    if (0x0F2A <= value && value <= 0x0F33) { return .yes }
    if value == 0x0F34 { return .yes }
    if value == 0x0F36 { return .yes }
    if value == 0x0F38 { return .yes }
    if value == 0x0F3A { return .yes }
    if value == 0x0F3B { return .yes }
    if value == 0x0F3C { return .yes }
    if value == 0x0F3D { return .yes }
    if (0x0F3E <= value && value <= 0x0F3F) { return .yes }
    if (0x0F40 <= value && value <= 0x0F47) { return .yes }
    if (0x0F49 <= value && value <= 0x0F6C) { return .yes }
    if value == 0x0F7F { return .yes }
    if value == 0x0F85 { return .yes }
    if (0x0F88 <= value && value <= 0x0F8C) { return .yes }
    if (0x0FBE <= value && value <= 0x0FC5) { return .yes }
    if (0x0FC7 <= value && value <= 0x0FCC) { return .yes }
    if (0x0FCE <= value && value <= 0x0FCF) { return .yes }
    if (0x0FD0 <= value && value <= 0x0FD4) { return .yes }
    if (0x0FD5 <= value && value <= 0x0FD8) { return .yes }
    if (0x0FD9 <= value && value <= 0x0FDA) { return .yes }
    if (0x1000 <= value && value <= 0x102A) { return .yes }
    if (0x102B <= value && value <= 0x102C) { return .yes }
    if value == 0x1031 { return .yes }
    if value == 0x1038 { return .yes }
    if (0x103B <= value && value <= 0x103C) { return .yes }
    if value == 0x103F { return .yes }
    if (0x1040 <= value && value <= 0x1049) { return .yes }
    if (0x104A <= value && value <= 0x104F) { return .yes }
    if (0x1050 <= value && value <= 0x1055) { return .yes }
    if (0x1056 <= value && value <= 0x1057) { return .yes }
    if (0x105A <= value && value <= 0x105D) { return .yes }
    if value == 0x1061 { return .yes }
    if (0x1062 <= value && value <= 0x1064) { return .yes }
    if (0x1065 <= value && value <= 0x1066) { return .yes }
    if (0x1067 <= value && value <= 0x106D) { return .yes }
    if (0x106E <= value && value <= 0x1070) { return .yes }
    if (0x1075 <= value && value <= 0x1081) { return .yes }
    if (0x1083 <= value && value <= 0x1084) { return .yes }
    if (0x1087 <= value && value <= 0x108C) { return .yes }
    if value == 0x108E { return .yes }
    if value == 0x108F { return .yes }
    if (0x1090 <= value && value <= 0x1099) { return .yes }
    if (0x109A <= value && value <= 0x109C) { return .yes }
    if (0x109E <= value && value <= 0x109F) { return .yes }
    if (0x10A0 <= value && value <= 0x10C5) { return .yes }
    if value == 0x10C7 { return .yes }
    if value == 0x10CD { return .yes }
    if (0x10D0 <= value && value <= 0x10FA) { return .yes }
    if value == 0x10FB { return .yes }
    if value == 0x10FC { return .yes }
    if (0x10FD <= value && value <= 0x10FF) { return .yes }
    if (0x1100 <= value && value <= 0x1248) { return .yes }
    if (0x124A <= value && value <= 0x124D) { return .yes }
    if (0x1250 <= value && value <= 0x1256) { return .yes }
    if value == 0x1258 { return .yes }
    if (0x125A <= value && value <= 0x125D) { return .yes }
    if (0x1260 <= value && value <= 0x1288) { return .yes }
    if (0x128A <= value && value <= 0x128D) { return .yes }
    if (0x1290 <= value && value <= 0x12B0) { return .yes }
    if (0x12B2 <= value && value <= 0x12B5) { return .yes }
    if (0x12B8 <= value && value <= 0x12BE) { return .yes }
    if value == 0x12C0 { return .yes }
    if (0x12C2 <= value && value <= 0x12C5) { return .yes }
    if (0x12C8 <= value && value <= 0x12D6) { return .yes }
    if (0x12D8 <= value && value <= 0x1310) { return .yes }
    if (0x1312 <= value && value <= 0x1315) { return .yes }
    if (0x1318 <= value && value <= 0x135A) { return .yes }
    if (0x1360 <= value && value <= 0x1368) { return .yes }
    if (0x1369 <= value && value <= 0x137C) { return .yes }
    if (0x1380 <= value && value <= 0x138F) { return .yes }
    if (0x1390 <= value && value <= 0x1399) { return .yes }
    if (0x13A0 <= value && value <= 0x13F5) { return .yes }
    if (0x13F8 <= value && value <= 0x13FD) { return .yes }
    if value == 0x1400 { return .yes }
    if (0x1401 <= value && value <= 0x166C) { return .yes }
    if (0x166D <= value && value <= 0x166E) { return .yes }
    if (0x166F <= value && value <= 0x167F) { return .yes }
    if value == 0x1680 { return .yes }
    if (0x1681 <= value && value <= 0x169A) { return .yes }
    if value == 0x169B { return .yes }
    if value == 0x169C { return .yes }
    if (0x16A0 <= value && value <= 0x16EA) { return .yes }
    if (0x16EB <= value && value <= 0x16ED) { return .yes }
    if (0x16EE <= value && value <= 0x16F0) { return .yes }
    if (0x16F1 <= value && value <= 0x16F8) { return .yes }
    if (0x1700 <= value && value <= 0x170C) { return .yes }
    if (0x170E <= value && value <= 0x1711) { return .yes }
    if (0x1720 <= value && value <= 0x1731) { return .yes }
    if (0x1735 <= value && value <= 0x1736) { return .yes }
    if (0x1740 <= value && value <= 0x1751) { return .yes }
    if (0x1760 <= value && value <= 0x176C) { return .yes }
    if (0x176E <= value && value <= 0x1770) { return .yes }
    if (0x1780 <= value && value <= 0x17B3) { return .yes }
    if value == 0x17B6 { return .yes }
    if (0x17BE <= value && value <= 0x17C5) { return .yes }
    if (0x17C7 <= value && value <= 0x17C8) { return .yes }
    if (0x17D4 <= value && value <= 0x17D6) { return .yes }
    if value == 0x17D7 { return .yes }
    if (0x17D8 <= value && value <= 0x17DA) { return .yes }
    if value == 0x17DB { return .yes }
    if value == 0x17DC { return .yes }
    if (0x17E0 <= value && value <= 0x17E9) { return .yes }
    if (0x17F0 <= value && value <= 0x17F9) { return .yes }
    if (0x1800 <= value && value <= 0x1805) { return .yes }
    if value == 0x1806 { return .yes }
    if (0x1807 <= value && value <= 0x180A) { return .yes }
    if (0x1810 <= value && value <= 0x1819) { return .yes }
    if (0x1820 <= value && value <= 0x1842) { return .yes }
    if value == 0x1843 { return .yes }
    if (0x1844 <= value && value <= 0x1878) { return .yes }
    if (0x1880 <= value && value <= 0x1884) { return .yes }
    if (0x1887 <= value && value <= 0x18A8) { return .yes }
    if value == 0x18AA { return .yes }
    if (0x18B0 <= value && value <= 0x18F5) { return .yes }
    if (0x1900 <= value && value <= 0x191E) { return .yes }
    if (0x1923 <= value && value <= 0x1926) { return .yes }
    if (0x1929 <= value && value <= 0x192B) { return .yes }
    if (0x1930 <= value && value <= 0x1931) { return .yes }
    if (0x1933 <= value && value <= 0x1938) { return .yes }
    if value == 0x1940 { return .yes }
    if (0x1944 <= value && value <= 0x1945) { return .yes }
    if (0x1946 <= value && value <= 0x194F) { return .yes }
    if (0x1950 <= value && value <= 0x196D) { return .yes }
    if (0x1970 <= value && value <= 0x1974) { return .yes }
    if (0x1980 <= value && value <= 0x19AB) { return .yes }
    if (0x19B0 <= value && value <= 0x19C9) { return .yes }
    if (0x19D0 <= value && value <= 0x19D9) { return .yes }
    if value == 0x19DA { return .yes }
    if (0x19DE <= value && value <= 0x19FF) { return .yes }
    if (0x1A00 <= value && value <= 0x1A16) { return .yes }
    if (0x1A19 <= value && value <= 0x1A1A) { return .yes }
    if (0x1A1E <= value && value <= 0x1A1F) { return .yes }
    if (0x1A20 <= value && value <= 0x1A54) { return .yes }
    if value == 0x1A55 { return .yes }
    if value == 0x1A57 { return .yes }
    if value == 0x1A61 { return .yes }
    if (0x1A63 <= value && value <= 0x1A64) { return .yes }
    if (0x1A6D <= value && value <= 0x1A72) { return .yes }
    if (0x1A80 <= value && value <= 0x1A89) { return .yes }
    if (0x1A90 <= value && value <= 0x1A99) { return .yes }
    if (0x1AA0 <= value && value <= 0x1AA6) { return .yes }
    if value == 0x1AA7 { return .yes }
    if (0x1AA8 <= value && value <= 0x1AAD) { return .yes }
    if value == 0x1B04 { return .yes }
    if (0x1B05 <= value && value <= 0x1B33) { return .yes }
    if value == 0x1B35 { return .yes }
    if value == 0x1B3B { return .yes }
    if (0x1B3D <= value && value <= 0x1B41) { return .yes }
    if (0x1B43 <= value && value <= 0x1B44) { return .yes }
    if (0x1B45 <= value && value <= 0x1B4B) { return .yes }
    if (0x1B50 <= value && value <= 0x1B59) { return .yes }
    if (0x1B5A <= value && value <= 0x1B60) { return .yes }
    if (0x1B61 <= value && value <= 0x1B6A) { return .yes }
    if (0x1B74 <= value && value <= 0x1B7C) { return .yes }
    if value == 0x1B82 { return .yes }
    if (0x1B83 <= value && value <= 0x1BA0) { return .yes }
    if value == 0x1BA1 { return .yes }
    if (0x1BA6 <= value && value <= 0x1BA7) { return .yes }
    if value == 0x1BAA { return .yes }
    if (0x1BAE <= value && value <= 0x1BAF) { return .yes }
    if (0x1BB0 <= value && value <= 0x1BB9) { return .yes }
    if (0x1BBA <= value && value <= 0x1BE5) { return .yes }
    if value == 0x1BE7 { return .yes }
    if (0x1BEA <= value && value <= 0x1BEC) { return .yes }
    if value == 0x1BEE { return .yes }
    if (0x1BF2 <= value && value <= 0x1BF3) { return .yes }
    if (0x1BFC <= value && value <= 0x1BFF) { return .yes }
    if (0x1C00 <= value && value <= 0x1C23) { return .yes }
    if (0x1C24 <= value && value <= 0x1C2B) { return .yes }
    if (0x1C34 <= value && value <= 0x1C35) { return .yes }
    if (0x1C3B <= value && value <= 0x1C3F) { return .yes }
    if (0x1C40 <= value && value <= 0x1C49) { return .yes }
    if (0x1C4D <= value && value <= 0x1C4F) { return .yes }
    if (0x1C50 <= value && value <= 0x1C59) { return .yes }
    if (0x1C5A <= value && value <= 0x1C77) { return .yes }
    if (0x1C78 <= value && value <= 0x1C7D) { return .yes }
    if (0x1C7E <= value && value <= 0x1C7F) { return .yes }
    if (0x1C80 <= value && value <= 0x1C88) { return .yes }
    if (0x1C90 <= value && value <= 0x1CBA) { return .yes }
    if (0x1CBD <= value && value <= 0x1CBF) { return .yes }
    if (0x1CC0 <= value && value <= 0x1CC7) { return .yes }
    if value == 0x1CD3 { return .yes }
    if value == 0x1CE1 { return .yes }
    if (0x1CE9 <= value && value <= 0x1CEC) { return .yes }
    if (0x1CEE <= value && value <= 0x1CF1) { return .yes }
    if (0x1CF2 <= value && value <= 0x1CF3) { return .yes }
    if (0x1CF5 <= value && value <= 0x1CF6) { return .yes }
    if value == 0x1CF7 { return .yes }
    if (0x1D00 <= value && value <= 0x1D2B) { return .yes }
    if (0x1D2C <= value && value <= 0x1D6A) { return .yes }
    if (0x1D6B <= value && value <= 0x1D77) { return .yes }
    if value == 0x1D78 { return .yes }
    if (0x1D79 <= value && value <= 0x1D9A) { return .yes }
    if (0x1D9B <= value && value <= 0x1DBF) { return .yes }
    if (0x1E00 <= value && value <= 0x1F15) { return .yes }
    if (0x1F18 <= value && value <= 0x1F1D) { return .yes }
    if (0x1F20 <= value && value <= 0x1F45) { return .yes }
    if (0x1F48 <= value && value <= 0x1F4D) { return .yes }
    if (0x1F50 <= value && value <= 0x1F57) { return .yes }
    if value == 0x1F59 { return .yes }
    if value == 0x1F5B { return .yes }
    if value == 0x1F5D { return .yes }
    if (0x1F5F <= value && value <= 0x1F7D) { return .yes }
    if (0x1F80 <= value && value <= 0x1FB4) { return .yes }
    if (0x1FB6 <= value && value <= 0x1FBC) { return .yes }
    if value == 0x1FBD { return .yes }
    if value == 0x1FBE { return .yes }
    if (0x1FBF <= value && value <= 0x1FC1) { return .yes }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .yes }
    if (0x1FC6 <= value && value <= 0x1FCC) { return .yes }
    if (0x1FCD <= value && value <= 0x1FCF) { return .yes }
    if (0x1FD0 <= value && value <= 0x1FD3) { return .yes }
    if (0x1FD6 <= value && value <= 0x1FDB) { return .yes }
    if (0x1FDD <= value && value <= 0x1FDF) { return .yes }
    if (0x1FE0 <= value && value <= 0x1FEC) { return .yes }
    if (0x1FED <= value && value <= 0x1FEF) { return .yes }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .yes }
    if (0x1FF6 <= value && value <= 0x1FFC) { return .yes }
    if (0x1FFD <= value && value <= 0x1FFE) { return .yes }
    if (0x2000 <= value && value <= 0x200A) { return .yes }
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
    if value == 0x202F { return .yes }
    if (0x2030 <= value && value <= 0x2038) { return .yes }
    if value == 0x2039 { return .yes }
    if value == 0x203A { return .yes }
    if (0x203B <= value && value <= 0x203E) { return .yes }
    if (0x203F <= value && value <= 0x2040) { return .yes }
    if (0x2041 <= value && value <= 0x2043) { return .yes }
    if value == 0x2044 { return .yes }
    if value == 0x2045 { return .yes }
    if value == 0x2046 { return .yes }
    if (0x2047 <= value && value <= 0x2051) { return .yes }
    if value == 0x2052 { return .yes }
    if value == 0x2053 { return .yes }
    if value == 0x2054 { return .yes }
    if (0x2055 <= value && value <= 0x205E) { return .yes }
    if value == 0x205F { return .yes }
    if value == 0x2070 { return .yes }
    if value == 0x2071 { return .yes }
    if (0x2074 <= value && value <= 0x2079) { return .yes }
    if (0x207A <= value && value <= 0x207C) { return .yes }
    if value == 0x207D { return .yes }
    if value == 0x207E { return .yes }
    if value == 0x207F { return .yes }
    if (0x2080 <= value && value <= 0x2089) { return .yes }
    if (0x208A <= value && value <= 0x208C) { return .yes }
    if value == 0x208D { return .yes }
    if value == 0x208E { return .yes }
    if (0x2090 <= value && value <= 0x209C) { return .yes }
    if (0x20A0 <= value && value <= 0x20BF) { return .yes }
    if (0x2100 <= value && value <= 0x2101) { return .yes }
    if value == 0x2102 { return .yes }
    if (0x2103 <= value && value <= 0x2106) { return .yes }
    if value == 0x2107 { return .yes }
    if (0x2108 <= value && value <= 0x2109) { return .yes }
    if (0x210A <= value && value <= 0x2113) { return .yes }
    if value == 0x2114 { return .yes }
    if value == 0x2115 { return .yes }
    if (0x2116 <= value && value <= 0x2117) { return .yes }
    if value == 0x2118 { return .yes }
    if (0x2119 <= value && value <= 0x211D) { return .yes }
    if (0x211E <= value && value <= 0x2123) { return .yes }
    if value == 0x2124 { return .yes }
    if value == 0x2125 { return .yes }
    if value == 0x2126 { return .yes }
    if value == 0x2127 { return .yes }
    if value == 0x2128 { return .yes }
    if value == 0x2129 { return .yes }
    if (0x212A <= value && value <= 0x212D) { return .yes }
    if value == 0x212E { return .yes }
    if (0x212F <= value && value <= 0x2134) { return .yes }
    if (0x2135 <= value && value <= 0x2138) { return .yes }
    if value == 0x2139 { return .yes }
    if (0x213A <= value && value <= 0x213B) { return .yes }
    if (0x213C <= value && value <= 0x213F) { return .yes }
    if (0x2140 <= value && value <= 0x2144) { return .yes }
    if (0x2145 <= value && value <= 0x2149) { return .yes }
    if value == 0x214A { return .yes }
    if value == 0x214B { return .yes }
    if (0x214C <= value && value <= 0x214D) { return .yes }
    if value == 0x214E { return .yes }
    if value == 0x214F { return .yes }
    if (0x2150 <= value && value <= 0x215F) { return .yes }
    if (0x2160 <= value && value <= 0x2182) { return .yes }
    if (0x2183 <= value && value <= 0x2184) { return .yes }
    if (0x2185 <= value && value <= 0x2188) { return .yes }
    if value == 0x2189 { return .yes }
    if (0x218A <= value && value <= 0x218B) { return .yes }
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
    if (0x2440 <= value && value <= 0x244A) { return .yes }
    if (0x2460 <= value && value <= 0x249B) { return .yes }
    if (0x249C <= value && value <= 0x24E9) { return .yes }
    if (0x24EA <= value && value <= 0x24FF) { return .yes }
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
    if (0x2776 <= value && value <= 0x2793) { return .yes }
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
    if (0x2B76 <= value && value <= 0x2B95) { return .yes }
    if (0x2B98 <= value && value <= 0x2BC8) { return .yes }
    if (0x2BCA <= value && value <= 0x2BFE) { return .yes }
    if (0x2C00 <= value && value <= 0x2C2E) { return .yes }
    if (0x2C30 <= value && value <= 0x2C5E) { return .yes }
    if (0x2C60 <= value && value <= 0x2C7B) { return .yes }
    if (0x2C7C <= value && value <= 0x2C7D) { return .yes }
    if (0x2C7E <= value && value <= 0x2CE4) { return .yes }
    if (0x2CE5 <= value && value <= 0x2CEA) { return .yes }
    if (0x2CEB <= value && value <= 0x2CEE) { return .yes }
    if (0x2CF2 <= value && value <= 0x2CF3) { return .yes }
    if (0x2CF9 <= value && value <= 0x2CFC) { return .yes }
    if value == 0x2CFD { return .yes }
    if (0x2CFE <= value && value <= 0x2CFF) { return .yes }
    if (0x2D00 <= value && value <= 0x2D25) { return .yes }
    if value == 0x2D27 { return .yes }
    if value == 0x2D2D { return .yes }
    if (0x2D30 <= value && value <= 0x2D67) { return .yes }
    if value == 0x2D6F { return .yes }
    if value == 0x2D70 { return .yes }
    if (0x2D80 <= value && value <= 0x2D96) { return .yes }
    if (0x2DA0 <= value && value <= 0x2DA6) { return .yes }
    if (0x2DA8 <= value && value <= 0x2DAE) { return .yes }
    if (0x2DB0 <= value && value <= 0x2DB6) { return .yes }
    if (0x2DB8 <= value && value <= 0x2DBE) { return .yes }
    if (0x2DC0 <= value && value <= 0x2DC6) { return .yes }
    if (0x2DC8 <= value && value <= 0x2DCE) { return .yes }
    if (0x2DD0 <= value && value <= 0x2DD6) { return .yes }
    if (0x2DD8 <= value && value <= 0x2DDE) { return .yes }
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
    if (0x2E80 <= value && value <= 0x2E99) { return .yes }
    if (0x2E9B <= value && value <= 0x2EF3) { return .yes }
    if (0x2F00 <= value && value <= 0x2FD5) { return .yes }
    if (0x2FF0 <= value && value <= 0x2FFB) { return .yes }
    if value == 0x3000 { return .yes }
    if (0x3001 <= value && value <= 0x3003) { return .yes }
    if value == 0x3004 { return .yes }
    if value == 0x3005 { return .yes }
    if value == 0x3006 { return .yes }
    if value == 0x3007 { return .yes }
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
    if (0x3021 <= value && value <= 0x3029) { return .yes }
    if value == 0x3030 { return .yes }
    if (0x3031 <= value && value <= 0x3035) { return .yes }
    if (0x3036 <= value && value <= 0x3037) { return .yes }
    if (0x3038 <= value && value <= 0x303A) { return .yes }
    if value == 0x303B { return .yes }
    if value == 0x303C { return .yes }
    if value == 0x303D { return .yes }
    if (0x303E <= value && value <= 0x303F) { return .yes }
    if (0x3041 <= value && value <= 0x3096) { return .yes }
    if (0x309B <= value && value <= 0x309C) { return .yes }
    if (0x309D <= value && value <= 0x309E) { return .yes }
    if value == 0x309F { return .yes }
    if value == 0x30A0 { return .yes }
    if (0x30A1 <= value && value <= 0x30FA) { return .yes }
    if value == 0x30FB { return .yes }
    if (0x30FC <= value && value <= 0x30FE) { return .yes }
    if value == 0x30FF { return .yes }
    if (0x3105 <= value && value <= 0x312F) { return .yes }
    if (0x3131 <= value && value <= 0x318E) { return .yes }
    if (0x3190 <= value && value <= 0x3191) { return .yes }
    if (0x3192 <= value && value <= 0x3195) { return .yes }
    if (0x3196 <= value && value <= 0x319F) { return .yes }
    if (0x31A0 <= value && value <= 0x31BA) { return .yes }
    if (0x31C0 <= value && value <= 0x31E3) { return .yes }
    if (0x31F0 <= value && value <= 0x31FF) { return .yes }
    if (0x3200 <= value && value <= 0x321E) { return .yes }
    if (0x3220 <= value && value <= 0x3229) { return .yes }
    if (0x322A <= value && value <= 0x3247) { return .yes }
    if (0x3248 <= value && value <= 0x324F) { return .yes }
    if value == 0x3250 { return .yes }
    if (0x3251 <= value && value <= 0x325F) { return .yes }
    if (0x3260 <= value && value <= 0x327F) { return .yes }
    if (0x3280 <= value && value <= 0x3289) { return .yes }
    if (0x328A <= value && value <= 0x32B0) { return .yes }
    if (0x32B1 <= value && value <= 0x32BF) { return .yes }
    if (0x32C0 <= value && value <= 0x32FE) { return .yes }
    if (0x3300 <= value && value <= 0x33FF) { return .yes }
    if (0x3400 <= value && value <= 0x4DB5) { return .yes }
    if (0x4DC0 <= value && value <= 0x4DFF) { return .yes }
    if (0x4E00 <= value && value <= 0x9FEF) { return .yes }
    if (0xA000 <= value && value <= 0xA014) { return .yes }
    if value == 0xA015 { return .yes }
    if (0xA016 <= value && value <= 0xA48C) { return .yes }
    if (0xA490 <= value && value <= 0xA4C6) { return .yes }
    if (0xA4D0 <= value && value <= 0xA4F7) { return .yes }
    if (0xA4F8 <= value && value <= 0xA4FD) { return .yes }
    if (0xA4FE <= value && value <= 0xA4FF) { return .yes }
    if (0xA500 <= value && value <= 0xA60B) { return .yes }
    if value == 0xA60C { return .yes }
    if (0xA60D <= value && value <= 0xA60F) { return .yes }
    if (0xA610 <= value && value <= 0xA61F) { return .yes }
    if (0xA620 <= value && value <= 0xA629) { return .yes }
    if (0xA62A <= value && value <= 0xA62B) { return .yes }
    if (0xA640 <= value && value <= 0xA66D) { return .yes }
    if value == 0xA66E { return .yes }
    if value == 0xA673 { return .yes }
    if value == 0xA67E { return .yes }
    if value == 0xA67F { return .yes }
    if (0xA680 <= value && value <= 0xA69B) { return .yes }
    if (0xA69C <= value && value <= 0xA69D) { return .yes }
    if (0xA6A0 <= value && value <= 0xA6E5) { return .yes }
    if (0xA6E6 <= value && value <= 0xA6EF) { return .yes }
    if (0xA6F2 <= value && value <= 0xA6F7) { return .yes }
    if (0xA700 <= value && value <= 0xA716) { return .yes }
    if (0xA717 <= value && value <= 0xA71F) { return .yes }
    if (0xA720 <= value && value <= 0xA721) { return .yes }
    if (0xA722 <= value && value <= 0xA76F) { return .yes }
    if value == 0xA770 { return .yes }
    if (0xA771 <= value && value <= 0xA787) { return .yes }
    if value == 0xA788 { return .yes }
    if (0xA789 <= value && value <= 0xA78A) { return .yes }
    if (0xA78B <= value && value <= 0xA78E) { return .yes }
    if value == 0xA78F { return .yes }
    if (0xA790 <= value && value <= 0xA7B9) { return .yes }
    if value == 0xA7F7 { return .yes }
    if (0xA7F8 <= value && value <= 0xA7F9) { return .yes }
    if value == 0xA7FA { return .yes }
    if (0xA7FB <= value && value <= 0xA801) { return .yes }
    if (0xA803 <= value && value <= 0xA805) { return .yes }
    if (0xA807 <= value && value <= 0xA80A) { return .yes }
    if (0xA80C <= value && value <= 0xA822) { return .yes }
    if (0xA823 <= value && value <= 0xA824) { return .yes }
    if value == 0xA827 { return .yes }
    if (0xA828 <= value && value <= 0xA82B) { return .yes }
    if (0xA830 <= value && value <= 0xA835) { return .yes }
    if (0xA836 <= value && value <= 0xA837) { return .yes }
    if value == 0xA838 { return .yes }
    if value == 0xA839 { return .yes }
    if (0xA840 <= value && value <= 0xA873) { return .yes }
    if (0xA874 <= value && value <= 0xA877) { return .yes }
    if (0xA880 <= value && value <= 0xA881) { return .yes }
    if (0xA882 <= value && value <= 0xA8B3) { return .yes }
    if (0xA8B4 <= value && value <= 0xA8C3) { return .yes }
    if (0xA8CE <= value && value <= 0xA8CF) { return .yes }
    if (0xA8D0 <= value && value <= 0xA8D9) { return .yes }
    if (0xA8F2 <= value && value <= 0xA8F7) { return .yes }
    if (0xA8F8 <= value && value <= 0xA8FA) { return .yes }
    if value == 0xA8FB { return .yes }
    if value == 0xA8FC { return .yes }
    if (0xA8FD <= value && value <= 0xA8FE) { return .yes }
    if (0xA900 <= value && value <= 0xA909) { return .yes }
    if (0xA90A <= value && value <= 0xA925) { return .yes }
    if (0xA92E <= value && value <= 0xA92F) { return .yes }
    if (0xA930 <= value && value <= 0xA946) { return .yes }
    if (0xA952 <= value && value <= 0xA953) { return .yes }
    if value == 0xA95F { return .yes }
    if (0xA960 <= value && value <= 0xA97C) { return .yes }
    if value == 0xA983 { return .yes }
    if (0xA984 <= value && value <= 0xA9B2) { return .yes }
    if (0xA9B4 <= value && value <= 0xA9B5) { return .yes }
    if (0xA9BA <= value && value <= 0xA9BB) { return .yes }
    if (0xA9BD <= value && value <= 0xA9C0) { return .yes }
    if (0xA9C1 <= value && value <= 0xA9CD) { return .yes }
    if value == 0xA9CF { return .yes }
    if (0xA9D0 <= value && value <= 0xA9D9) { return .yes }
    if (0xA9DE <= value && value <= 0xA9DF) { return .yes }
    if (0xA9E0 <= value && value <= 0xA9E4) { return .yes }
    if value == 0xA9E6 { return .yes }
    if (0xA9E7 <= value && value <= 0xA9EF) { return .yes }
    if (0xA9F0 <= value && value <= 0xA9F9) { return .yes }
    if (0xA9FA <= value && value <= 0xA9FE) { return .yes }
    if (0xAA00 <= value && value <= 0xAA28) { return .yes }
    if (0xAA2F <= value && value <= 0xAA30) { return .yes }
    if (0xAA33 <= value && value <= 0xAA34) { return .yes }
    if (0xAA40 <= value && value <= 0xAA42) { return .yes }
    if (0xAA44 <= value && value <= 0xAA4B) { return .yes }
    if value == 0xAA4D { return .yes }
    if (0xAA50 <= value && value <= 0xAA59) { return .yes }
    if (0xAA5C <= value && value <= 0xAA5F) { return .yes }
    if (0xAA60 <= value && value <= 0xAA6F) { return .yes }
    if value == 0xAA70 { return .yes }
    if (0xAA71 <= value && value <= 0xAA76) { return .yes }
    if (0xAA77 <= value && value <= 0xAA79) { return .yes }
    if value == 0xAA7A { return .yes }
    if value == 0xAA7B { return .yes }
    if value == 0xAA7D { return .yes }
    if (0xAA7E <= value && value <= 0xAAAF) { return .yes }
    if value == 0xAAB1 { return .yes }
    if (0xAAB5 <= value && value <= 0xAAB6) { return .yes }
    if (0xAAB9 <= value && value <= 0xAABD) { return .yes }
    if value == 0xAAC0 { return .yes }
    if value == 0xAAC2 { return .yes }
    if (0xAADB <= value && value <= 0xAADC) { return .yes }
    if value == 0xAADD { return .yes }
    if (0xAADE <= value && value <= 0xAADF) { return .yes }
    if (0xAAE0 <= value && value <= 0xAAEA) { return .yes }
    if value == 0xAAEB { return .yes }
    if (0xAAEE <= value && value <= 0xAAEF) { return .yes }
    if (0xAAF0 <= value && value <= 0xAAF1) { return .yes }
    if value == 0xAAF2 { return .yes }
    if (0xAAF3 <= value && value <= 0xAAF4) { return .yes }
    if value == 0xAAF5 { return .yes }
    if (0xAB01 <= value && value <= 0xAB06) { return .yes }
    if (0xAB09 <= value && value <= 0xAB0E) { return .yes }
    if (0xAB11 <= value && value <= 0xAB16) { return .yes }
    if (0xAB20 <= value && value <= 0xAB26) { return .yes }
    if (0xAB28 <= value && value <= 0xAB2E) { return .yes }
    if (0xAB30 <= value && value <= 0xAB5A) { return .yes }
    if value == 0xAB5B { return .yes }
    if (0xAB5C <= value && value <= 0xAB5F) { return .yes }
    if (0xAB60 <= value && value <= 0xAB65) { return .yes }
    if (0xAB70 <= value && value <= 0xABBF) { return .yes }
    if (0xABC0 <= value && value <= 0xABE2) { return .yes }
    if (0xABE3 <= value && value <= 0xABE4) { return .yes }
    if (0xABE6 <= value && value <= 0xABE7) { return .yes }
    if (0xABE9 <= value && value <= 0xABEA) { return .yes }
    if value == 0xABEB { return .yes }
    if value == 0xABEC { return .yes }
    if (0xABF0 <= value && value <= 0xABF9) { return .yes }
    if (0xAC00 <= value && value <= 0xD7A3) { return .yes }
    if (0xD7B0 <= value && value <= 0xD7C6) { return .yes }
    if (0xD7CB <= value && value <= 0xD7FB) { return .yes }
    if (0xF900 <= value && value <= 0xFA6D) { return .yes }
    if (0xFA70 <= value && value <= 0xFAD9) { return .yes }
    if (0xFB00 <= value && value <= 0xFB06) { return .yes }
    if (0xFB13 <= value && value <= 0xFB17) { return .yes }
    if value == 0xFB1D { return .yes }
    if (0xFB1F <= value && value <= 0xFB28) { return .yes }
    if value == 0xFB29 { return .yes }
    if (0xFB2A <= value && value <= 0xFB36) { return .yes }
    if (0xFB38 <= value && value <= 0xFB3C) { return .yes }
    if value == 0xFB3E { return .yes }
    if (0xFB40 <= value && value <= 0xFB41) { return .yes }
    if (0xFB43 <= value && value <= 0xFB44) { return .yes }
    if (0xFB46 <= value && value <= 0xFBB1) { return .yes }
    if (0xFBB2 <= value && value <= 0xFBC1) { return .yes }
    if (0xFBD3 <= value && value <= 0xFD3D) { return .yes }
    if value == 0xFD3E { return .yes }
    if value == 0xFD3F { return .yes }
    if (0xFD50 <= value && value <= 0xFD8F) { return .yes }
    if (0xFD92 <= value && value <= 0xFDC7) { return .yes }
    if (0xFDF0 <= value && value <= 0xFDFB) { return .yes }
    if value == 0xFDFC { return .yes }
    if value == 0xFDFD { return .yes }
    if (0xFE10 <= value && value <= 0xFE16) { return .yes }
    if value == 0xFE17 { return .yes }
    if value == 0xFE18 { return .yes }
    if value == 0xFE19 { return .yes }
    if value == 0xFE30 { return .yes }
    if (0xFE31 <= value && value <= 0xFE32) { return .yes }
    if (0xFE33 <= value && value <= 0xFE34) { return .yes }
    if value == 0xFE35 { return .yes }
    if value == 0xFE36 { return .yes }
    if value == 0xFE37 { return .yes }
    if value == 0xFE38 { return .yes }
    if value == 0xFE39 { return .yes }
    if value == 0xFE3A { return .yes }
    if value == 0xFE3B { return .yes }
    if value == 0xFE3C { return .yes }
    if value == 0xFE3D { return .yes }
    if value == 0xFE3E { return .yes }
    if value == 0xFE3F { return .yes }
    if value == 0xFE40 { return .yes }
    if value == 0xFE41 { return .yes }
    if value == 0xFE42 { return .yes }
    if value == 0xFE43 { return .yes }
    if value == 0xFE44 { return .yes }
    if (0xFE45 <= value && value <= 0xFE46) { return .yes }
    if value == 0xFE47 { return .yes }
    if value == 0xFE48 { return .yes }
    if (0xFE49 <= value && value <= 0xFE4C) { return .yes }
    if (0xFE4D <= value && value <= 0xFE4F) { return .yes }
    if (0xFE50 <= value && value <= 0xFE52) { return .yes }
    if (0xFE54 <= value && value <= 0xFE57) { return .yes }
    if value == 0xFE58 { return .yes }
    if value == 0xFE59 { return .yes }
    if value == 0xFE5A { return .yes }
    if value == 0xFE5B { return .yes }
    if value == 0xFE5C { return .yes }
    if value == 0xFE5D { return .yes }
    if value == 0xFE5E { return .yes }
    if (0xFE5F <= value && value <= 0xFE61) { return .yes }
    if value == 0xFE62 { return .yes }
    if value == 0xFE63 { return .yes }
    if (0xFE64 <= value && value <= 0xFE66) { return .yes }
    if value == 0xFE68 { return .yes }
    if value == 0xFE69 { return .yes }
    if (0xFE6A <= value && value <= 0xFE6B) { return .yes }
    if (0xFE70 <= value && value <= 0xFE74) { return .yes }
    if (0xFE76 <= value && value <= 0xFEFC) { return .yes }
    if (0xFF01 <= value && value <= 0xFF03) { return .yes }
    if value == 0xFF04 { return .yes }
    if (0xFF05 <= value && value <= 0xFF07) { return .yes }
    if value == 0xFF08 { return .yes }
    if value == 0xFF09 { return .yes }
    if value == 0xFF0A { return .yes }
    if value == 0xFF0B { return .yes }
    if value == 0xFF0C { return .yes }
    if value == 0xFF0D { return .yes }
    if (0xFF0E <= value && value <= 0xFF0F) { return .yes }
    if (0xFF10 <= value && value <= 0xFF19) { return .yes }
    if (0xFF1A <= value && value <= 0xFF1B) { return .yes }
    if (0xFF1C <= value && value <= 0xFF1E) { return .yes }
    if (0xFF1F <= value && value <= 0xFF20) { return .yes }
    if (0xFF21 <= value && value <= 0xFF3A) { return .yes }
    if value == 0xFF3B { return .yes }
    if value == 0xFF3C { return .yes }
    if value == 0xFF3D { return .yes }
    if value == 0xFF3E { return .yes }
    if value == 0xFF3F { return .yes }
    if value == 0xFF40 { return .yes }
    if (0xFF41 <= value && value <= 0xFF5A) { return .yes }
    if value == 0xFF5B { return .yes }
    if value == 0xFF5C { return .yes }
    if value == 0xFF5D { return .yes }
    if value == 0xFF5E { return .yes }
    if value == 0xFF5F { return .yes }
    if value == 0xFF60 { return .yes }
    if value == 0xFF61 { return .yes }
    if value == 0xFF62 { return .yes }
    if value == 0xFF63 { return .yes }
    if (0xFF64 <= value && value <= 0xFF65) { return .yes }
    if (0xFF66 <= value && value <= 0xFF6F) { return .yes }
    if value == 0xFF70 { return .yes }
    if (0xFF71 <= value && value <= 0xFF9D) { return .yes }
    if (0xFFA0 <= value && value <= 0xFFBE) { return .yes }
    if (0xFFC2 <= value && value <= 0xFFC7) { return .yes }
    if (0xFFCA <= value && value <= 0xFFCF) { return .yes }
    if (0xFFD2 <= value && value <= 0xFFD7) { return .yes }
    if (0xFFDA <= value && value <= 0xFFDC) { return .yes }
    if (0xFFE0 <= value && value <= 0xFFE1) { return .yes }
    if value == 0xFFE2 { return .yes }
    if value == 0xFFE3 { return .yes }
    if value == 0xFFE4 { return .yes }
    if (0xFFE5 <= value && value <= 0xFFE6) { return .yes }
    if value == 0xFFE8 { return .yes }
    if (0xFFE9 <= value && value <= 0xFFEC) { return .yes }
    if (0xFFED <= value && value <= 0xFFEE) { return .yes }
    if (0xFFFC <= value && value <= 0xFFFD) { return .yes }
    if (0x10000 <= value && value <= 0x1000B) { return .yes }
    if (0x1000D <= value && value <= 0x10026) { return .yes }
    if (0x10028 <= value && value <= 0x1003A) { return .yes }
    if (0x1003C <= value && value <= 0x1003D) { return .yes }
    if (0x1003F <= value && value <= 0x1004D) { return .yes }
    if (0x10050 <= value && value <= 0x1005D) { return .yes }
    if (0x10080 <= value && value <= 0x100FA) { return .yes }
    if (0x10100 <= value && value <= 0x10102) { return .yes }
    if (0x10107 <= value && value <= 0x10133) { return .yes }
    if (0x10137 <= value && value <= 0x1013F) { return .yes }
    if (0x10140 <= value && value <= 0x10174) { return .yes }
    if (0x10175 <= value && value <= 0x10178) { return .yes }
    if (0x10179 <= value && value <= 0x10189) { return .yes }
    if (0x1018A <= value && value <= 0x1018B) { return .yes }
    if (0x1018C <= value && value <= 0x1018E) { return .yes }
    if (0x10190 <= value && value <= 0x1019B) { return .yes }
    if value == 0x101A0 { return .yes }
    if (0x101D0 <= value && value <= 0x101FC) { return .yes }
    if (0x10280 <= value && value <= 0x1029C) { return .yes }
    if (0x102A0 <= value && value <= 0x102D0) { return .yes }
    if (0x102E1 <= value && value <= 0x102FB) { return .yes }
    if (0x10300 <= value && value <= 0x1031F) { return .yes }
    if (0x10320 <= value && value <= 0x10323) { return .yes }
    if (0x1032D <= value && value <= 0x10340) { return .yes }
    if value == 0x10341 { return .yes }
    if (0x10342 <= value && value <= 0x10349) { return .yes }
    if value == 0x1034A { return .yes }
    if (0x10350 <= value && value <= 0x10375) { return .yes }
    if (0x10380 <= value && value <= 0x1039D) { return .yes }
    if value == 0x1039F { return .yes }
    if (0x103A0 <= value && value <= 0x103C3) { return .yes }
    if (0x103C8 <= value && value <= 0x103CF) { return .yes }
    if value == 0x103D0 { return .yes }
    if (0x103D1 <= value && value <= 0x103D5) { return .yes }
    if (0x10400 <= value && value <= 0x1044F) { return .yes }
    if (0x10450 <= value && value <= 0x1049D) { return .yes }
    if (0x104A0 <= value && value <= 0x104A9) { return .yes }
    if (0x104B0 <= value && value <= 0x104D3) { return .yes }
    if (0x104D8 <= value && value <= 0x104FB) { return .yes }
    if (0x10500 <= value && value <= 0x10527) { return .yes }
    if (0x10530 <= value && value <= 0x10563) { return .yes }
    if value == 0x1056F { return .yes }
    if (0x10600 <= value && value <= 0x10736) { return .yes }
    if (0x10740 <= value && value <= 0x10755) { return .yes }
    if (0x10760 <= value && value <= 0x10767) { return .yes }
    if (0x10800 <= value && value <= 0x10805) { return .yes }
    if value == 0x10808 { return .yes }
    if (0x1080A <= value && value <= 0x10835) { return .yes }
    if (0x10837 <= value && value <= 0x10838) { return .yes }
    if value == 0x1083C { return .yes }
    if (0x1083F <= value && value <= 0x10855) { return .yes }
    if value == 0x10857 { return .yes }
    if (0x10858 <= value && value <= 0x1085F) { return .yes }
    if (0x10860 <= value && value <= 0x10876) { return .yes }
    if (0x10877 <= value && value <= 0x10878) { return .yes }
    if (0x10879 <= value && value <= 0x1087F) { return .yes }
    if (0x10880 <= value && value <= 0x1089E) { return .yes }
    if (0x108A7 <= value && value <= 0x108AF) { return .yes }
    if (0x108E0 <= value && value <= 0x108F2) { return .yes }
    if (0x108F4 <= value && value <= 0x108F5) { return .yes }
    if (0x108FB <= value && value <= 0x108FF) { return .yes }
    if (0x10900 <= value && value <= 0x10915) { return .yes }
    if (0x10916 <= value && value <= 0x1091B) { return .yes }
    if value == 0x1091F { return .yes }
    if (0x10920 <= value && value <= 0x10939) { return .yes }
    if value == 0x1093F { return .yes }
    if (0x10980 <= value && value <= 0x109B7) { return .yes }
    if (0x109BC <= value && value <= 0x109BD) { return .yes }
    if (0x109BE <= value && value <= 0x109BF) { return .yes }
    if (0x109C0 <= value && value <= 0x109CF) { return .yes }
    if (0x109D2 <= value && value <= 0x109FF) { return .yes }
    if value == 0x10A00 { return .yes }
    if (0x10A10 <= value && value <= 0x10A13) { return .yes }
    if (0x10A15 <= value && value <= 0x10A17) { return .yes }
    if (0x10A19 <= value && value <= 0x10A35) { return .yes }
    if (0x10A40 <= value && value <= 0x10A48) { return .yes }
    if (0x10A50 <= value && value <= 0x10A58) { return .yes }
    if (0x10A60 <= value && value <= 0x10A7C) { return .yes }
    if (0x10A7D <= value && value <= 0x10A7E) { return .yes }
    if value == 0x10A7F { return .yes }
    if (0x10A80 <= value && value <= 0x10A9C) { return .yes }
    if (0x10A9D <= value && value <= 0x10A9F) { return .yes }
    if (0x10AC0 <= value && value <= 0x10AC7) { return .yes }
    if value == 0x10AC8 { return .yes }
    if (0x10AC9 <= value && value <= 0x10AE4) { return .yes }
    if (0x10AEB <= value && value <= 0x10AEF) { return .yes }
    if (0x10AF0 <= value && value <= 0x10AF6) { return .yes }
    if (0x10B00 <= value && value <= 0x10B35) { return .yes }
    if (0x10B39 <= value && value <= 0x10B3F) { return .yes }
    if (0x10B40 <= value && value <= 0x10B55) { return .yes }
    if (0x10B58 <= value && value <= 0x10B5F) { return .yes }
    if (0x10B60 <= value && value <= 0x10B72) { return .yes }
    if (0x10B78 <= value && value <= 0x10B7F) { return .yes }
    if (0x10B80 <= value && value <= 0x10B91) { return .yes }
    if (0x10B99 <= value && value <= 0x10B9C) { return .yes }
    if (0x10BA9 <= value && value <= 0x10BAF) { return .yes }
    if (0x10C00 <= value && value <= 0x10C48) { return .yes }
    if (0x10C80 <= value && value <= 0x10CB2) { return .yes }
    if (0x10CC0 <= value && value <= 0x10CF2) { return .yes }
    if (0x10CFA <= value && value <= 0x10CFF) { return .yes }
    if (0x10D00 <= value && value <= 0x10D23) { return .yes }
    if (0x10D30 <= value && value <= 0x10D39) { return .yes }
    if (0x10E60 <= value && value <= 0x10E7E) { return .yes }
    if (0x10F00 <= value && value <= 0x10F1C) { return .yes }
    if (0x10F1D <= value && value <= 0x10F26) { return .yes }
    if value == 0x10F27 { return .yes }
    if (0x10F30 <= value && value <= 0x10F45) { return .yes }
    if (0x10F51 <= value && value <= 0x10F54) { return .yes }
    if (0x10F55 <= value && value <= 0x10F59) { return .yes }
    if value == 0x11000 { return .yes }
    if value == 0x11002 { return .yes }
    if (0x11003 <= value && value <= 0x11037) { return .yes }
    if (0x11047 <= value && value <= 0x1104D) { return .yes }
    if (0x11052 <= value && value <= 0x11065) { return .yes }
    if (0x11066 <= value && value <= 0x1106F) { return .yes }
    if value == 0x11082 { return .yes }
    if (0x11083 <= value && value <= 0x110AF) { return .yes }
    if (0x110B0 <= value && value <= 0x110B2) { return .yes }
    if (0x110B7 <= value && value <= 0x110B8) { return .yes }
    if (0x110BB <= value && value <= 0x110BC) { return .yes }
    if (0x110BE <= value && value <= 0x110C1) { return .yes }
    if (0x110D0 <= value && value <= 0x110E8) { return .yes }
    if (0x110F0 <= value && value <= 0x110F9) { return .yes }
    if (0x11103 <= value && value <= 0x11126) { return .yes }
    if value == 0x1112C { return .yes }
    if (0x11136 <= value && value <= 0x1113F) { return .yes }
    if (0x11140 <= value && value <= 0x11143) { return .yes }
    if value == 0x11144 { return .yes }
    if (0x11145 <= value && value <= 0x11146) { return .yes }
    if (0x11150 <= value && value <= 0x11172) { return .yes }
    if (0x11174 <= value && value <= 0x11175) { return .yes }
    if value == 0x11176 { return .yes }
    if value == 0x11182 { return .yes }
    if (0x11183 <= value && value <= 0x111B2) { return .yes }
    if (0x111B3 <= value && value <= 0x111B5) { return .yes }
    if (0x111BF <= value && value <= 0x111C0) { return .yes }
    if (0x111C1 <= value && value <= 0x111C4) { return .yes }
    if (0x111C5 <= value && value <= 0x111C8) { return .yes }
    if value == 0x111CD { return .yes }
    if (0x111D0 <= value && value <= 0x111D9) { return .yes }
    if value == 0x111DA { return .yes }
    if value == 0x111DB { return .yes }
    if value == 0x111DC { return .yes }
    if (0x111DD <= value && value <= 0x111DF) { return .yes }
    if (0x111E1 <= value && value <= 0x111F4) { return .yes }
    if (0x11200 <= value && value <= 0x11211) { return .yes }
    if (0x11213 <= value && value <= 0x1122B) { return .yes }
    if (0x1122C <= value && value <= 0x1122E) { return .yes }
    if (0x11232 <= value && value <= 0x11233) { return .yes }
    if value == 0x11235 { return .yes }
    if (0x11238 <= value && value <= 0x1123D) { return .yes }
    if (0x11280 <= value && value <= 0x11286) { return .yes }
    if value == 0x11288 { return .yes }
    if (0x1128A <= value && value <= 0x1128D) { return .yes }
    if (0x1128F <= value && value <= 0x1129D) { return .yes }
    if (0x1129F <= value && value <= 0x112A8) { return .yes }
    if value == 0x112A9 { return .yes }
    if (0x112B0 <= value && value <= 0x112DE) { return .yes }
    if (0x112E0 <= value && value <= 0x112E2) { return .yes }
    if (0x112F0 <= value && value <= 0x112F9) { return .yes }
    if (0x11302 <= value && value <= 0x11303) { return .yes }
    if (0x11305 <= value && value <= 0x1130C) { return .yes }
    if (0x1130F <= value && value <= 0x11310) { return .yes }
    if (0x11313 <= value && value <= 0x11328) { return .yes }
    if (0x1132A <= value && value <= 0x11330) { return .yes }
    if (0x11332 <= value && value <= 0x11333) { return .yes }
    if (0x11335 <= value && value <= 0x11339) { return .yes }
    if value == 0x1133D { return .yes }
    if value == 0x1133F { return .yes }
    if (0x11341 <= value && value <= 0x11344) { return .yes }
    if (0x11347 <= value && value <= 0x11348) { return .yes }
    if (0x1134B <= value && value <= 0x1134D) { return .yes }
    if value == 0x11350 { return .yes }
    if (0x1135D <= value && value <= 0x11361) { return .yes }
    if (0x11362 <= value && value <= 0x11363) { return .yes }
    if (0x11400 <= value && value <= 0x11434) { return .yes }
    if (0x11435 <= value && value <= 0x11437) { return .yes }
    if (0x11440 <= value && value <= 0x11441) { return .yes }
    if value == 0x11445 { return .yes }
    if (0x11447 <= value && value <= 0x1144A) { return .yes }
    if (0x1144B <= value && value <= 0x1144F) { return .yes }
    if (0x11450 <= value && value <= 0x11459) { return .yes }
    if value == 0x1145B { return .yes }
    if value == 0x1145D { return .yes }
    if (0x11480 <= value && value <= 0x114AF) { return .yes }
    if (0x114B1 <= value && value <= 0x114B2) { return .yes }
    if value == 0x114B9 { return .yes }
    if (0x114BB <= value && value <= 0x114BC) { return .yes }
    if value == 0x114BE { return .yes }
    if value == 0x114C1 { return .yes }
    if (0x114C4 <= value && value <= 0x114C5) { return .yes }
    if value == 0x114C6 { return .yes }
    if value == 0x114C7 { return .yes }
    if (0x114D0 <= value && value <= 0x114D9) { return .yes }
    if (0x11580 <= value && value <= 0x115AE) { return .yes }
    if (0x115B0 <= value && value <= 0x115B1) { return .yes }
    if (0x115B8 <= value && value <= 0x115BB) { return .yes }
    if value == 0x115BE { return .yes }
    if (0x115C1 <= value && value <= 0x115D7) { return .yes }
    if (0x115D8 <= value && value <= 0x115DB) { return .yes }
    if (0x11600 <= value && value <= 0x1162F) { return .yes }
    if (0x11630 <= value && value <= 0x11632) { return .yes }
    if (0x1163B <= value && value <= 0x1163C) { return .yes }
    if value == 0x1163E { return .yes }
    if (0x11641 <= value && value <= 0x11643) { return .yes }
    if value == 0x11644 { return .yes }
    if (0x11650 <= value && value <= 0x11659) { return .yes }
    if (0x11660 <= value && value <= 0x1166C) { return .yes }
    if (0x11680 <= value && value <= 0x116AA) { return .yes }
    if value == 0x116AC { return .yes }
    if (0x116AE <= value && value <= 0x116AF) { return .yes }
    if value == 0x116B6 { return .yes }
    if (0x116C0 <= value && value <= 0x116C9) { return .yes }
    if (0x11700 <= value && value <= 0x1171A) { return .yes }
    if (0x11720 <= value && value <= 0x11721) { return .yes }
    if value == 0x11726 { return .yes }
    if (0x11730 <= value && value <= 0x11739) { return .yes }
    if (0x1173A <= value && value <= 0x1173B) { return .yes }
    if (0x1173C <= value && value <= 0x1173E) { return .yes }
    if value == 0x1173F { return .yes }
    if (0x11800 <= value && value <= 0x1182B) { return .yes }
    if (0x1182C <= value && value <= 0x1182E) { return .yes }
    if value == 0x11838 { return .yes }
    if value == 0x1183B { return .yes }
    if (0x118A0 <= value && value <= 0x118DF) { return .yes }
    if (0x118E0 <= value && value <= 0x118E9) { return .yes }
    if (0x118EA <= value && value <= 0x118F2) { return .yes }
    if value == 0x118FF { return .yes }
    if value == 0x11A00 { return .yes }
    if (0x11A0B <= value && value <= 0x11A32) { return .yes }
    if value == 0x11A39 { return .yes }
    if value == 0x11A3A { return .yes }
    if (0x11A3F <= value && value <= 0x11A46) { return .yes }
    if value == 0x11A50 { return .yes }
    if (0x11A57 <= value && value <= 0x11A58) { return .yes }
    if (0x11A5C <= value && value <= 0x11A83) { return .yes }
    if (0x11A86 <= value && value <= 0x11A89) { return .yes }
    if value == 0x11A97 { return .yes }
    if (0x11A9A <= value && value <= 0x11A9C) { return .yes }
    if value == 0x11A9D { return .yes }
    if (0x11A9E <= value && value <= 0x11AA2) { return .yes }
    if (0x11AC0 <= value && value <= 0x11AF8) { return .yes }
    if (0x11C00 <= value && value <= 0x11C08) { return .yes }
    if (0x11C0A <= value && value <= 0x11C2E) { return .yes }
    if value == 0x11C2F { return .yes }
    if value == 0x11C3E { return .yes }
    if value == 0x11C40 { return .yes }
    if (0x11C41 <= value && value <= 0x11C45) { return .yes }
    if (0x11C50 <= value && value <= 0x11C59) { return .yes }
    if (0x11C5A <= value && value <= 0x11C6C) { return .yes }
    if (0x11C70 <= value && value <= 0x11C71) { return .yes }
    if (0x11C72 <= value && value <= 0x11C8F) { return .yes }
    if value == 0x11CA9 { return .yes }
    if value == 0x11CB1 { return .yes }
    if value == 0x11CB4 { return .yes }
    if (0x11D00 <= value && value <= 0x11D06) { return .yes }
    if (0x11D08 <= value && value <= 0x11D09) { return .yes }
    if (0x11D0B <= value && value <= 0x11D30) { return .yes }
    if value == 0x11D46 { return .yes }
    if (0x11D50 <= value && value <= 0x11D59) { return .yes }
    if (0x11D60 <= value && value <= 0x11D65) { return .yes }
    if (0x11D67 <= value && value <= 0x11D68) { return .yes }
    if (0x11D6A <= value && value <= 0x11D89) { return .yes }
    if (0x11D8A <= value && value <= 0x11D8E) { return .yes }
    if (0x11D93 <= value && value <= 0x11D94) { return .yes }
    if value == 0x11D96 { return .yes }
    if value == 0x11D98 { return .yes }
    if (0x11DA0 <= value && value <= 0x11DA9) { return .yes }
    if (0x11EE0 <= value && value <= 0x11EF2) { return .yes }
    if (0x11EF5 <= value && value <= 0x11EF6) { return .yes }
    if (0x11EF7 <= value && value <= 0x11EF8) { return .yes }
    if (0x12000 <= value && value <= 0x12399) { return .yes }
    if (0x12400 <= value && value <= 0x1246E) { return .yes }
    if (0x12470 <= value && value <= 0x12474) { return .yes }
    if (0x12480 <= value && value <= 0x12543) { return .yes }
    if (0x13000 <= value && value <= 0x1342E) { return .yes }
    if (0x14400 <= value && value <= 0x14646) { return .yes }
    if (0x16800 <= value && value <= 0x16A38) { return .yes }
    if (0x16A40 <= value && value <= 0x16A5E) { return .yes }
    if (0x16A60 <= value && value <= 0x16A69) { return .yes }
    if (0x16A6E <= value && value <= 0x16A6F) { return .yes }
    if (0x16AD0 <= value && value <= 0x16AED) { return .yes }
    if value == 0x16AF5 { return .yes }
    if (0x16B00 <= value && value <= 0x16B2F) { return .yes }
    if (0x16B37 <= value && value <= 0x16B3B) { return .yes }
    if (0x16B3C <= value && value <= 0x16B3F) { return .yes }
    if (0x16B40 <= value && value <= 0x16B43) { return .yes }
    if value == 0x16B44 { return .yes }
    if value == 0x16B45 { return .yes }
    if (0x16B50 <= value && value <= 0x16B59) { return .yes }
    if (0x16B5B <= value && value <= 0x16B61) { return .yes }
    if (0x16B63 <= value && value <= 0x16B77) { return .yes }
    if (0x16B7D <= value && value <= 0x16B8F) { return .yes }
    if (0x16E40 <= value && value <= 0x16E7F) { return .yes }
    if (0x16E80 <= value && value <= 0x16E96) { return .yes }
    if (0x16E97 <= value && value <= 0x16E9A) { return .yes }
    if (0x16F00 <= value && value <= 0x16F44) { return .yes }
    if value == 0x16F50 { return .yes }
    if (0x16F51 <= value && value <= 0x16F7E) { return .yes }
    if (0x16F93 <= value && value <= 0x16F9F) { return .yes }
    if (0x16FE0 <= value && value <= 0x16FE1) { return .yes }
    if (0x17000 <= value && value <= 0x187F1) { return .yes }
    if (0x18800 <= value && value <= 0x18AF2) { return .yes }
    if (0x1B000 <= value && value <= 0x1B11E) { return .yes }
    if (0x1B170 <= value && value <= 0x1B2FB) { return .yes }
    if (0x1BC00 <= value && value <= 0x1BC6A) { return .yes }
    if (0x1BC70 <= value && value <= 0x1BC7C) { return .yes }
    if (0x1BC80 <= value && value <= 0x1BC88) { return .yes }
    if (0x1BC90 <= value && value <= 0x1BC99) { return .yes }
    if value == 0x1BC9C { return .yes }
    if value == 0x1BC9F { return .yes }
    if (0x1D000 <= value && value <= 0x1D0F5) { return .yes }
    if (0x1D100 <= value && value <= 0x1D126) { return .yes }
    if (0x1D129 <= value && value <= 0x1D164) { return .yes }
    if value == 0x1D166 { return .yes }
    if (0x1D16A <= value && value <= 0x1D16C) { return .yes }
    if value == 0x1D16D { return .yes }
    if (0x1D183 <= value && value <= 0x1D184) { return .yes }
    if (0x1D18C <= value && value <= 0x1D1A9) { return .yes }
    if (0x1D1AE <= value && value <= 0x1D1E8) { return .yes }
    if (0x1D200 <= value && value <= 0x1D241) { return .yes }
    if value == 0x1D245 { return .yes }
    if (0x1D2E0 <= value && value <= 0x1D2F3) { return .yes }
    if (0x1D300 <= value && value <= 0x1D356) { return .yes }
    if (0x1D360 <= value && value <= 0x1D378) { return .yes }
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
    if value == 0x1D6C1 { return .yes }
    if (0x1D6C2 <= value && value <= 0x1D6DA) { return .yes }
    if value == 0x1D6DB { return .yes }
    if (0x1D6DC <= value && value <= 0x1D6FA) { return .yes }
    if value == 0x1D6FB { return .yes }
    if (0x1D6FC <= value && value <= 0x1D714) { return .yes }
    if value == 0x1D715 { return .yes }
    if (0x1D716 <= value && value <= 0x1D734) { return .yes }
    if value == 0x1D735 { return .yes }
    if (0x1D736 <= value && value <= 0x1D74E) { return .yes }
    if value == 0x1D74F { return .yes }
    if (0x1D750 <= value && value <= 0x1D76E) { return .yes }
    if value == 0x1D76F { return .yes }
    if (0x1D770 <= value && value <= 0x1D788) { return .yes }
    if value == 0x1D789 { return .yes }
    if (0x1D78A <= value && value <= 0x1D7A8) { return .yes }
    if value == 0x1D7A9 { return .yes }
    if (0x1D7AA <= value && value <= 0x1D7C2) { return .yes }
    if value == 0x1D7C3 { return .yes }
    if (0x1D7C4 <= value && value <= 0x1D7CB) { return .yes }
    if (0x1D7CE <= value && value <= 0x1D7FF) { return .yes }
    if (0x1D800 <= value && value <= 0x1D9FF) { return .yes }
    if (0x1DA37 <= value && value <= 0x1DA3A) { return .yes }
    if (0x1DA6D <= value && value <= 0x1DA74) { return .yes }
    if (0x1DA76 <= value && value <= 0x1DA83) { return .yes }
    if (0x1DA85 <= value && value <= 0x1DA86) { return .yes }
    if (0x1DA87 <= value && value <= 0x1DA8B) { return .yes }
    if (0x1E800 <= value && value <= 0x1E8C4) { return .yes }
    if (0x1E8C7 <= value && value <= 0x1E8CF) { return .yes }
    if (0x1E900 <= value && value <= 0x1E943) { return .yes }
    if (0x1E950 <= value && value <= 0x1E959) { return .yes }
    if (0x1E95E <= value && value <= 0x1E95F) { return .yes }
    if (0x1EC71 <= value && value <= 0x1ECAB) { return .yes }
    if value == 0x1ECAC { return .yes }
    if (0x1ECAD <= value && value <= 0x1ECAF) { return .yes }
    if value == 0x1ECB0 { return .yes }
    if (0x1ECB1 <= value && value <= 0x1ECB4) { return .yes }
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
    if (0x1EEF0 <= value && value <= 0x1EEF1) { return .yes }
    if (0x1F000 <= value && value <= 0x1F02B) { return .yes }
    if (0x1F030 <= value && value <= 0x1F093) { return .yes }
    if (0x1F0A0 <= value && value <= 0x1F0AE) { return .yes }
    if (0x1F0B1 <= value && value <= 0x1F0BF) { return .yes }
    if (0x1F0C1 <= value && value <= 0x1F0CF) { return .yes }
    if (0x1F0D1 <= value && value <= 0x1F0F5) { return .yes }
    if (0x1F100 <= value && value <= 0x1F10C) { return .yes }
    if (0x1F110 <= value && value <= 0x1F16B) { return .yes }
    if (0x1F170 <= value && value <= 0x1F1AC) { return .yes }
    if (0x1F1E6 <= value && value <= 0x1F202) { return .yes }
    if (0x1F210 <= value && value <= 0x1F23B) { return .yes }
    if (0x1F240 <= value && value <= 0x1F248) { return .yes }
    if (0x1F250 <= value && value <= 0x1F251) { return .yes }
    if (0x1F260 <= value && value <= 0x1F265) { return .yes }
    if (0x1F300 <= value && value <= 0x1F3FA) { return .yes }
    if (0x1F3FB <= value && value <= 0x1F3FF) { return .yes }
    if (0x1F400 <= value && value <= 0x1F6D4) { return .yes }
    if (0x1F6E0 <= value && value <= 0x1F6EC) { return .yes }
    if (0x1F6F0 <= value && value <= 0x1F6F9) { return .yes }
    if (0x1F700 <= value && value <= 0x1F773) { return .yes }
    if (0x1F780 <= value && value <= 0x1F7D8) { return .yes }
    if (0x1F800 <= value && value <= 0x1F80B) { return .yes }
    if (0x1F810 <= value && value <= 0x1F847) { return .yes }
    if (0x1F850 <= value && value <= 0x1F859) { return .yes }
    if (0x1F860 <= value && value <= 0x1F887) { return .yes }
    if (0x1F890 <= value && value <= 0x1F8AD) { return .yes }
    if (0x1F900 <= value && value <= 0x1F90B) { return .yes }
    if (0x1F910 <= value && value <= 0x1F93E) { return .yes }
    if (0x1F940 <= value && value <= 0x1F970) { return .yes }
    if (0x1F973 <= value && value <= 0x1F976) { return .yes }
    if value == 0x1F97A { return .yes }
    if (0x1F97C <= value && value <= 0x1F9A2) { return .yes }
    if (0x1F9B0 <= value && value <= 0x1F9B9) { return .yes }
    if (0x1F9C0 <= value && value <= 0x1F9C2) { return .yes }
    if (0x1F9D0 <= value && value <= 0x1F9FF) { return .yes }
    if (0x1FA60 <= value && value <= 0x1FA6D) { return .yes }
    if (0x20000 <= value && value <= 0x2A6D6) { return .yes }
    if (0x2A700 <= value && value <= 0x2B734) { return .yes }
    if (0x2B740 <= value && value <= 0x2B81D) { return .yes }
    if (0x2B820 <= value && value <= 0x2CEA1) { return .yes }
    if (0x2CEB0 <= value && value <= 0x2EBE0) { return .yes }
    if (0x2F800 <= value && value <= 0x2FA1D) { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Grapheme_Base or not.
  public var isGraphemeBase: Bool { return self._grapheme_base == .yes } 

  internal var _grapheme_link: Unicode.Scalar.GraphemeLink {
    let value: UInt32 = self.value
    if value == 0x094D { return .yes }
    if value == 0x09CD { return .yes }
    if value == 0x0A4D { return .yes }
    if value == 0x0ACD { return .yes }
    if value == 0x0B4D { return .yes }
    if value == 0x0BCD { return .yes }
    if value == 0x0C4D { return .yes }
    if value == 0x0CCD { return .yes }
    if (0x0D3B <= value && value <= 0x0D3C) { return .yes }
    if value == 0x0D4D { return .yes }
    if value == 0x0DCA { return .yes }
    if value == 0x0E3A { return .yes }
    if value == 0x0F84 { return .yes }
    if (0x1039 <= value && value <= 0x103A) { return .yes }
    if value == 0x1714 { return .yes }
    if value == 0x1734 { return .yes }
    if value == 0x17D2 { return .yes }
    if value == 0x1A60 { return .yes }
    if value == 0x1B44 { return .yes }
    if value == 0x1BAA { return .yes }
    if value == 0x1BAB { return .yes }
    if (0x1BF2 <= value && value <= 0x1BF3) { return .yes }
    if value == 0x2D7F { return .yes }
    if value == 0xA806 { return .yes }
    if value == 0xA8C4 { return .yes }
    if value == 0xA953 { return .yes }
    if value == 0xA9C0 { return .yes }
    if value == 0xAAF6 { return .yes }
    if value == 0xABED { return .yes }
    if value == 0x10A3F { return .yes }
    if value == 0x11046 { return .yes }
    if value == 0x1107F { return .yes }
    if value == 0x110B9 { return .yes }
    if (0x11133 <= value && value <= 0x11134) { return .yes }
    if value == 0x111C0 { return .yes }
    if value == 0x11235 { return .yes }
    if value == 0x112EA { return .yes }
    if value == 0x1134D { return .yes }
    if value == 0x11442 { return .yes }
    if value == 0x114C2 { return .yes }
    if value == 0x115BF { return .yes }
    if value == 0x1163F { return .yes }
    if value == 0x116B6 { return .yes }
    if value == 0x1172B { return .yes }
    if value == 0x11839 { return .yes }
    if value == 0x11A34 { return .yes }
    if value == 0x11A47 { return .yes }
    if value == 0x11A99 { return .yes }
    if value == 0x11C3F { return .yes }
    if (0x11D44 <= value && value <= 0x11D45) { return .yes }
    if value == 0x11D97 { return .yes }
    return .no
  }
  /// Returns whether the receiver's core properties include Grapheme_Link or not.
  public var isGraphemeLink: Bool { return self._grapheme_link == .yes } 

}
