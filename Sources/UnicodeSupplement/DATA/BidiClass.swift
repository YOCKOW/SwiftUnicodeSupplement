// This file was created automatically
//   from https://www.unicode.org/Public/UNIDATA/extracted/DerivedBidiClass.txt
//     Last-Modified: 2018-02-21 22:18:35 +0000

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
  public var bidirectionality: Unicode.Scalar.BidiClass {
    let value: UInt32 = self.value
    if (0x0041 <= value && value <= 0x005A) { return ._l }
    if (0x0061 <= value && value <= 0x007A) { return ._l }
    if value == 0x00AA { return ._l }
    if value == 0x00B5 { return ._l }
    if value == 0x00BA { return ._l }
    if (0x00C0 <= value && value <= 0x00D6) { return ._l }
    if (0x00D8 <= value && value <= 0x00F6) { return ._l }
    if (0x00F8 <= value && value <= 0x01BA) { return ._l }
    if value == 0x01BB { return ._l }
    if (0x01BC <= value && value <= 0x01BF) { return ._l }
    if (0x01C0 <= value && value <= 0x01C3) { return ._l }
    if (0x01C4 <= value && value <= 0x0293) { return ._l }
    if value == 0x0294 { return ._l }
    if (0x0295 <= value && value <= 0x02AF) { return ._l }
    if (0x02B0 <= value && value <= 0x02B8) { return ._l }
    if (0x02BB <= value && value <= 0x02C1) { return ._l }
    if (0x02D0 <= value && value <= 0x02D1) { return ._l }
    if (0x02E0 <= value && value <= 0x02E4) { return ._l }
    if value == 0x02EE { return ._l }
    if (0x0370 <= value && value <= 0x0373) { return ._l }
    if (0x0376 <= value && value <= 0x0377) { return ._l }
    if value == 0x037A { return ._l }
    if (0x037B <= value && value <= 0x037D) { return ._l }
    if value == 0x037F { return ._l }
    if value == 0x0386 { return ._l }
    if (0x0388 <= value && value <= 0x038A) { return ._l }
    if value == 0x038C { return ._l }
    if (0x038E <= value && value <= 0x03A1) { return ._l }
    if (0x03A3 <= value && value <= 0x03F5) { return ._l }
    if (0x03F7 <= value && value <= 0x0481) { return ._l }
    if value == 0x0482 { return ._l }
    if (0x048A <= value && value <= 0x052F) { return ._l }
    if (0x0531 <= value && value <= 0x0556) { return ._l }
    if value == 0x0559 { return ._l }
    if (0x055A <= value && value <= 0x055F) { return ._l }
    if (0x0560 <= value && value <= 0x0588) { return ._l }
    if value == 0x0589 { return ._l }
    if value == 0x0903 { return ._l }
    if (0x0904 <= value && value <= 0x0939) { return ._l }
    if value == 0x093B { return ._l }
    if value == 0x093D { return ._l }
    if (0x093E <= value && value <= 0x0940) { return ._l }
    if (0x0949 <= value && value <= 0x094C) { return ._l }
    if (0x094E <= value && value <= 0x094F) { return ._l }
    if value == 0x0950 { return ._l }
    if (0x0958 <= value && value <= 0x0961) { return ._l }
    if (0x0964 <= value && value <= 0x0965) { return ._l }
    if (0x0966 <= value && value <= 0x096F) { return ._l }
    if value == 0x0970 { return ._l }
    if value == 0x0971 { return ._l }
    if (0x0972 <= value && value <= 0x0980) { return ._l }
    if (0x0982 <= value && value <= 0x0983) { return ._l }
    if (0x0985 <= value && value <= 0x098C) { return ._l }
    if (0x098F <= value && value <= 0x0990) { return ._l }
    if (0x0993 <= value && value <= 0x09A8) { return ._l }
    if (0x09AA <= value && value <= 0x09B0) { return ._l }
    if value == 0x09B2 { return ._l }
    if (0x09B6 <= value && value <= 0x09B9) { return ._l }
    if value == 0x09BD { return ._l }
    if (0x09BE <= value && value <= 0x09C0) { return ._l }
    if (0x09C7 <= value && value <= 0x09C8) { return ._l }
    if (0x09CB <= value && value <= 0x09CC) { return ._l }
    if value == 0x09CE { return ._l }
    if value == 0x09D7 { return ._l }
    if (0x09DC <= value && value <= 0x09DD) { return ._l }
    if (0x09DF <= value && value <= 0x09E1) { return ._l }
    if (0x09E6 <= value && value <= 0x09EF) { return ._l }
    if (0x09F0 <= value && value <= 0x09F1) { return ._l }
    if (0x09F4 <= value && value <= 0x09F9) { return ._l }
    if value == 0x09FA { return ._l }
    if value == 0x09FC { return ._l }
    if value == 0x09FD { return ._l }
    if value == 0x0A03 { return ._l }
    if (0x0A05 <= value && value <= 0x0A0A) { return ._l }
    if (0x0A0F <= value && value <= 0x0A10) { return ._l }
    if (0x0A13 <= value && value <= 0x0A28) { return ._l }
    if (0x0A2A <= value && value <= 0x0A30) { return ._l }
    if (0x0A32 <= value && value <= 0x0A33) { return ._l }
    if (0x0A35 <= value && value <= 0x0A36) { return ._l }
    if (0x0A38 <= value && value <= 0x0A39) { return ._l }
    if (0x0A3E <= value && value <= 0x0A40) { return ._l }
    if (0x0A59 <= value && value <= 0x0A5C) { return ._l }
    if value == 0x0A5E { return ._l }
    if (0x0A66 <= value && value <= 0x0A6F) { return ._l }
    if (0x0A72 <= value && value <= 0x0A74) { return ._l }
    if value == 0x0A76 { return ._l }
    if value == 0x0A83 { return ._l }
    if (0x0A85 <= value && value <= 0x0A8D) { return ._l }
    if (0x0A8F <= value && value <= 0x0A91) { return ._l }
    if (0x0A93 <= value && value <= 0x0AA8) { return ._l }
    if (0x0AAA <= value && value <= 0x0AB0) { return ._l }
    if (0x0AB2 <= value && value <= 0x0AB3) { return ._l }
    if (0x0AB5 <= value && value <= 0x0AB9) { return ._l }
    if value == 0x0ABD { return ._l }
    if (0x0ABE <= value && value <= 0x0AC0) { return ._l }
    if value == 0x0AC9 { return ._l }
    if (0x0ACB <= value && value <= 0x0ACC) { return ._l }
    if value == 0x0AD0 { return ._l }
    if (0x0AE0 <= value && value <= 0x0AE1) { return ._l }
    if (0x0AE6 <= value && value <= 0x0AEF) { return ._l }
    if value == 0x0AF0 { return ._l }
    if value == 0x0AF9 { return ._l }
    if (0x0B02 <= value && value <= 0x0B03) { return ._l }
    if (0x0B05 <= value && value <= 0x0B0C) { return ._l }
    if (0x0B0F <= value && value <= 0x0B10) { return ._l }
    if (0x0B13 <= value && value <= 0x0B28) { return ._l }
    if (0x0B2A <= value && value <= 0x0B30) { return ._l }
    if (0x0B32 <= value && value <= 0x0B33) { return ._l }
    if (0x0B35 <= value && value <= 0x0B39) { return ._l }
    if value == 0x0B3D { return ._l }
    if value == 0x0B3E { return ._l }
    if value == 0x0B40 { return ._l }
    if (0x0B47 <= value && value <= 0x0B48) { return ._l }
    if (0x0B4B <= value && value <= 0x0B4C) { return ._l }
    if value == 0x0B57 { return ._l }
    if (0x0B5C <= value && value <= 0x0B5D) { return ._l }
    if (0x0B5F <= value && value <= 0x0B61) { return ._l }
    if (0x0B66 <= value && value <= 0x0B6F) { return ._l }
    if value == 0x0B70 { return ._l }
    if value == 0x0B71 { return ._l }
    if (0x0B72 <= value && value <= 0x0B77) { return ._l }
    if value == 0x0B83 { return ._l }
    if (0x0B85 <= value && value <= 0x0B8A) { return ._l }
    if (0x0B8E <= value && value <= 0x0B90) { return ._l }
    if (0x0B92 <= value && value <= 0x0B95) { return ._l }
    if (0x0B99 <= value && value <= 0x0B9A) { return ._l }
    if value == 0x0B9C { return ._l }
    if (0x0B9E <= value && value <= 0x0B9F) { return ._l }
    if (0x0BA3 <= value && value <= 0x0BA4) { return ._l }
    if (0x0BA8 <= value && value <= 0x0BAA) { return ._l }
    if (0x0BAE <= value && value <= 0x0BB9) { return ._l }
    if (0x0BBE <= value && value <= 0x0BBF) { return ._l }
    if (0x0BC1 <= value && value <= 0x0BC2) { return ._l }
    if (0x0BC6 <= value && value <= 0x0BC8) { return ._l }
    if (0x0BCA <= value && value <= 0x0BCC) { return ._l }
    if value == 0x0BD0 { return ._l }
    if value == 0x0BD7 { return ._l }
    if (0x0BE6 <= value && value <= 0x0BEF) { return ._l }
    if (0x0BF0 <= value && value <= 0x0BF2) { return ._l }
    if (0x0C01 <= value && value <= 0x0C03) { return ._l }
    if (0x0C05 <= value && value <= 0x0C0C) { return ._l }
    if (0x0C0E <= value && value <= 0x0C10) { return ._l }
    if (0x0C12 <= value && value <= 0x0C28) { return ._l }
    if (0x0C2A <= value && value <= 0x0C39) { return ._l }
    if value == 0x0C3D { return ._l }
    if (0x0C41 <= value && value <= 0x0C44) { return ._l }
    if (0x0C58 <= value && value <= 0x0C5A) { return ._l }
    if (0x0C60 <= value && value <= 0x0C61) { return ._l }
    if (0x0C66 <= value && value <= 0x0C6F) { return ._l }
    if value == 0x0C7F { return ._l }
    if value == 0x0C80 { return ._l }
    if (0x0C82 <= value && value <= 0x0C83) { return ._l }
    if value == 0x0C84 { return ._l }
    if (0x0C85 <= value && value <= 0x0C8C) { return ._l }
    if (0x0C8E <= value && value <= 0x0C90) { return ._l }
    if (0x0C92 <= value && value <= 0x0CA8) { return ._l }
    if (0x0CAA <= value && value <= 0x0CB3) { return ._l }
    if (0x0CB5 <= value && value <= 0x0CB9) { return ._l }
    if value == 0x0CBD { return ._l }
    if value == 0x0CBE { return ._l }
    if value == 0x0CBF { return ._l }
    if (0x0CC0 <= value && value <= 0x0CC4) { return ._l }
    if value == 0x0CC6 { return ._l }
    if (0x0CC7 <= value && value <= 0x0CC8) { return ._l }
    if (0x0CCA <= value && value <= 0x0CCB) { return ._l }
    if (0x0CD5 <= value && value <= 0x0CD6) { return ._l }
    if value == 0x0CDE { return ._l }
    if (0x0CE0 <= value && value <= 0x0CE1) { return ._l }
    if (0x0CE6 <= value && value <= 0x0CEF) { return ._l }
    if (0x0CF1 <= value && value <= 0x0CF2) { return ._l }
    if (0x0D02 <= value && value <= 0x0D03) { return ._l }
    if (0x0D05 <= value && value <= 0x0D0C) { return ._l }
    if (0x0D0E <= value && value <= 0x0D10) { return ._l }
    if (0x0D12 <= value && value <= 0x0D3A) { return ._l }
    if value == 0x0D3D { return ._l }
    if (0x0D3E <= value && value <= 0x0D40) { return ._l }
    if (0x0D46 <= value && value <= 0x0D48) { return ._l }
    if (0x0D4A <= value && value <= 0x0D4C) { return ._l }
    if value == 0x0D4E { return ._l }
    if value == 0x0D4F { return ._l }
    if (0x0D54 <= value && value <= 0x0D56) { return ._l }
    if value == 0x0D57 { return ._l }
    if (0x0D58 <= value && value <= 0x0D5E) { return ._l }
    if (0x0D5F <= value && value <= 0x0D61) { return ._l }
    if (0x0D66 <= value && value <= 0x0D6F) { return ._l }
    if (0x0D70 <= value && value <= 0x0D78) { return ._l }
    if value == 0x0D79 { return ._l }
    if (0x0D7A <= value && value <= 0x0D7F) { return ._l }
    if (0x0D82 <= value && value <= 0x0D83) { return ._l }
    if (0x0D85 <= value && value <= 0x0D96) { return ._l }
    if (0x0D9A <= value && value <= 0x0DB1) { return ._l }
    if (0x0DB3 <= value && value <= 0x0DBB) { return ._l }
    if value == 0x0DBD { return ._l }
    if (0x0DC0 <= value && value <= 0x0DC6) { return ._l }
    if (0x0DCF <= value && value <= 0x0DD1) { return ._l }
    if (0x0DD8 <= value && value <= 0x0DDF) { return ._l }
    if (0x0DE6 <= value && value <= 0x0DEF) { return ._l }
    if (0x0DF2 <= value && value <= 0x0DF3) { return ._l }
    if value == 0x0DF4 { return ._l }
    if (0x0E01 <= value && value <= 0x0E30) { return ._l }
    if (0x0E32 <= value && value <= 0x0E33) { return ._l }
    if (0x0E40 <= value && value <= 0x0E45) { return ._l }
    if value == 0x0E46 { return ._l }
    if value == 0x0E4F { return ._l }
    if (0x0E50 <= value && value <= 0x0E59) { return ._l }
    if (0x0E5A <= value && value <= 0x0E5B) { return ._l }
    if (0x0E81 <= value && value <= 0x0E82) { return ._l }
    if value == 0x0E84 { return ._l }
    if (0x0E87 <= value && value <= 0x0E88) { return ._l }
    if value == 0x0E8A { return ._l }
    if value == 0x0E8D { return ._l }
    if (0x0E94 <= value && value <= 0x0E97) { return ._l }
    if (0x0E99 <= value && value <= 0x0E9F) { return ._l }
    if (0x0EA1 <= value && value <= 0x0EA3) { return ._l }
    if value == 0x0EA5 { return ._l }
    if value == 0x0EA7 { return ._l }
    if (0x0EAA <= value && value <= 0x0EAB) { return ._l }
    if (0x0EAD <= value && value <= 0x0EB0) { return ._l }
    if (0x0EB2 <= value && value <= 0x0EB3) { return ._l }
    if value == 0x0EBD { return ._l }
    if (0x0EC0 <= value && value <= 0x0EC4) { return ._l }
    if value == 0x0EC6 { return ._l }
    if (0x0ED0 <= value && value <= 0x0ED9) { return ._l }
    if (0x0EDC <= value && value <= 0x0EDF) { return ._l }
    if value == 0x0F00 { return ._l }
    if (0x0F01 <= value && value <= 0x0F03) { return ._l }
    if (0x0F04 <= value && value <= 0x0F12) { return ._l }
    if value == 0x0F13 { return ._l }
    if value == 0x0F14 { return ._l }
    if (0x0F15 <= value && value <= 0x0F17) { return ._l }
    if (0x0F1A <= value && value <= 0x0F1F) { return ._l }
    if (0x0F20 <= value && value <= 0x0F29) { return ._l }
    if (0x0F2A <= value && value <= 0x0F33) { return ._l }
    if value == 0x0F34 { return ._l }
    if value == 0x0F36 { return ._l }
    if value == 0x0F38 { return ._l }
    if (0x0F3E <= value && value <= 0x0F3F) { return ._l }
    if (0x0F40 <= value && value <= 0x0F47) { return ._l }
    if (0x0F49 <= value && value <= 0x0F6C) { return ._l }
    if value == 0x0F7F { return ._l }
    if value == 0x0F85 { return ._l }
    if (0x0F88 <= value && value <= 0x0F8C) { return ._l }
    if (0x0FBE <= value && value <= 0x0FC5) { return ._l }
    if (0x0FC7 <= value && value <= 0x0FCC) { return ._l }
    if (0x0FCE <= value && value <= 0x0FCF) { return ._l }
    if (0x0FD0 <= value && value <= 0x0FD4) { return ._l }
    if (0x0FD5 <= value && value <= 0x0FD8) { return ._l }
    if (0x0FD9 <= value && value <= 0x0FDA) { return ._l }
    if (0x1000 <= value && value <= 0x102A) { return ._l }
    if (0x102B <= value && value <= 0x102C) { return ._l }
    if value == 0x1031 { return ._l }
    if value == 0x1038 { return ._l }
    if (0x103B <= value && value <= 0x103C) { return ._l }
    if value == 0x103F { return ._l }
    if (0x1040 <= value && value <= 0x1049) { return ._l }
    if (0x104A <= value && value <= 0x104F) { return ._l }
    if (0x1050 <= value && value <= 0x1055) { return ._l }
    if (0x1056 <= value && value <= 0x1057) { return ._l }
    if (0x105A <= value && value <= 0x105D) { return ._l }
    if value == 0x1061 { return ._l }
    if (0x1062 <= value && value <= 0x1064) { return ._l }
    if (0x1065 <= value && value <= 0x1066) { return ._l }
    if (0x1067 <= value && value <= 0x106D) { return ._l }
    if (0x106E <= value && value <= 0x1070) { return ._l }
    if (0x1075 <= value && value <= 0x1081) { return ._l }
    if (0x1083 <= value && value <= 0x1084) { return ._l }
    if (0x1087 <= value && value <= 0x108C) { return ._l }
    if value == 0x108E { return ._l }
    if value == 0x108F { return ._l }
    if (0x1090 <= value && value <= 0x1099) { return ._l }
    if (0x109A <= value && value <= 0x109C) { return ._l }
    if (0x109E <= value && value <= 0x109F) { return ._l }
    if (0x10A0 <= value && value <= 0x10C5) { return ._l }
    if value == 0x10C7 { return ._l }
    if value == 0x10CD { return ._l }
    if (0x10D0 <= value && value <= 0x10FA) { return ._l }
    if value == 0x10FB { return ._l }
    if value == 0x10FC { return ._l }
    if (0x10FD <= value && value <= 0x10FF) { return ._l }
    if (0x1100 <= value && value <= 0x1248) { return ._l }
    if (0x124A <= value && value <= 0x124D) { return ._l }
    if (0x1250 <= value && value <= 0x1256) { return ._l }
    if value == 0x1258 { return ._l }
    if (0x125A <= value && value <= 0x125D) { return ._l }
    if (0x1260 <= value && value <= 0x1288) { return ._l }
    if (0x128A <= value && value <= 0x128D) { return ._l }
    if (0x1290 <= value && value <= 0x12B0) { return ._l }
    if (0x12B2 <= value && value <= 0x12B5) { return ._l }
    if (0x12B8 <= value && value <= 0x12BE) { return ._l }
    if value == 0x12C0 { return ._l }
    if (0x12C2 <= value && value <= 0x12C5) { return ._l }
    if (0x12C8 <= value && value <= 0x12D6) { return ._l }
    if (0x12D8 <= value && value <= 0x1310) { return ._l }
    if (0x1312 <= value && value <= 0x1315) { return ._l }
    if (0x1318 <= value && value <= 0x135A) { return ._l }
    if (0x1360 <= value && value <= 0x1368) { return ._l }
    if (0x1369 <= value && value <= 0x137C) { return ._l }
    if (0x1380 <= value && value <= 0x138F) { return ._l }
    if (0x13A0 <= value && value <= 0x13F5) { return ._l }
    if (0x13F8 <= value && value <= 0x13FD) { return ._l }
    if (0x1401 <= value && value <= 0x166C) { return ._l }
    if (0x166D <= value && value <= 0x166E) { return ._l }
    if (0x166F <= value && value <= 0x167F) { return ._l }
    if (0x1681 <= value && value <= 0x169A) { return ._l }
    if (0x16A0 <= value && value <= 0x16EA) { return ._l }
    if (0x16EB <= value && value <= 0x16ED) { return ._l }
    if (0x16EE <= value && value <= 0x16F0) { return ._l }
    if (0x16F1 <= value && value <= 0x16F8) { return ._l }
    if (0x1700 <= value && value <= 0x170C) { return ._l }
    if (0x170E <= value && value <= 0x1711) { return ._l }
    if (0x1720 <= value && value <= 0x1731) { return ._l }
    if (0x1735 <= value && value <= 0x1736) { return ._l }
    if (0x1740 <= value && value <= 0x1751) { return ._l }
    if (0x1760 <= value && value <= 0x176C) { return ._l }
    if (0x176E <= value && value <= 0x1770) { return ._l }
    if (0x1780 <= value && value <= 0x17B3) { return ._l }
    if value == 0x17B6 { return ._l }
    if (0x17BE <= value && value <= 0x17C5) { return ._l }
    if (0x17C7 <= value && value <= 0x17C8) { return ._l }
    if (0x17D4 <= value && value <= 0x17D6) { return ._l }
    if value == 0x17D7 { return ._l }
    if (0x17D8 <= value && value <= 0x17DA) { return ._l }
    if value == 0x17DC { return ._l }
    if (0x17E0 <= value && value <= 0x17E9) { return ._l }
    if (0x1810 <= value && value <= 0x1819) { return ._l }
    if (0x1820 <= value && value <= 0x1842) { return ._l }
    if value == 0x1843 { return ._l }
    if (0x1844 <= value && value <= 0x1878) { return ._l }
    if (0x1880 <= value && value <= 0x1884) { return ._l }
    if (0x1887 <= value && value <= 0x18A8) { return ._l }
    if value == 0x18AA { return ._l }
    if (0x18B0 <= value && value <= 0x18F5) { return ._l }
    if (0x1900 <= value && value <= 0x191E) { return ._l }
    if (0x1923 <= value && value <= 0x1926) { return ._l }
    if (0x1929 <= value && value <= 0x192B) { return ._l }
    if (0x1930 <= value && value <= 0x1931) { return ._l }
    if (0x1933 <= value && value <= 0x1938) { return ._l }
    if (0x1946 <= value && value <= 0x194F) { return ._l }
    if (0x1950 <= value && value <= 0x196D) { return ._l }
    if (0x1970 <= value && value <= 0x1974) { return ._l }
    if (0x1980 <= value && value <= 0x19AB) { return ._l }
    if (0x19B0 <= value && value <= 0x19C9) { return ._l }
    if (0x19D0 <= value && value <= 0x19D9) { return ._l }
    if value == 0x19DA { return ._l }
    if (0x1A00 <= value && value <= 0x1A16) { return ._l }
    if (0x1A19 <= value && value <= 0x1A1A) { return ._l }
    if (0x1A1E <= value && value <= 0x1A1F) { return ._l }
    if (0x1A20 <= value && value <= 0x1A54) { return ._l }
    if value == 0x1A55 { return ._l }
    if value == 0x1A57 { return ._l }
    if value == 0x1A61 { return ._l }
    if (0x1A63 <= value && value <= 0x1A64) { return ._l }
    if (0x1A6D <= value && value <= 0x1A72) { return ._l }
    if (0x1A80 <= value && value <= 0x1A89) { return ._l }
    if (0x1A90 <= value && value <= 0x1A99) { return ._l }
    if (0x1AA0 <= value && value <= 0x1AA6) { return ._l }
    if value == 0x1AA7 { return ._l }
    if (0x1AA8 <= value && value <= 0x1AAD) { return ._l }
    if value == 0x1B04 { return ._l }
    if (0x1B05 <= value && value <= 0x1B33) { return ._l }
    if value == 0x1B35 { return ._l }
    if value == 0x1B3B { return ._l }
    if (0x1B3D <= value && value <= 0x1B41) { return ._l }
    if (0x1B43 <= value && value <= 0x1B44) { return ._l }
    if (0x1B45 <= value && value <= 0x1B4B) { return ._l }
    if (0x1B50 <= value && value <= 0x1B59) { return ._l }
    if (0x1B5A <= value && value <= 0x1B60) { return ._l }
    if (0x1B61 <= value && value <= 0x1B6A) { return ._l }
    if (0x1B74 <= value && value <= 0x1B7C) { return ._l }
    if value == 0x1B82 { return ._l }
    if (0x1B83 <= value && value <= 0x1BA0) { return ._l }
    if value == 0x1BA1 { return ._l }
    if (0x1BA6 <= value && value <= 0x1BA7) { return ._l }
    if value == 0x1BAA { return ._l }
    if (0x1BAE <= value && value <= 0x1BAF) { return ._l }
    if (0x1BB0 <= value && value <= 0x1BB9) { return ._l }
    if (0x1BBA <= value && value <= 0x1BE5) { return ._l }
    if value == 0x1BE7 { return ._l }
    if (0x1BEA <= value && value <= 0x1BEC) { return ._l }
    if value == 0x1BEE { return ._l }
    if (0x1BF2 <= value && value <= 0x1BF3) { return ._l }
    if (0x1BFC <= value && value <= 0x1BFF) { return ._l }
    if (0x1C00 <= value && value <= 0x1C23) { return ._l }
    if (0x1C24 <= value && value <= 0x1C2B) { return ._l }
    if (0x1C34 <= value && value <= 0x1C35) { return ._l }
    if (0x1C3B <= value && value <= 0x1C3F) { return ._l }
    if (0x1C40 <= value && value <= 0x1C49) { return ._l }
    if (0x1C4D <= value && value <= 0x1C4F) { return ._l }
    if (0x1C50 <= value && value <= 0x1C59) { return ._l }
    if (0x1C5A <= value && value <= 0x1C77) { return ._l }
    if (0x1C78 <= value && value <= 0x1C7D) { return ._l }
    if (0x1C7E <= value && value <= 0x1C7F) { return ._l }
    if (0x1C80 <= value && value <= 0x1C88) { return ._l }
    if (0x1C90 <= value && value <= 0x1CBA) { return ._l }
    if (0x1CBD <= value && value <= 0x1CBF) { return ._l }
    if (0x1CC0 <= value && value <= 0x1CC7) { return ._l }
    if value == 0x1CD3 { return ._l }
    if value == 0x1CE1 { return ._l }
    if (0x1CE9 <= value && value <= 0x1CEC) { return ._l }
    if (0x1CEE <= value && value <= 0x1CF1) { return ._l }
    if (0x1CF2 <= value && value <= 0x1CF3) { return ._l }
    if (0x1CF5 <= value && value <= 0x1CF6) { return ._l }
    if value == 0x1CF7 { return ._l }
    if (0x1D00 <= value && value <= 0x1D2B) { return ._l }
    if (0x1D2C <= value && value <= 0x1D6A) { return ._l }
    if (0x1D6B <= value && value <= 0x1D77) { return ._l }
    if value == 0x1D78 { return ._l }
    if (0x1D79 <= value && value <= 0x1D9A) { return ._l }
    if (0x1D9B <= value && value <= 0x1DBF) { return ._l }
    if (0x1E00 <= value && value <= 0x1F15) { return ._l }
    if (0x1F18 <= value && value <= 0x1F1D) { return ._l }
    if (0x1F20 <= value && value <= 0x1F45) { return ._l }
    if (0x1F48 <= value && value <= 0x1F4D) { return ._l }
    if (0x1F50 <= value && value <= 0x1F57) { return ._l }
    if value == 0x1F59 { return ._l }
    if value == 0x1F5B { return ._l }
    if value == 0x1F5D { return ._l }
    if (0x1F5F <= value && value <= 0x1F7D) { return ._l }
    if (0x1F80 <= value && value <= 0x1FB4) { return ._l }
    if (0x1FB6 <= value && value <= 0x1FBC) { return ._l }
    if value == 0x1FBE { return ._l }
    if (0x1FC2 <= value && value <= 0x1FC4) { return ._l }
    if (0x1FC6 <= value && value <= 0x1FCC) { return ._l }
    if (0x1FD0 <= value && value <= 0x1FD3) { return ._l }
    if (0x1FD6 <= value && value <= 0x1FDB) { return ._l }
    if (0x1FE0 <= value && value <= 0x1FEC) { return ._l }
    if (0x1FF2 <= value && value <= 0x1FF4) { return ._l }
    if (0x1FF6 <= value && value <= 0x1FFC) { return ._l }
    if value == 0x200E { return ._l }
    if value == 0x2071 { return ._l }
    if value == 0x207F { return ._l }
    if (0x2090 <= value && value <= 0x209C) { return ._l }
    if value == 0x2102 { return ._l }
    if value == 0x2107 { return ._l }
    if (0x210A <= value && value <= 0x2113) { return ._l }
    if value == 0x2115 { return ._l }
    if (0x2119 <= value && value <= 0x211D) { return ._l }
    if value == 0x2124 { return ._l }
    if value == 0x2126 { return ._l }
    if value == 0x2128 { return ._l }
    if (0x212A <= value && value <= 0x212D) { return ._l }
    if (0x212F <= value && value <= 0x2134) { return ._l }
    if (0x2135 <= value && value <= 0x2138) { return ._l }
    if value == 0x2139 { return ._l }
    if (0x213C <= value && value <= 0x213F) { return ._l }
    if (0x2145 <= value && value <= 0x2149) { return ._l }
    if value == 0x214E { return ._l }
    if value == 0x214F { return ._l }
    if (0x2160 <= value && value <= 0x2182) { return ._l }
    if (0x2183 <= value && value <= 0x2184) { return ._l }
    if (0x2185 <= value && value <= 0x2188) { return ._l }
    if (0x2336 <= value && value <= 0x237A) { return ._l }
    if value == 0x2395 { return ._l }
    if (0x249C <= value && value <= 0x24E9) { return ._l }
    if value == 0x26AC { return ._l }
    if (0x2800 <= value && value <= 0x28FF) { return ._l }
    if (0x2C00 <= value && value <= 0x2C2E) { return ._l }
    if (0x2C30 <= value && value <= 0x2C5E) { return ._l }
    if (0x2C60 <= value && value <= 0x2C7B) { return ._l }
    if (0x2C7C <= value && value <= 0x2C7D) { return ._l }
    if (0x2C7E <= value && value <= 0x2CE4) { return ._l }
    if (0x2CEB <= value && value <= 0x2CEE) { return ._l }
    if (0x2CF2 <= value && value <= 0x2CF3) { return ._l }
    if (0x2D00 <= value && value <= 0x2D25) { return ._l }
    if value == 0x2D27 { return ._l }
    if value == 0x2D2D { return ._l }
    if (0x2D30 <= value && value <= 0x2D67) { return ._l }
    if value == 0x2D6F { return ._l }
    if value == 0x2D70 { return ._l }
    if (0x2D80 <= value && value <= 0x2D96) { return ._l }
    if (0x2DA0 <= value && value <= 0x2DA6) { return ._l }
    if (0x2DA8 <= value && value <= 0x2DAE) { return ._l }
    if (0x2DB0 <= value && value <= 0x2DB6) { return ._l }
    if (0x2DB8 <= value && value <= 0x2DBE) { return ._l }
    if (0x2DC0 <= value && value <= 0x2DC6) { return ._l }
    if (0x2DC8 <= value && value <= 0x2DCE) { return ._l }
    if (0x2DD0 <= value && value <= 0x2DD6) { return ._l }
    if (0x2DD8 <= value && value <= 0x2DDE) { return ._l }
    if value == 0x3005 { return ._l }
    if value == 0x3006 { return ._l }
    if value == 0x3007 { return ._l }
    if (0x3021 <= value && value <= 0x3029) { return ._l }
    if (0x302E <= value && value <= 0x302F) { return ._l }
    if (0x3031 <= value && value <= 0x3035) { return ._l }
    if (0x3038 <= value && value <= 0x303A) { return ._l }
    if value == 0x303B { return ._l }
    if value == 0x303C { return ._l }
    if (0x3041 <= value && value <= 0x3096) { return ._l }
    if (0x309D <= value && value <= 0x309E) { return ._l }
    if value == 0x309F { return ._l }
    if (0x30A1 <= value && value <= 0x30FA) { return ._l }
    if (0x30FC <= value && value <= 0x30FE) { return ._l }
    if value == 0x30FF { return ._l }
    if (0x3105 <= value && value <= 0x312F) { return ._l }
    if (0x3131 <= value && value <= 0x318E) { return ._l }
    if (0x3190 <= value && value <= 0x3191) { return ._l }
    if (0x3192 <= value && value <= 0x3195) { return ._l }
    if (0x3196 <= value && value <= 0x319F) { return ._l }
    if (0x31A0 <= value && value <= 0x31BA) { return ._l }
    if (0x31F0 <= value && value <= 0x31FF) { return ._l }
    if (0x3200 <= value && value <= 0x321C) { return ._l }
    if (0x3220 <= value && value <= 0x3229) { return ._l }
    if (0x322A <= value && value <= 0x3247) { return ._l }
    if (0x3248 <= value && value <= 0x324F) { return ._l }
    if (0x3260 <= value && value <= 0x327B) { return ._l }
    if value == 0x327F { return ._l }
    if (0x3280 <= value && value <= 0x3289) { return ._l }
    if (0x328A <= value && value <= 0x32B0) { return ._l }
    if (0x32C0 <= value && value <= 0x32CB) { return ._l }
    if (0x32D0 <= value && value <= 0x32FE) { return ._l }
    if (0x3300 <= value && value <= 0x3376) { return ._l }
    if (0x337B <= value && value <= 0x33DD) { return ._l }
    if (0x33E0 <= value && value <= 0x33FE) { return ._l }
    if (0x3400 <= value && value <= 0x4DB5) { return ._l }
    if (0x4E00 <= value && value <= 0x9FEF) { return ._l }
    if (0xA000 <= value && value <= 0xA014) { return ._l }
    if value == 0xA015 { return ._l }
    if (0xA016 <= value && value <= 0xA48C) { return ._l }
    if (0xA4D0 <= value && value <= 0xA4F7) { return ._l }
    if (0xA4F8 <= value && value <= 0xA4FD) { return ._l }
    if (0xA4FE <= value && value <= 0xA4FF) { return ._l }
    if (0xA500 <= value && value <= 0xA60B) { return ._l }
    if value == 0xA60C { return ._l }
    if (0xA610 <= value && value <= 0xA61F) { return ._l }
    if (0xA620 <= value && value <= 0xA629) { return ._l }
    if (0xA62A <= value && value <= 0xA62B) { return ._l }
    if (0xA640 <= value && value <= 0xA66D) { return ._l }
    if value == 0xA66E { return ._l }
    if (0xA680 <= value && value <= 0xA69B) { return ._l }
    if (0xA69C <= value && value <= 0xA69D) { return ._l }
    if (0xA6A0 <= value && value <= 0xA6E5) { return ._l }
    if (0xA6E6 <= value && value <= 0xA6EF) { return ._l }
    if (0xA6F2 <= value && value <= 0xA6F7) { return ._l }
    if (0xA722 <= value && value <= 0xA76F) { return ._l }
    if value == 0xA770 { return ._l }
    if (0xA771 <= value && value <= 0xA787) { return ._l }
    if (0xA789 <= value && value <= 0xA78A) { return ._l }
    if (0xA78B <= value && value <= 0xA78E) { return ._l }
    if value == 0xA78F { return ._l }
    if (0xA790 <= value && value <= 0xA7B9) { return ._l }
    if value == 0xA7F7 { return ._l }
    if (0xA7F8 <= value && value <= 0xA7F9) { return ._l }
    if value == 0xA7FA { return ._l }
    if (0xA7FB <= value && value <= 0xA801) { return ._l }
    if (0xA803 <= value && value <= 0xA805) { return ._l }
    if (0xA807 <= value && value <= 0xA80A) { return ._l }
    if (0xA80C <= value && value <= 0xA822) { return ._l }
    if (0xA823 <= value && value <= 0xA824) { return ._l }
    if value == 0xA827 { return ._l }
    if (0xA830 <= value && value <= 0xA835) { return ._l }
    if (0xA836 <= value && value <= 0xA837) { return ._l }
    if (0xA840 <= value && value <= 0xA873) { return ._l }
    if (0xA880 <= value && value <= 0xA881) { return ._l }
    if (0xA882 <= value && value <= 0xA8B3) { return ._l }
    if (0xA8B4 <= value && value <= 0xA8C3) { return ._l }
    if (0xA8CE <= value && value <= 0xA8CF) { return ._l }
    if (0xA8D0 <= value && value <= 0xA8D9) { return ._l }
    if (0xA8F2 <= value && value <= 0xA8F7) { return ._l }
    if (0xA8F8 <= value && value <= 0xA8FA) { return ._l }
    if value == 0xA8FB { return ._l }
    if value == 0xA8FC { return ._l }
    if (0xA8FD <= value && value <= 0xA8FE) { return ._l }
    if (0xA900 <= value && value <= 0xA909) { return ._l }
    if (0xA90A <= value && value <= 0xA925) { return ._l }
    if (0xA92E <= value && value <= 0xA92F) { return ._l }
    if (0xA930 <= value && value <= 0xA946) { return ._l }
    if (0xA952 <= value && value <= 0xA953) { return ._l }
    if value == 0xA95F { return ._l }
    if (0xA960 <= value && value <= 0xA97C) { return ._l }
    if value == 0xA983 { return ._l }
    if (0xA984 <= value && value <= 0xA9B2) { return ._l }
    if (0xA9B4 <= value && value <= 0xA9B5) { return ._l }
    if (0xA9BA <= value && value <= 0xA9BB) { return ._l }
    if (0xA9BD <= value && value <= 0xA9C0) { return ._l }
    if (0xA9C1 <= value && value <= 0xA9CD) { return ._l }
    if value == 0xA9CF { return ._l }
    if (0xA9D0 <= value && value <= 0xA9D9) { return ._l }
    if (0xA9DE <= value && value <= 0xA9DF) { return ._l }
    if (0xA9E0 <= value && value <= 0xA9E4) { return ._l }
    if value == 0xA9E6 { return ._l }
    if (0xA9E7 <= value && value <= 0xA9EF) { return ._l }
    if (0xA9F0 <= value && value <= 0xA9F9) { return ._l }
    if (0xA9FA <= value && value <= 0xA9FE) { return ._l }
    if (0xAA00 <= value && value <= 0xAA28) { return ._l }
    if (0xAA2F <= value && value <= 0xAA30) { return ._l }
    if (0xAA33 <= value && value <= 0xAA34) { return ._l }
    if (0xAA40 <= value && value <= 0xAA42) { return ._l }
    if (0xAA44 <= value && value <= 0xAA4B) { return ._l }
    if value == 0xAA4D { return ._l }
    if (0xAA50 <= value && value <= 0xAA59) { return ._l }
    if (0xAA5C <= value && value <= 0xAA5F) { return ._l }
    if (0xAA60 <= value && value <= 0xAA6F) { return ._l }
    if value == 0xAA70 { return ._l }
    if (0xAA71 <= value && value <= 0xAA76) { return ._l }
    if (0xAA77 <= value && value <= 0xAA79) { return ._l }
    if value == 0xAA7A { return ._l }
    if value == 0xAA7B { return ._l }
    if value == 0xAA7D { return ._l }
    if (0xAA7E <= value && value <= 0xAAAF) { return ._l }
    if value == 0xAAB1 { return ._l }
    if (0xAAB5 <= value && value <= 0xAAB6) { return ._l }
    if (0xAAB9 <= value && value <= 0xAABD) { return ._l }
    if value == 0xAAC0 { return ._l }
    if value == 0xAAC2 { return ._l }
    if (0xAADB <= value && value <= 0xAADC) { return ._l }
    if value == 0xAADD { return ._l }
    if (0xAADE <= value && value <= 0xAADF) { return ._l }
    if (0xAAE0 <= value && value <= 0xAAEA) { return ._l }
    if value == 0xAAEB { return ._l }
    if (0xAAEE <= value && value <= 0xAAEF) { return ._l }
    if (0xAAF0 <= value && value <= 0xAAF1) { return ._l }
    if value == 0xAAF2 { return ._l }
    if (0xAAF3 <= value && value <= 0xAAF4) { return ._l }
    if value == 0xAAF5 { return ._l }
    if (0xAB01 <= value && value <= 0xAB06) { return ._l }
    if (0xAB09 <= value && value <= 0xAB0E) { return ._l }
    if (0xAB11 <= value && value <= 0xAB16) { return ._l }
    if (0xAB20 <= value && value <= 0xAB26) { return ._l }
    if (0xAB28 <= value && value <= 0xAB2E) { return ._l }
    if (0xAB30 <= value && value <= 0xAB5A) { return ._l }
    if value == 0xAB5B { return ._l }
    if (0xAB5C <= value && value <= 0xAB5F) { return ._l }
    if (0xAB60 <= value && value <= 0xAB65) { return ._l }
    if (0xAB70 <= value && value <= 0xABBF) { return ._l }
    if (0xABC0 <= value && value <= 0xABE2) { return ._l }
    if (0xABE3 <= value && value <= 0xABE4) { return ._l }
    if (0xABE6 <= value && value <= 0xABE7) { return ._l }
    if (0xABE9 <= value && value <= 0xABEA) { return ._l }
    if value == 0xABEB { return ._l }
    if value == 0xABEC { return ._l }
    if (0xABF0 <= value && value <= 0xABF9) { return ._l }
    if (0xAC00 <= value && value <= 0xD7A3) { return ._l }
    if (0xD7B0 <= value && value <= 0xD7C6) { return ._l }
    if (0xD7CB <= value && value <= 0xD7FB) { return ._l }
    if (0xE000 <= value && value <= 0xF8FF) { return ._l }
    if (0xF900 <= value && value <= 0xFA6D) { return ._l }
    if (0xFA70 <= value && value <= 0xFAD9) { return ._l }
    if (0xFB00 <= value && value <= 0xFB06) { return ._l }
    if (0xFB13 <= value && value <= 0xFB17) { return ._l }
    if (0xFF21 <= value && value <= 0xFF3A) { return ._l }
    if (0xFF41 <= value && value <= 0xFF5A) { return ._l }
    if (0xFF66 <= value && value <= 0xFF6F) { return ._l }
    if value == 0xFF70 { return ._l }
    if (0xFF71 <= value && value <= 0xFF9D) { return ._l }
    if (0xFF9E <= value && value <= 0xFF9F) { return ._l }
    if (0xFFA0 <= value && value <= 0xFFBE) { return ._l }
    if (0xFFC2 <= value && value <= 0xFFC7) { return ._l }
    if (0xFFCA <= value && value <= 0xFFCF) { return ._l }
    if (0xFFD2 <= value && value <= 0xFFD7) { return ._l }
    if (0xFFDA <= value && value <= 0xFFDC) { return ._l }
    if (0x10000 <= value && value <= 0x1000B) { return ._l }
    if (0x1000D <= value && value <= 0x10026) { return ._l }
    if (0x10028 <= value && value <= 0x1003A) { return ._l }
    if (0x1003C <= value && value <= 0x1003D) { return ._l }
    if (0x1003F <= value && value <= 0x1004D) { return ._l }
    if (0x10050 <= value && value <= 0x1005D) { return ._l }
    if (0x10080 <= value && value <= 0x100FA) { return ._l }
    if value == 0x10100 { return ._l }
    if value == 0x10102 { return ._l }
    if (0x10107 <= value && value <= 0x10133) { return ._l }
    if (0x10137 <= value && value <= 0x1013F) { return ._l }
    if (0x1018D <= value && value <= 0x1018E) { return ._l }
    if (0x101D0 <= value && value <= 0x101FC) { return ._l }
    if (0x10280 <= value && value <= 0x1029C) { return ._l }
    if (0x102A0 <= value && value <= 0x102D0) { return ._l }
    if (0x10300 <= value && value <= 0x1031F) { return ._l }
    if (0x10320 <= value && value <= 0x10323) { return ._l }
    if (0x1032D <= value && value <= 0x10340) { return ._l }
    if value == 0x10341 { return ._l }
    if (0x10342 <= value && value <= 0x10349) { return ._l }
    if value == 0x1034A { return ._l }
    if (0x10350 <= value && value <= 0x10375) { return ._l }
    if (0x10380 <= value && value <= 0x1039D) { return ._l }
    if value == 0x1039F { return ._l }
    if (0x103A0 <= value && value <= 0x103C3) { return ._l }
    if (0x103C8 <= value && value <= 0x103CF) { return ._l }
    if value == 0x103D0 { return ._l }
    if (0x103D1 <= value && value <= 0x103D5) { return ._l }
    if (0x10400 <= value && value <= 0x1044F) { return ._l }
    if (0x10450 <= value && value <= 0x1049D) { return ._l }
    if (0x104A0 <= value && value <= 0x104A9) { return ._l }
    if (0x104B0 <= value && value <= 0x104D3) { return ._l }
    if (0x104D8 <= value && value <= 0x104FB) { return ._l }
    if (0x10500 <= value && value <= 0x10527) { return ._l }
    if (0x10530 <= value && value <= 0x10563) { return ._l }
    if value == 0x1056F { return ._l }
    if (0x10600 <= value && value <= 0x10736) { return ._l }
    if (0x10740 <= value && value <= 0x10755) { return ._l }
    if (0x10760 <= value && value <= 0x10767) { return ._l }
    if value == 0x11000 { return ._l }
    if value == 0x11002 { return ._l }
    if (0x11003 <= value && value <= 0x11037) { return ._l }
    if (0x11047 <= value && value <= 0x1104D) { return ._l }
    if (0x11066 <= value && value <= 0x1106F) { return ._l }
    if value == 0x11082 { return ._l }
    if (0x11083 <= value && value <= 0x110AF) { return ._l }
    if (0x110B0 <= value && value <= 0x110B2) { return ._l }
    if (0x110B7 <= value && value <= 0x110B8) { return ._l }
    if (0x110BB <= value && value <= 0x110BC) { return ._l }
    if value == 0x110BD { return ._l }
    if (0x110BE <= value && value <= 0x110C1) { return ._l }
    if value == 0x110CD { return ._l }
    if (0x110D0 <= value && value <= 0x110E8) { return ._l }
    if (0x110F0 <= value && value <= 0x110F9) { return ._l }
    if (0x11103 <= value && value <= 0x11126) { return ._l }
    if value == 0x1112C { return ._l }
    if (0x11136 <= value && value <= 0x1113F) { return ._l }
    if (0x11140 <= value && value <= 0x11143) { return ._l }
    if value == 0x11144 { return ._l }
    if (0x11145 <= value && value <= 0x11146) { return ._l }
    if (0x11150 <= value && value <= 0x11172) { return ._l }
    if (0x11174 <= value && value <= 0x11175) { return ._l }
    if value == 0x11176 { return ._l }
    if value == 0x11182 { return ._l }
    if (0x11183 <= value && value <= 0x111B2) { return ._l }
    if (0x111B3 <= value && value <= 0x111B5) { return ._l }
    if (0x111BF <= value && value <= 0x111C0) { return ._l }
    if (0x111C1 <= value && value <= 0x111C4) { return ._l }
    if (0x111C5 <= value && value <= 0x111C8) { return ._l }
    if value == 0x111CD { return ._l }
    if (0x111D0 <= value && value <= 0x111D9) { return ._l }
    if value == 0x111DA { return ._l }
    if value == 0x111DB { return ._l }
    if value == 0x111DC { return ._l }
    if (0x111DD <= value && value <= 0x111DF) { return ._l }
    if (0x111E1 <= value && value <= 0x111F4) { return ._l }
    if (0x11200 <= value && value <= 0x11211) { return ._l }
    if (0x11213 <= value && value <= 0x1122B) { return ._l }
    if (0x1122C <= value && value <= 0x1122E) { return ._l }
    if (0x11232 <= value && value <= 0x11233) { return ._l }
    if value == 0x11235 { return ._l }
    if (0x11238 <= value && value <= 0x1123D) { return ._l }
    if (0x11280 <= value && value <= 0x11286) { return ._l }
    if value == 0x11288 { return ._l }
    if (0x1128A <= value && value <= 0x1128D) { return ._l }
    if (0x1128F <= value && value <= 0x1129D) { return ._l }
    if (0x1129F <= value && value <= 0x112A8) { return ._l }
    if value == 0x112A9 { return ._l }
    if (0x112B0 <= value && value <= 0x112DE) { return ._l }
    if (0x112E0 <= value && value <= 0x112E2) { return ._l }
    if (0x112F0 <= value && value <= 0x112F9) { return ._l }
    if (0x11302 <= value && value <= 0x11303) { return ._l }
    if (0x11305 <= value && value <= 0x1130C) { return ._l }
    if (0x1130F <= value && value <= 0x11310) { return ._l }
    if (0x11313 <= value && value <= 0x11328) { return ._l }
    if (0x1132A <= value && value <= 0x11330) { return ._l }
    if (0x11332 <= value && value <= 0x11333) { return ._l }
    if (0x11335 <= value && value <= 0x11339) { return ._l }
    if value == 0x1133D { return ._l }
    if (0x1133E <= value && value <= 0x1133F) { return ._l }
    if (0x11341 <= value && value <= 0x11344) { return ._l }
    if (0x11347 <= value && value <= 0x11348) { return ._l }
    if (0x1134B <= value && value <= 0x1134D) { return ._l }
    if value == 0x11350 { return ._l }
    if value == 0x11357 { return ._l }
    if (0x1135D <= value && value <= 0x11361) { return ._l }
    if (0x11362 <= value && value <= 0x11363) { return ._l }
    if (0x11400 <= value && value <= 0x11434) { return ._l }
    if (0x11435 <= value && value <= 0x11437) { return ._l }
    if (0x11440 <= value && value <= 0x11441) { return ._l }
    if value == 0x11445 { return ._l }
    if (0x11447 <= value && value <= 0x1144A) { return ._l }
    if (0x1144B <= value && value <= 0x1144F) { return ._l }
    if (0x11450 <= value && value <= 0x11459) { return ._l }
    if value == 0x1145B { return ._l }
    if value == 0x1145D { return ._l }
    if (0x11480 <= value && value <= 0x114AF) { return ._l }
    if (0x114B0 <= value && value <= 0x114B2) { return ._l }
    if value == 0x114B9 { return ._l }
    if (0x114BB <= value && value <= 0x114BE) { return ._l }
    if value == 0x114C1 { return ._l }
    if (0x114C4 <= value && value <= 0x114C5) { return ._l }
    if value == 0x114C6 { return ._l }
    if value == 0x114C7 { return ._l }
    if (0x114D0 <= value && value <= 0x114D9) { return ._l }
    if (0x11580 <= value && value <= 0x115AE) { return ._l }
    if (0x115AF <= value && value <= 0x115B1) { return ._l }
    if (0x115B8 <= value && value <= 0x115BB) { return ._l }
    if value == 0x115BE { return ._l }
    if (0x115C1 <= value && value <= 0x115D7) { return ._l }
    if (0x115D8 <= value && value <= 0x115DB) { return ._l }
    if (0x11600 <= value && value <= 0x1162F) { return ._l }
    if (0x11630 <= value && value <= 0x11632) { return ._l }
    if (0x1163B <= value && value <= 0x1163C) { return ._l }
    if value == 0x1163E { return ._l }
    if (0x11641 <= value && value <= 0x11643) { return ._l }
    if value == 0x11644 { return ._l }
    if (0x11650 <= value && value <= 0x11659) { return ._l }
    if (0x11680 <= value && value <= 0x116AA) { return ._l }
    if value == 0x116AC { return ._l }
    if (0x116AE <= value && value <= 0x116AF) { return ._l }
    if value == 0x116B6 { return ._l }
    if (0x116C0 <= value && value <= 0x116C9) { return ._l }
    if (0x11700 <= value && value <= 0x1171A) { return ._l }
    if (0x11720 <= value && value <= 0x11721) { return ._l }
    if value == 0x11726 { return ._l }
    if (0x11730 <= value && value <= 0x11739) { return ._l }
    if (0x1173A <= value && value <= 0x1173B) { return ._l }
    if (0x1173C <= value && value <= 0x1173E) { return ._l }
    if value == 0x1173F { return ._l }
    if (0x11800 <= value && value <= 0x1182B) { return ._l }
    if (0x1182C <= value && value <= 0x1182E) { return ._l }
    if value == 0x11838 { return ._l }
    if value == 0x1183B { return ._l }
    if (0x118A0 <= value && value <= 0x118DF) { return ._l }
    if (0x118E0 <= value && value <= 0x118E9) { return ._l }
    if (0x118EA <= value && value <= 0x118F2) { return ._l }
    if value == 0x118FF { return ._l }
    if value == 0x11A00 { return ._l }
    if (0x11A07 <= value && value <= 0x11A08) { return ._l }
    if (0x11A0B <= value && value <= 0x11A32) { return ._l }
    if value == 0x11A39 { return ._l }
    if value == 0x11A3A { return ._l }
    if (0x11A3F <= value && value <= 0x11A46) { return ._l }
    if value == 0x11A50 { return ._l }
    if (0x11A57 <= value && value <= 0x11A58) { return ._l }
    if (0x11A5C <= value && value <= 0x11A83) { return ._l }
    if (0x11A86 <= value && value <= 0x11A89) { return ._l }
    if value == 0x11A97 { return ._l }
    if (0x11A9A <= value && value <= 0x11A9C) { return ._l }
    if value == 0x11A9D { return ._l }
    if (0x11A9E <= value && value <= 0x11AA2) { return ._l }
    if (0x11AC0 <= value && value <= 0x11AF8) { return ._l }
    if (0x11C00 <= value && value <= 0x11C08) { return ._l }
    if (0x11C0A <= value && value <= 0x11C2E) { return ._l }
    if value == 0x11C2F { return ._l }
    if value == 0x11C3E { return ._l }
    if value == 0x11C3F { return ._l }
    if value == 0x11C40 { return ._l }
    if (0x11C41 <= value && value <= 0x11C45) { return ._l }
    if (0x11C50 <= value && value <= 0x11C59) { return ._l }
    if (0x11C5A <= value && value <= 0x11C6C) { return ._l }
    if (0x11C70 <= value && value <= 0x11C71) { return ._l }
    if (0x11C72 <= value && value <= 0x11C8F) { return ._l }
    if value == 0x11CA9 { return ._l }
    if value == 0x11CB1 { return ._l }
    if value == 0x11CB4 { return ._l }
    if (0x11D00 <= value && value <= 0x11D06) { return ._l }
    if (0x11D08 <= value && value <= 0x11D09) { return ._l }
    if (0x11D0B <= value && value <= 0x11D30) { return ._l }
    if value == 0x11D46 { return ._l }
    if (0x11D50 <= value && value <= 0x11D59) { return ._l }
    if (0x11D60 <= value && value <= 0x11D65) { return ._l }
    if (0x11D67 <= value && value <= 0x11D68) { return ._l }
    if (0x11D6A <= value && value <= 0x11D89) { return ._l }
    if (0x11D8A <= value && value <= 0x11D8E) { return ._l }
    if (0x11D93 <= value && value <= 0x11D94) { return ._l }
    if value == 0x11D96 { return ._l }
    if value == 0x11D98 { return ._l }
    if (0x11DA0 <= value && value <= 0x11DA9) { return ._l }
    if (0x11EE0 <= value && value <= 0x11EF2) { return ._l }
    if (0x11EF5 <= value && value <= 0x11EF6) { return ._l }
    if (0x11EF7 <= value && value <= 0x11EF8) { return ._l }
    if (0x12000 <= value && value <= 0x12399) { return ._l }
    if (0x12400 <= value && value <= 0x1246E) { return ._l }
    if (0x12470 <= value && value <= 0x12474) { return ._l }
    if (0x12480 <= value && value <= 0x12543) { return ._l }
    if (0x13000 <= value && value <= 0x1342E) { return ._l }
    if (0x14400 <= value && value <= 0x14646) { return ._l }
    if (0x16800 <= value && value <= 0x16A38) { return ._l }
    if (0x16A40 <= value && value <= 0x16A5E) { return ._l }
    if (0x16A60 <= value && value <= 0x16A69) { return ._l }
    if (0x16A6E <= value && value <= 0x16A6F) { return ._l }
    if (0x16AD0 <= value && value <= 0x16AED) { return ._l }
    if value == 0x16AF5 { return ._l }
    if (0x16B00 <= value && value <= 0x16B2F) { return ._l }
    if (0x16B37 <= value && value <= 0x16B3B) { return ._l }
    if (0x16B3C <= value && value <= 0x16B3F) { return ._l }
    if (0x16B40 <= value && value <= 0x16B43) { return ._l }
    if value == 0x16B44 { return ._l }
    if value == 0x16B45 { return ._l }
    if (0x16B50 <= value && value <= 0x16B59) { return ._l }
    if (0x16B5B <= value && value <= 0x16B61) { return ._l }
    if (0x16B63 <= value && value <= 0x16B77) { return ._l }
    if (0x16B7D <= value && value <= 0x16B8F) { return ._l }
    if (0x16E40 <= value && value <= 0x16E7F) { return ._l }
    if (0x16E80 <= value && value <= 0x16E96) { return ._l }
    if (0x16E97 <= value && value <= 0x16E9A) { return ._l }
    if (0x16F00 <= value && value <= 0x16F44) { return ._l }
    if value == 0x16F50 { return ._l }
    if (0x16F51 <= value && value <= 0x16F7E) { return ._l }
    if (0x16F93 <= value && value <= 0x16F9F) { return ._l }
    if (0x16FE0 <= value && value <= 0x16FE1) { return ._l }
    if (0x17000 <= value && value <= 0x187F1) { return ._l }
    if (0x18800 <= value && value <= 0x18AF2) { return ._l }
    if (0x1B000 <= value && value <= 0x1B11E) { return ._l }
    if (0x1B170 <= value && value <= 0x1B2FB) { return ._l }
    if (0x1BC00 <= value && value <= 0x1BC6A) { return ._l }
    if (0x1BC70 <= value && value <= 0x1BC7C) { return ._l }
    if (0x1BC80 <= value && value <= 0x1BC88) { return ._l }
    if (0x1BC90 <= value && value <= 0x1BC99) { return ._l }
    if value == 0x1BC9C { return ._l }
    if value == 0x1BC9F { return ._l }
    if (0x1D000 <= value && value <= 0x1D0F5) { return ._l }
    if (0x1D100 <= value && value <= 0x1D126) { return ._l }
    if (0x1D129 <= value && value <= 0x1D164) { return ._l }
    if (0x1D165 <= value && value <= 0x1D166) { return ._l }
    if (0x1D16A <= value && value <= 0x1D16C) { return ._l }
    if (0x1D16D <= value && value <= 0x1D172) { return ._l }
    if (0x1D183 <= value && value <= 0x1D184) { return ._l }
    if (0x1D18C <= value && value <= 0x1D1A9) { return ._l }
    if (0x1D1AE <= value && value <= 0x1D1E8) { return ._l }
    if (0x1D2E0 <= value && value <= 0x1D2F3) { return ._l }
    if (0x1D360 <= value && value <= 0x1D378) { return ._l }
    if (0x1D400 <= value && value <= 0x1D454) { return ._l }
    if (0x1D456 <= value && value <= 0x1D49C) { return ._l }
    if (0x1D49E <= value && value <= 0x1D49F) { return ._l }
    if value == 0x1D4A2 { return ._l }
    if (0x1D4A5 <= value && value <= 0x1D4A6) { return ._l }
    if (0x1D4A9 <= value && value <= 0x1D4AC) { return ._l }
    if (0x1D4AE <= value && value <= 0x1D4B9) { return ._l }
    if value == 0x1D4BB { return ._l }
    if (0x1D4BD <= value && value <= 0x1D4C3) { return ._l }
    if (0x1D4C5 <= value && value <= 0x1D505) { return ._l }
    if (0x1D507 <= value && value <= 0x1D50A) { return ._l }
    if (0x1D50D <= value && value <= 0x1D514) { return ._l }
    if (0x1D516 <= value && value <= 0x1D51C) { return ._l }
    if (0x1D51E <= value && value <= 0x1D539) { return ._l }
    if (0x1D53B <= value && value <= 0x1D53E) { return ._l }
    if (0x1D540 <= value && value <= 0x1D544) { return ._l }
    if value == 0x1D546 { return ._l }
    if (0x1D54A <= value && value <= 0x1D550) { return ._l }
    if (0x1D552 <= value && value <= 0x1D6A5) { return ._l }
    if (0x1D6A8 <= value && value <= 0x1D6C0) { return ._l }
    if value == 0x1D6C1 { return ._l }
    if (0x1D6C2 <= value && value <= 0x1D6DA) { return ._l }
    if (0x1D6DC <= value && value <= 0x1D6FA) { return ._l }
    if value == 0x1D6FB { return ._l }
    if (0x1D6FC <= value && value <= 0x1D714) { return ._l }
    if (0x1D716 <= value && value <= 0x1D734) { return ._l }
    if value == 0x1D735 { return ._l }
    if (0x1D736 <= value && value <= 0x1D74E) { return ._l }
    if (0x1D750 <= value && value <= 0x1D76E) { return ._l }
    if value == 0x1D76F { return ._l }
    if (0x1D770 <= value && value <= 0x1D788) { return ._l }
    if (0x1D78A <= value && value <= 0x1D7A8) { return ._l }
    if value == 0x1D7A9 { return ._l }
    if (0x1D7AA <= value && value <= 0x1D7C2) { return ._l }
    if (0x1D7C4 <= value && value <= 0x1D7CB) { return ._l }
    if (0x1D800 <= value && value <= 0x1D9FF) { return ._l }
    if (0x1DA37 <= value && value <= 0x1DA3A) { return ._l }
    if (0x1DA6D <= value && value <= 0x1DA74) { return ._l }
    if (0x1DA76 <= value && value <= 0x1DA83) { return ._l }
    if (0x1DA85 <= value && value <= 0x1DA86) { return ._l }
    if (0x1DA87 <= value && value <= 0x1DA8B) { return ._l }
    if (0x1F110 <= value && value <= 0x1F12E) { return ._l }
    if (0x1F130 <= value && value <= 0x1F169) { return ._l }
    if (0x1F170 <= value && value <= 0x1F1AC) { return ._l }
    if (0x1F1E6 <= value && value <= 0x1F202) { return ._l }
    if (0x1F210 <= value && value <= 0x1F23B) { return ._l }
    if (0x1F240 <= value && value <= 0x1F248) { return ._l }
    if (0x1F250 <= value && value <= 0x1F251) { return ._l }
    if (0x20000 <= value && value <= 0x2A6D6) { return ._l }
    if (0x2A700 <= value && value <= 0x2B734) { return ._l }
    if (0x2B740 <= value && value <= 0x2B81D) { return ._l }
    if (0x2B820 <= value && value <= 0x2CEA1) { return ._l }
    if (0x2CEB0 <= value && value <= 0x2EBE0) { return ._l }
    if (0x2F800 <= value && value <= 0x2FA1D) { return ._l }
    if (0xF0000 <= value && value <= 0xFFFFD) { return ._l }
    if (0x100000 <= value && value <= 0x10FFFD) { return ._l }
    if value == 0x0590 { return ._r }
    if value == 0x05BE { return ._r }
    if value == 0x05C0 { return ._r }
    if value == 0x05C3 { return ._r }
    if value == 0x05C6 { return ._r }
    if (0x05C8 <= value && value <= 0x05CF) { return ._r }
    if (0x05D0 <= value && value <= 0x05EA) { return ._r }
    if (0x05EB <= value && value <= 0x05EE) { return ._r }
    if (0x05EF <= value && value <= 0x05F2) { return ._r }
    if (0x05F3 <= value && value <= 0x05F4) { return ._r }
    if (0x05F5 <= value && value <= 0x05FF) { return ._r }
    if (0x07C0 <= value && value <= 0x07C9) { return ._r }
    if (0x07CA <= value && value <= 0x07EA) { return ._r }
    if (0x07F4 <= value && value <= 0x07F5) { return ._r }
    if value == 0x07FA { return ._r }
    if (0x07FB <= value && value <= 0x07FC) { return ._r }
    if (0x07FE <= value && value <= 0x07FF) { return ._r }
    if (0x0800 <= value && value <= 0x0815) { return ._r }
    if value == 0x081A { return ._r }
    if value == 0x0824 { return ._r }
    if value == 0x0828 { return ._r }
    if (0x082E <= value && value <= 0x082F) { return ._r }
    if (0x0830 <= value && value <= 0x083E) { return ._r }
    if value == 0x083F { return ._r }
    if (0x0840 <= value && value <= 0x0858) { return ._r }
    if (0x085C <= value && value <= 0x085D) { return ._r }
    if value == 0x085E { return ._r }
    if value == 0x085F { return ._r }
    if (0x0870 <= value && value <= 0x089F) { return ._r }
    if value == 0x200F { return ._r }
    if value == 0xFB1D { return ._r }
    if (0xFB1F <= value && value <= 0xFB28) { return ._r }
    if (0xFB2A <= value && value <= 0xFB36) { return ._r }
    if value == 0xFB37 { return ._r }
    if (0xFB38 <= value && value <= 0xFB3C) { return ._r }
    if value == 0xFB3D { return ._r }
    if value == 0xFB3E { return ._r }
    if value == 0xFB3F { return ._r }
    if (0xFB40 <= value && value <= 0xFB41) { return ._r }
    if value == 0xFB42 { return ._r }
    if (0xFB43 <= value && value <= 0xFB44) { return ._r }
    if value == 0xFB45 { return ._r }
    if (0xFB46 <= value && value <= 0xFB4F) { return ._r }
    if (0x10800 <= value && value <= 0x10805) { return ._r }
    if (0x10806 <= value && value <= 0x10807) { return ._r }
    if value == 0x10808 { return ._r }
    if value == 0x10809 { return ._r }
    if (0x1080A <= value && value <= 0x10835) { return ._r }
    if value == 0x10836 { return ._r }
    if (0x10837 <= value && value <= 0x10838) { return ._r }
    if (0x10839 <= value && value <= 0x1083B) { return ._r }
    if value == 0x1083C { return ._r }
    if (0x1083D <= value && value <= 0x1083E) { return ._r }
    if (0x1083F <= value && value <= 0x10855) { return ._r }
    if value == 0x10856 { return ._r }
    if value == 0x10857 { return ._r }
    if (0x10858 <= value && value <= 0x1085F) { return ._r }
    if (0x10860 <= value && value <= 0x10876) { return ._r }
    if (0x10877 <= value && value <= 0x10878) { return ._r }
    if (0x10879 <= value && value <= 0x1087F) { return ._r }
    if (0x10880 <= value && value <= 0x1089E) { return ._r }
    if (0x1089F <= value && value <= 0x108A6) { return ._r }
    if (0x108A7 <= value && value <= 0x108AF) { return ._r }
    if (0x108B0 <= value && value <= 0x108DF) { return ._r }
    if (0x108E0 <= value && value <= 0x108F2) { return ._r }
    if value == 0x108F3 { return ._r }
    if (0x108F4 <= value && value <= 0x108F5) { return ._r }
    if (0x108F6 <= value && value <= 0x108FA) { return ._r }
    if (0x108FB <= value && value <= 0x108FF) { return ._r }
    if (0x10900 <= value && value <= 0x10915) { return ._r }
    if (0x10916 <= value && value <= 0x1091B) { return ._r }
    if (0x1091C <= value && value <= 0x1091E) { return ._r }
    if (0x10920 <= value && value <= 0x10939) { return ._r }
    if (0x1093A <= value && value <= 0x1093E) { return ._r }
    if value == 0x1093F { return ._r }
    if (0x10940 <= value && value <= 0x1097F) { return ._r }
    if (0x10980 <= value && value <= 0x109B7) { return ._r }
    if (0x109B8 <= value && value <= 0x109BB) { return ._r }
    if (0x109BC <= value && value <= 0x109BD) { return ._r }
    if (0x109BE <= value && value <= 0x109BF) { return ._r }
    if (0x109C0 <= value && value <= 0x109CF) { return ._r }
    if (0x109D0 <= value && value <= 0x109D1) { return ._r }
    if (0x109D2 <= value && value <= 0x109FF) { return ._r }
    if value == 0x10A00 { return ._r }
    if value == 0x10A04 { return ._r }
    if (0x10A07 <= value && value <= 0x10A0B) { return ._r }
    if (0x10A10 <= value && value <= 0x10A13) { return ._r }
    if value == 0x10A14 { return ._r }
    if (0x10A15 <= value && value <= 0x10A17) { return ._r }
    if value == 0x10A18 { return ._r }
    if (0x10A19 <= value && value <= 0x10A35) { return ._r }
    if (0x10A36 <= value && value <= 0x10A37) { return ._r }
    if (0x10A3B <= value && value <= 0x10A3E) { return ._r }
    if (0x10A40 <= value && value <= 0x10A48) { return ._r }
    if (0x10A49 <= value && value <= 0x10A4F) { return ._r }
    if (0x10A50 <= value && value <= 0x10A58) { return ._r }
    if (0x10A59 <= value && value <= 0x10A5F) { return ._r }
    if (0x10A60 <= value && value <= 0x10A7C) { return ._r }
    if (0x10A7D <= value && value <= 0x10A7E) { return ._r }
    if value == 0x10A7F { return ._r }
    if (0x10A80 <= value && value <= 0x10A9C) { return ._r }
    if (0x10A9D <= value && value <= 0x10A9F) { return ._r }
    if (0x10AA0 <= value && value <= 0x10ABF) { return ._r }
    if (0x10AC0 <= value && value <= 0x10AC7) { return ._r }
    if value == 0x10AC8 { return ._r }
    if (0x10AC9 <= value && value <= 0x10AE4) { return ._r }
    if (0x10AE7 <= value && value <= 0x10AEA) { return ._r }
    if (0x10AEB <= value && value <= 0x10AEF) { return ._r }
    if (0x10AF0 <= value && value <= 0x10AF6) { return ._r }
    if (0x10AF7 <= value && value <= 0x10AFF) { return ._r }
    if (0x10B00 <= value && value <= 0x10B35) { return ._r }
    if (0x10B36 <= value && value <= 0x10B38) { return ._r }
    if (0x10B40 <= value && value <= 0x10B55) { return ._r }
    if (0x10B56 <= value && value <= 0x10B57) { return ._r }
    if (0x10B58 <= value && value <= 0x10B5F) { return ._r }
    if (0x10B60 <= value && value <= 0x10B72) { return ._r }
    if (0x10B73 <= value && value <= 0x10B77) { return ._r }
    if (0x10B78 <= value && value <= 0x10B7F) { return ._r }
    if (0x10B80 <= value && value <= 0x10B91) { return ._r }
    if (0x10B92 <= value && value <= 0x10B98) { return ._r }
    if (0x10B99 <= value && value <= 0x10B9C) { return ._r }
    if (0x10B9D <= value && value <= 0x10BA8) { return ._r }
    if (0x10BA9 <= value && value <= 0x10BAF) { return ._r }
    if (0x10BB0 <= value && value <= 0x10BFF) { return ._r }
    if (0x10C00 <= value && value <= 0x10C48) { return ._r }
    if (0x10C49 <= value && value <= 0x10C7F) { return ._r }
    if (0x10C80 <= value && value <= 0x10CB2) { return ._r }
    if (0x10CB3 <= value && value <= 0x10CBF) { return ._r }
    if (0x10CC0 <= value && value <= 0x10CF2) { return ._r }
    if (0x10CF3 <= value && value <= 0x10CF9) { return ._r }
    if (0x10CFA <= value && value <= 0x10CFF) { return ._r }
    if (0x10D40 <= value && value <= 0x10E5F) { return ._r }
    if (0x10E7F <= value && value <= 0x10EFF) { return ._r }
    if (0x10F00 <= value && value <= 0x10F1C) { return ._r }
    if (0x10F1D <= value && value <= 0x10F26) { return ._r }
    if value == 0x10F27 { return ._r }
    if (0x10F28 <= value && value <= 0x10F2F) { return ._r }
    if (0x10F70 <= value && value <= 0x10FFF) { return ._r }
    if (0x1E800 <= value && value <= 0x1E8C4) { return ._r }
    if (0x1E8C5 <= value && value <= 0x1E8C6) { return ._r }
    if (0x1E8C7 <= value && value <= 0x1E8CF) { return ._r }
    if (0x1E8D7 <= value && value <= 0x1E8FF) { return ._r }
    if (0x1E900 <= value && value <= 0x1E943) { return ._r }
    if (0x1E94B <= value && value <= 0x1E94F) { return ._r }
    if (0x1E950 <= value && value <= 0x1E959) { return ._r }
    if (0x1E95A <= value && value <= 0x1E95D) { return ._r }
    if (0x1E95E <= value && value <= 0x1E95F) { return ._r }
    if (0x1E960 <= value && value <= 0x1EC6F) { return ._r }
    if (0x1ECC0 <= value && value <= 0x1EDFF) { return ._r }
    if (0x1EF00 <= value && value <= 0x1EFFF) { return ._r }
    if (0x0030 <= value && value <= 0x0039) { return ._en }
    if (0x00B2 <= value && value <= 0x00B3) { return ._en }
    if value == 0x00B9 { return ._en }
    if (0x06F0 <= value && value <= 0x06F9) { return ._en }
    if value == 0x2070 { return ._en }
    if (0x2074 <= value && value <= 0x2079) { return ._en }
    if (0x2080 <= value && value <= 0x2089) { return ._en }
    if (0x2488 <= value && value <= 0x249B) { return ._en }
    if (0xFF10 <= value && value <= 0xFF19) { return ._en }
    if (0x102E1 <= value && value <= 0x102FB) { return ._en }
    if (0x1D7CE <= value && value <= 0x1D7FF) { return ._en }
    if (0x1F100 <= value && value <= 0x1F10A) { return ._en }
    if value == 0x002B { return ._es }
    if value == 0x002D { return ._es }
    if (0x207A <= value && value <= 0x207B) { return ._es }
    if (0x208A <= value && value <= 0x208B) { return ._es }
    if value == 0x2212 { return ._es }
    if value == 0xFB29 { return ._es }
    if value == 0xFE62 { return ._es }
    if value == 0xFE63 { return ._es }
    if value == 0xFF0B { return ._es }
    if value == 0xFF0D { return ._es }
    if value == 0x0023 { return ._et }
    if value == 0x0024 { return ._et }
    if value == 0x0025 { return ._et }
    if (0x00A2 <= value && value <= 0x00A5) { return ._et }
    if value == 0x00B0 { return ._et }
    if value == 0x00B1 { return ._et }
    if value == 0x058F { return ._et }
    if (0x0609 <= value && value <= 0x060A) { return ._et }
    if value == 0x066A { return ._et }
    if (0x09F2 <= value && value <= 0x09F3) { return ._et }
    if value == 0x09FB { return ._et }
    if value == 0x0AF1 { return ._et }
    if value == 0x0BF9 { return ._et }
    if value == 0x0E3F { return ._et }
    if value == 0x17DB { return ._et }
    if (0x2030 <= value && value <= 0x2034) { return ._et }
    if (0x20A0 <= value && value <= 0x20BF) { return ._et }
    if (0x20C0 <= value && value <= 0x20CF) { return ._et }
    if value == 0x212E { return ._et }
    if value == 0x2213 { return ._et }
    if value == 0xA838 { return ._et }
    if value == 0xA839 { return ._et }
    if value == 0xFE5F { return ._et }
    if value == 0xFE69 { return ._et }
    if value == 0xFE6A { return ._et }
    if value == 0xFF03 { return ._et }
    if value == 0xFF04 { return ._et }
    if value == 0xFF05 { return ._et }
    if (0xFFE0 <= value && value <= 0xFFE1) { return ._et }
    if (0xFFE5 <= value && value <= 0xFFE6) { return ._et }
    if (0x0600 <= value && value <= 0x0605) { return ._an }
    if (0x0660 <= value && value <= 0x0669) { return ._an }
    if (0x066B <= value && value <= 0x066C) { return ._an }
    if value == 0x06DD { return ._an }
    if value == 0x08E2 { return ._an }
    if (0x10D30 <= value && value <= 0x10D39) { return ._an }
    if (0x10E60 <= value && value <= 0x10E7E) { return ._an }
    if value == 0x002C { return ._cs }
    if (0x002E <= value && value <= 0x002F) { return ._cs }
    if value == 0x003A { return ._cs }
    if value == 0x00A0 { return ._cs }
    if value == 0x060C { return ._cs }
    if value == 0x202F { return ._cs }
    if value == 0x2044 { return ._cs }
    if value == 0xFE50 { return ._cs }
    if value == 0xFE52 { return ._cs }
    if value == 0xFE55 { return ._cs }
    if value == 0xFF0C { return ._cs }
    if (0xFF0E <= value && value <= 0xFF0F) { return ._cs }
    if value == 0xFF1A { return ._cs }
    if value == 0x000A { return ._b }
    if value == 0x000D { return ._b }
    if (0x001C <= value && value <= 0x001E) { return ._b }
    if value == 0x0085 { return ._b }
    if value == 0x2029 { return ._b }
    if value == 0x0009 { return ._s }
    if value == 0x000B { return ._s }
    if value == 0x001F { return ._s }
    if value == 0x000C { return ._ws }
    if value == 0x0020 { return ._ws }
    if value == 0x1680 { return ._ws }
    if (0x2000 <= value && value <= 0x200A) { return ._ws }
    if value == 0x2028 { return ._ws }
    if value == 0x205F { return ._ws }
    if value == 0x3000 { return ._ws }
    if (0x0021 <= value && value <= 0x0022) { return ._on }
    if (0x0026 <= value && value <= 0x0027) { return ._on }
    if value == 0x0028 { return ._on }
    if value == 0x0029 { return ._on }
    if value == 0x002A { return ._on }
    if value == 0x003B { return ._on }
    if (0x003C <= value && value <= 0x003E) { return ._on }
    if (0x003F <= value && value <= 0x0040) { return ._on }
    if value == 0x005B { return ._on }
    if value == 0x005C { return ._on }
    if value == 0x005D { return ._on }
    if value == 0x005E { return ._on }
    if value == 0x005F { return ._on }
    if value == 0x0060 { return ._on }
    if value == 0x007B { return ._on }
    if value == 0x007C { return ._on }
    if value == 0x007D { return ._on }
    if value == 0x007E { return ._on }
    if value == 0x00A1 { return ._on }
    if value == 0x00A6 { return ._on }
    if value == 0x00A7 { return ._on }
    if value == 0x00A8 { return ._on }
    if value == 0x00A9 { return ._on }
    if value == 0x00AB { return ._on }
    if value == 0x00AC { return ._on }
    if value == 0x00AE { return ._on }
    if value == 0x00AF { return ._on }
    if value == 0x00B4 { return ._on }
    if (0x00B6 <= value && value <= 0x00B7) { return ._on }
    if value == 0x00B8 { return ._on }
    if value == 0x00BB { return ._on }
    if (0x00BC <= value && value <= 0x00BE) { return ._on }
    if value == 0x00BF { return ._on }
    if value == 0x00D7 { return ._on }
    if value == 0x00F7 { return ._on }
    if (0x02B9 <= value && value <= 0x02BA) { return ._on }
    if (0x02C2 <= value && value <= 0x02C5) { return ._on }
    if (0x02C6 <= value && value <= 0x02CF) { return ._on }
    if (0x02D2 <= value && value <= 0x02DF) { return ._on }
    if (0x02E5 <= value && value <= 0x02EB) { return ._on }
    if value == 0x02EC { return ._on }
    if value == 0x02ED { return ._on }
    if (0x02EF <= value && value <= 0x02FF) { return ._on }
    if value == 0x0374 { return ._on }
    if value == 0x0375 { return ._on }
    if value == 0x037E { return ._on }
    if (0x0384 <= value && value <= 0x0385) { return ._on }
    if value == 0x0387 { return ._on }
    if value == 0x03F6 { return ._on }
    if value == 0x058A { return ._on }
    if (0x058D <= value && value <= 0x058E) { return ._on }
    if (0x0606 <= value && value <= 0x0607) { return ._on }
    if (0x060E <= value && value <= 0x060F) { return ._on }
    if value == 0x06DE { return ._on }
    if value == 0x06E9 { return ._on }
    if value == 0x07F6 { return ._on }
    if (0x07F7 <= value && value <= 0x07F9) { return ._on }
    if (0x0BF3 <= value && value <= 0x0BF8) { return ._on }
    if value == 0x0BFA { return ._on }
    if (0x0C78 <= value && value <= 0x0C7E) { return ._on }
    if value == 0x0F3A { return ._on }
    if value == 0x0F3B { return ._on }
    if value == 0x0F3C { return ._on }
    if value == 0x0F3D { return ._on }
    if (0x1390 <= value && value <= 0x1399) { return ._on }
    if value == 0x1400 { return ._on }
    if value == 0x169B { return ._on }
    if value == 0x169C { return ._on }
    if (0x17F0 <= value && value <= 0x17F9) { return ._on }
    if (0x1800 <= value && value <= 0x1805) { return ._on }
    if value == 0x1806 { return ._on }
    if (0x1807 <= value && value <= 0x180A) { return ._on }
    if value == 0x1940 { return ._on }
    if (0x1944 <= value && value <= 0x1945) { return ._on }
    if (0x19DE <= value && value <= 0x19FF) { return ._on }
    if value == 0x1FBD { return ._on }
    if (0x1FBF <= value && value <= 0x1FC1) { return ._on }
    if (0x1FCD <= value && value <= 0x1FCF) { return ._on }
    if (0x1FDD <= value && value <= 0x1FDF) { return ._on }
    if (0x1FED <= value && value <= 0x1FEF) { return ._on }
    if (0x1FFD <= value && value <= 0x1FFE) { return ._on }
    if (0x2010 <= value && value <= 0x2015) { return ._on }
    if (0x2016 <= value && value <= 0x2017) { return ._on }
    if value == 0x2018 { return ._on }
    if value == 0x2019 { return ._on }
    if value == 0x201A { return ._on }
    if (0x201B <= value && value <= 0x201C) { return ._on }
    if value == 0x201D { return ._on }
    if value == 0x201E { return ._on }
    if value == 0x201F { return ._on }
    if (0x2020 <= value && value <= 0x2027) { return ._on }
    if (0x2035 <= value && value <= 0x2038) { return ._on }
    if value == 0x2039 { return ._on }
    if value == 0x203A { return ._on }
    if (0x203B <= value && value <= 0x203E) { return ._on }
    if (0x203F <= value && value <= 0x2040) { return ._on }
    if (0x2041 <= value && value <= 0x2043) { return ._on }
    if value == 0x2045 { return ._on }
    if value == 0x2046 { return ._on }
    if (0x2047 <= value && value <= 0x2051) { return ._on }
    if value == 0x2052 { return ._on }
    if value == 0x2053 { return ._on }
    if value == 0x2054 { return ._on }
    if (0x2055 <= value && value <= 0x205E) { return ._on }
    if value == 0x207C { return ._on }
    if value == 0x207D { return ._on }
    if value == 0x207E { return ._on }
    if value == 0x208C { return ._on }
    if value == 0x208D { return ._on }
    if value == 0x208E { return ._on }
    if (0x2100 <= value && value <= 0x2101) { return ._on }
    if (0x2103 <= value && value <= 0x2106) { return ._on }
    if (0x2108 <= value && value <= 0x2109) { return ._on }
    if value == 0x2114 { return ._on }
    if (0x2116 <= value && value <= 0x2117) { return ._on }
    if value == 0x2118 { return ._on }
    if (0x211E <= value && value <= 0x2123) { return ._on }
    if value == 0x2125 { return ._on }
    if value == 0x2127 { return ._on }
    if value == 0x2129 { return ._on }
    if (0x213A <= value && value <= 0x213B) { return ._on }
    if (0x2140 <= value && value <= 0x2144) { return ._on }
    if value == 0x214A { return ._on }
    if value == 0x214B { return ._on }
    if (0x214C <= value && value <= 0x214D) { return ._on }
    if (0x2150 <= value && value <= 0x215F) { return ._on }
    if value == 0x2189 { return ._on }
    if (0x218A <= value && value <= 0x218B) { return ._on }
    if (0x2190 <= value && value <= 0x2194) { return ._on }
    if (0x2195 <= value && value <= 0x2199) { return ._on }
    if (0x219A <= value && value <= 0x219B) { return ._on }
    if (0x219C <= value && value <= 0x219F) { return ._on }
    if value == 0x21A0 { return ._on }
    if (0x21A1 <= value && value <= 0x21A2) { return ._on }
    if value == 0x21A3 { return ._on }
    if (0x21A4 <= value && value <= 0x21A5) { return ._on }
    if value == 0x21A6 { return ._on }
    if (0x21A7 <= value && value <= 0x21AD) { return ._on }
    if value == 0x21AE { return ._on }
    if (0x21AF <= value && value <= 0x21CD) { return ._on }
    if (0x21CE <= value && value <= 0x21CF) { return ._on }
    if (0x21D0 <= value && value <= 0x21D1) { return ._on }
    if value == 0x21D2 { return ._on }
    if value == 0x21D3 { return ._on }
    if value == 0x21D4 { return ._on }
    if (0x21D5 <= value && value <= 0x21F3) { return ._on }
    if (0x21F4 <= value && value <= 0x2211) { return ._on }
    if (0x2214 <= value && value <= 0x22FF) { return ._on }
    if (0x2300 <= value && value <= 0x2307) { return ._on }
    if value == 0x2308 { return ._on }
    if value == 0x2309 { return ._on }
    if value == 0x230A { return ._on }
    if value == 0x230B { return ._on }
    if (0x230C <= value && value <= 0x231F) { return ._on }
    if (0x2320 <= value && value <= 0x2321) { return ._on }
    if (0x2322 <= value && value <= 0x2328) { return ._on }
    if value == 0x2329 { return ._on }
    if value == 0x232A { return ._on }
    if (0x232B <= value && value <= 0x2335) { return ._on }
    if value == 0x237B { return ._on }
    if value == 0x237C { return ._on }
    if (0x237D <= value && value <= 0x2394) { return ._on }
    if (0x2396 <= value && value <= 0x239A) { return ._on }
    if (0x239B <= value && value <= 0x23B3) { return ._on }
    if (0x23B4 <= value && value <= 0x23DB) { return ._on }
    if (0x23DC <= value && value <= 0x23E1) { return ._on }
    if (0x23E2 <= value && value <= 0x2426) { return ._on }
    if (0x2440 <= value && value <= 0x244A) { return ._on }
    if (0x2460 <= value && value <= 0x2487) { return ._on }
    if (0x24EA <= value && value <= 0x24FF) { return ._on }
    if (0x2500 <= value && value <= 0x25B6) { return ._on }
    if value == 0x25B7 { return ._on }
    if (0x25B8 <= value && value <= 0x25C0) { return ._on }
    if value == 0x25C1 { return ._on }
    if (0x25C2 <= value && value <= 0x25F7) { return ._on }
    if (0x25F8 <= value && value <= 0x25FF) { return ._on }
    if (0x2600 <= value && value <= 0x266E) { return ._on }
    if value == 0x266F { return ._on }
    if (0x2670 <= value && value <= 0x26AB) { return ._on }
    if (0x26AD <= value && value <= 0x2767) { return ._on }
    if value == 0x2768 { return ._on }
    if value == 0x2769 { return ._on }
    if value == 0x276A { return ._on }
    if value == 0x276B { return ._on }
    if value == 0x276C { return ._on }
    if value == 0x276D { return ._on }
    if value == 0x276E { return ._on }
    if value == 0x276F { return ._on }
    if value == 0x2770 { return ._on }
    if value == 0x2771 { return ._on }
    if value == 0x2772 { return ._on }
    if value == 0x2773 { return ._on }
    if value == 0x2774 { return ._on }
    if value == 0x2775 { return ._on }
    if (0x2776 <= value && value <= 0x2793) { return ._on }
    if (0x2794 <= value && value <= 0x27BF) { return ._on }
    if (0x27C0 <= value && value <= 0x27C4) { return ._on }
    if value == 0x27C5 { return ._on }
    if value == 0x27C6 { return ._on }
    if (0x27C7 <= value && value <= 0x27E5) { return ._on }
    if value == 0x27E6 { return ._on }
    if value == 0x27E7 { return ._on }
    if value == 0x27E8 { return ._on }
    if value == 0x27E9 { return ._on }
    if value == 0x27EA { return ._on }
    if value == 0x27EB { return ._on }
    if value == 0x27EC { return ._on }
    if value == 0x27ED { return ._on }
    if value == 0x27EE { return ._on }
    if value == 0x27EF { return ._on }
    if (0x27F0 <= value && value <= 0x27FF) { return ._on }
    if (0x2900 <= value && value <= 0x2982) { return ._on }
    if value == 0x2983 { return ._on }
    if value == 0x2984 { return ._on }
    if value == 0x2985 { return ._on }
    if value == 0x2986 { return ._on }
    if value == 0x2987 { return ._on }
    if value == 0x2988 { return ._on }
    if value == 0x2989 { return ._on }
    if value == 0x298A { return ._on }
    if value == 0x298B { return ._on }
    if value == 0x298C { return ._on }
    if value == 0x298D { return ._on }
    if value == 0x298E { return ._on }
    if value == 0x298F { return ._on }
    if value == 0x2990 { return ._on }
    if value == 0x2991 { return ._on }
    if value == 0x2992 { return ._on }
    if value == 0x2993 { return ._on }
    if value == 0x2994 { return ._on }
    if value == 0x2995 { return ._on }
    if value == 0x2996 { return ._on }
    if value == 0x2997 { return ._on }
    if value == 0x2998 { return ._on }
    if (0x2999 <= value && value <= 0x29D7) { return ._on }
    if value == 0x29D8 { return ._on }
    if value == 0x29D9 { return ._on }
    if value == 0x29DA { return ._on }
    if value == 0x29DB { return ._on }
    if (0x29DC <= value && value <= 0x29FB) { return ._on }
    if value == 0x29FC { return ._on }
    if value == 0x29FD { return ._on }
    if (0x29FE <= value && value <= 0x2AFF) { return ._on }
    if (0x2B00 <= value && value <= 0x2B2F) { return ._on }
    if (0x2B30 <= value && value <= 0x2B44) { return ._on }
    if (0x2B45 <= value && value <= 0x2B46) { return ._on }
    if (0x2B47 <= value && value <= 0x2B4C) { return ._on }
    if (0x2B4D <= value && value <= 0x2B73) { return ._on }
    if (0x2B76 <= value && value <= 0x2B95) { return ._on }
    if (0x2B98 <= value && value <= 0x2BC8) { return ._on }
    if (0x2BCA <= value && value <= 0x2BFE) { return ._on }
    if (0x2CE5 <= value && value <= 0x2CEA) { return ._on }
    if (0x2CF9 <= value && value <= 0x2CFC) { return ._on }
    if value == 0x2CFD { return ._on }
    if (0x2CFE <= value && value <= 0x2CFF) { return ._on }
    if (0x2E00 <= value && value <= 0x2E01) { return ._on }
    if value == 0x2E02 { return ._on }
    if value == 0x2E03 { return ._on }
    if value == 0x2E04 { return ._on }
    if value == 0x2E05 { return ._on }
    if (0x2E06 <= value && value <= 0x2E08) { return ._on }
    if value == 0x2E09 { return ._on }
    if value == 0x2E0A { return ._on }
    if value == 0x2E0B { return ._on }
    if value == 0x2E0C { return ._on }
    if value == 0x2E0D { return ._on }
    if (0x2E0E <= value && value <= 0x2E16) { return ._on }
    if value == 0x2E17 { return ._on }
    if (0x2E18 <= value && value <= 0x2E19) { return ._on }
    if value == 0x2E1A { return ._on }
    if value == 0x2E1B { return ._on }
    if value == 0x2E1C { return ._on }
    if value == 0x2E1D { return ._on }
    if (0x2E1E <= value && value <= 0x2E1F) { return ._on }
    if value == 0x2E20 { return ._on }
    if value == 0x2E21 { return ._on }
    if value == 0x2E22 { return ._on }
    if value == 0x2E23 { return ._on }
    if value == 0x2E24 { return ._on }
    if value == 0x2E25 { return ._on }
    if value == 0x2E26 { return ._on }
    if value == 0x2E27 { return ._on }
    if value == 0x2E28 { return ._on }
    if value == 0x2E29 { return ._on }
    if (0x2E2A <= value && value <= 0x2E2E) { return ._on }
    if value == 0x2E2F { return ._on }
    if (0x2E30 <= value && value <= 0x2E39) { return ._on }
    if (0x2E3A <= value && value <= 0x2E3B) { return ._on }
    if (0x2E3C <= value && value <= 0x2E3F) { return ._on }
    if value == 0x2E40 { return ._on }
    if value == 0x2E41 { return ._on }
    if value == 0x2E42 { return ._on }
    if (0x2E43 <= value && value <= 0x2E4E) { return ._on }
    if (0x2E80 <= value && value <= 0x2E99) { return ._on }
    if (0x2E9B <= value && value <= 0x2EF3) { return ._on }
    if (0x2F00 <= value && value <= 0x2FD5) { return ._on }
    if (0x2FF0 <= value && value <= 0x2FFB) { return ._on }
    if (0x3001 <= value && value <= 0x3003) { return ._on }
    if value == 0x3004 { return ._on }
    if value == 0x3008 { return ._on }
    if value == 0x3009 { return ._on }
    if value == 0x300A { return ._on }
    if value == 0x300B { return ._on }
    if value == 0x300C { return ._on }
    if value == 0x300D { return ._on }
    if value == 0x300E { return ._on }
    if value == 0x300F { return ._on }
    if value == 0x3010 { return ._on }
    if value == 0x3011 { return ._on }
    if (0x3012 <= value && value <= 0x3013) { return ._on }
    if value == 0x3014 { return ._on }
    if value == 0x3015 { return ._on }
    if value == 0x3016 { return ._on }
    if value == 0x3017 { return ._on }
    if value == 0x3018 { return ._on }
    if value == 0x3019 { return ._on }
    if value == 0x301A { return ._on }
    if value == 0x301B { return ._on }
    if value == 0x301C { return ._on }
    if value == 0x301D { return ._on }
    if (0x301E <= value && value <= 0x301F) { return ._on }
    if value == 0x3020 { return ._on }
    if value == 0x3030 { return ._on }
    if (0x3036 <= value && value <= 0x3037) { return ._on }
    if value == 0x303D { return ._on }
    if (0x303E <= value && value <= 0x303F) { return ._on }
    if (0x309B <= value && value <= 0x309C) { return ._on }
    if value == 0x30A0 { return ._on }
    if value == 0x30FB { return ._on }
    if (0x31C0 <= value && value <= 0x31E3) { return ._on }
    if (0x321D <= value && value <= 0x321E) { return ._on }
    if value == 0x3250 { return ._on }
    if (0x3251 <= value && value <= 0x325F) { return ._on }
    if (0x327C <= value && value <= 0x327E) { return ._on }
    if (0x32B1 <= value && value <= 0x32BF) { return ._on }
    if (0x32CC <= value && value <= 0x32CF) { return ._on }
    if (0x3377 <= value && value <= 0x337A) { return ._on }
    if (0x33DE <= value && value <= 0x33DF) { return ._on }
    if value == 0x33FF { return ._on }
    if (0x4DC0 <= value && value <= 0x4DFF) { return ._on }
    if (0xA490 <= value && value <= 0xA4C6) { return ._on }
    if (0xA60D <= value && value <= 0xA60F) { return ._on }
    if value == 0xA673 { return ._on }
    if value == 0xA67E { return ._on }
    if value == 0xA67F { return ._on }
    if (0xA700 <= value && value <= 0xA716) { return ._on }
    if (0xA717 <= value && value <= 0xA71F) { return ._on }
    if (0xA720 <= value && value <= 0xA721) { return ._on }
    if value == 0xA788 { return ._on }
    if (0xA828 <= value && value <= 0xA82B) { return ._on }
    if (0xA874 <= value && value <= 0xA877) { return ._on }
    if value == 0xFD3E { return ._on }
    if value == 0xFD3F { return ._on }
    if value == 0xFDFD { return ._on }
    if (0xFE10 <= value && value <= 0xFE16) { return ._on }
    if value == 0xFE17 { return ._on }
    if value == 0xFE18 { return ._on }
    if value == 0xFE19 { return ._on }
    if value == 0xFE30 { return ._on }
    if (0xFE31 <= value && value <= 0xFE32) { return ._on }
    if (0xFE33 <= value && value <= 0xFE34) { return ._on }
    if value == 0xFE35 { return ._on }
    if value == 0xFE36 { return ._on }
    if value == 0xFE37 { return ._on }
    if value == 0xFE38 { return ._on }
    if value == 0xFE39 { return ._on }
    if value == 0xFE3A { return ._on }
    if value == 0xFE3B { return ._on }
    if value == 0xFE3C { return ._on }
    if value == 0xFE3D { return ._on }
    if value == 0xFE3E { return ._on }
    if value == 0xFE3F { return ._on }
    if value == 0xFE40 { return ._on }
    if value == 0xFE41 { return ._on }
    if value == 0xFE42 { return ._on }
    if value == 0xFE43 { return ._on }
    if value == 0xFE44 { return ._on }
    if (0xFE45 <= value && value <= 0xFE46) { return ._on }
    if value == 0xFE47 { return ._on }
    if value == 0xFE48 { return ._on }
    if (0xFE49 <= value && value <= 0xFE4C) { return ._on }
    if (0xFE4D <= value && value <= 0xFE4F) { return ._on }
    if value == 0xFE51 { return ._on }
    if value == 0xFE54 { return ._on }
    if (0xFE56 <= value && value <= 0xFE57) { return ._on }
    if value == 0xFE58 { return ._on }
    if value == 0xFE59 { return ._on }
    if value == 0xFE5A { return ._on }
    if value == 0xFE5B { return ._on }
    if value == 0xFE5C { return ._on }
    if value == 0xFE5D { return ._on }
    if value == 0xFE5E { return ._on }
    if (0xFE60 <= value && value <= 0xFE61) { return ._on }
    if (0xFE64 <= value && value <= 0xFE66) { return ._on }
    if value == 0xFE68 { return ._on }
    if value == 0xFE6B { return ._on }
    if (0xFF01 <= value && value <= 0xFF02) { return ._on }
    if (0xFF06 <= value && value <= 0xFF07) { return ._on }
    if value == 0xFF08 { return ._on }
    if value == 0xFF09 { return ._on }
    if value == 0xFF0A { return ._on }
    if value == 0xFF1B { return ._on }
    if (0xFF1C <= value && value <= 0xFF1E) { return ._on }
    if (0xFF1F <= value && value <= 0xFF20) { return ._on }
    if value == 0xFF3B { return ._on }
    if value == 0xFF3C { return ._on }
    if value == 0xFF3D { return ._on }
    if value == 0xFF3E { return ._on }
    if value == 0xFF3F { return ._on }
    if value == 0xFF40 { return ._on }
    if value == 0xFF5B { return ._on }
    if value == 0xFF5C { return ._on }
    if value == 0xFF5D { return ._on }
    if value == 0xFF5E { return ._on }
    if value == 0xFF5F { return ._on }
    if value == 0xFF60 { return ._on }
    if value == 0xFF61 { return ._on }
    if value == 0xFF62 { return ._on }
    if value == 0xFF63 { return ._on }
    if (0xFF64 <= value && value <= 0xFF65) { return ._on }
    if value == 0xFFE2 { return ._on }
    if value == 0xFFE3 { return ._on }
    if value == 0xFFE4 { return ._on }
    if value == 0xFFE8 { return ._on }
    if (0xFFE9 <= value && value <= 0xFFEC) { return ._on }
    if (0xFFED <= value && value <= 0xFFEE) { return ._on }
    if (0xFFF9 <= value && value <= 0xFFFB) { return ._on }
    if (0xFFFC <= value && value <= 0xFFFD) { return ._on }
    if value == 0x10101 { return ._on }
    if (0x10140 <= value && value <= 0x10174) { return ._on }
    if (0x10175 <= value && value <= 0x10178) { return ._on }
    if (0x10179 <= value && value <= 0x10189) { return ._on }
    if (0x1018A <= value && value <= 0x1018B) { return ._on }
    if value == 0x1018C { return ._on }
    if (0x10190 <= value && value <= 0x1019B) { return ._on }
    if value == 0x101A0 { return ._on }
    if value == 0x1091F { return ._on }
    if (0x10B39 <= value && value <= 0x10B3F) { return ._on }
    if (0x11052 <= value && value <= 0x11065) { return ._on }
    if (0x11660 <= value && value <= 0x1166C) { return ._on }
    if (0x1D200 <= value && value <= 0x1D241) { return ._on }
    if value == 0x1D245 { return ._on }
    if (0x1D300 <= value && value <= 0x1D356) { return ._on }
    if value == 0x1D6DB { return ._on }
    if value == 0x1D715 { return ._on }
    if value == 0x1D74F { return ._on }
    if value == 0x1D789 { return ._on }
    if value == 0x1D7C3 { return ._on }
    if (0x1EEF0 <= value && value <= 0x1EEF1) { return ._on }
    if (0x1F000 <= value && value <= 0x1F02B) { return ._on }
    if (0x1F030 <= value && value <= 0x1F093) { return ._on }
    if (0x1F0A0 <= value && value <= 0x1F0AE) { return ._on }
    if (0x1F0B1 <= value && value <= 0x1F0BF) { return ._on }
    if (0x1F0C1 <= value && value <= 0x1F0CF) { return ._on }
    if (0x1F0D1 <= value && value <= 0x1F0F5) { return ._on }
    if (0x1F10B <= value && value <= 0x1F10C) { return ._on }
    if value == 0x1F12F { return ._on }
    if (0x1F16A <= value && value <= 0x1F16B) { return ._on }
    if (0x1F260 <= value && value <= 0x1F265) { return ._on }
    if (0x1F300 <= value && value <= 0x1F3FA) { return ._on }
    if (0x1F3FB <= value && value <= 0x1F3FF) { return ._on }
    if (0x1F400 <= value && value <= 0x1F6D4) { return ._on }
    if (0x1F6E0 <= value && value <= 0x1F6EC) { return ._on }
    if (0x1F6F0 <= value && value <= 0x1F6F9) { return ._on }
    if (0x1F700 <= value && value <= 0x1F773) { return ._on }
    if (0x1F780 <= value && value <= 0x1F7D8) { return ._on }
    if (0x1F800 <= value && value <= 0x1F80B) { return ._on }
    if (0x1F810 <= value && value <= 0x1F847) { return ._on }
    if (0x1F850 <= value && value <= 0x1F859) { return ._on }
    if (0x1F860 <= value && value <= 0x1F887) { return ._on }
    if (0x1F890 <= value && value <= 0x1F8AD) { return ._on }
    if (0x1F900 <= value && value <= 0x1F90B) { return ._on }
    if (0x1F910 <= value && value <= 0x1F93E) { return ._on }
    if (0x1F940 <= value && value <= 0x1F970) { return ._on }
    if (0x1F973 <= value && value <= 0x1F976) { return ._on }
    if value == 0x1F97A { return ._on }
    if (0x1F97C <= value && value <= 0x1F9A2) { return ._on }
    if (0x1F9B0 <= value && value <= 0x1F9B9) { return ._on }
    if (0x1F9C0 <= value && value <= 0x1F9C2) { return ._on }
    if (0x1F9D0 <= value && value <= 0x1F9FF) { return ._on }
    if (0x1FA60 <= value && value <= 0x1FA6D) { return ._on }
    if (0x0000 <= value && value <= 0x0008) { return ._bn }
    if (0x000E <= value && value <= 0x001B) { return ._bn }
    if (0x007F <= value && value <= 0x0084) { return ._bn }
    if (0x0086 <= value && value <= 0x009F) { return ._bn }
    if value == 0x00AD { return ._bn }
    if value == 0x180E { return ._bn }
    if (0x200B <= value && value <= 0x200D) { return ._bn }
    if (0x2060 <= value && value <= 0x2064) { return ._bn }
    if value == 0x2065 { return ._bn }
    if (0x206A <= value && value <= 0x206F) { return ._bn }
    if (0xFDD0 <= value && value <= 0xFDEF) { return ._bn }
    if value == 0xFEFF { return ._bn }
    if (0xFFF0 <= value && value <= 0xFFF8) { return ._bn }
    if (0xFFFE <= value && value <= 0xFFFF) { return ._bn }
    if (0x1BCA0 <= value && value <= 0x1BCA3) { return ._bn }
    if (0x1D173 <= value && value <= 0x1D17A) { return ._bn }
    if (0x1FFFE <= value && value <= 0x1FFFF) { return ._bn }
    if (0x2FFFE <= value && value <= 0x2FFFF) { return ._bn }
    if (0x3FFFE <= value && value <= 0x3FFFF) { return ._bn }
    if (0x4FFFE <= value && value <= 0x4FFFF) { return ._bn }
    if (0x5FFFE <= value && value <= 0x5FFFF) { return ._bn }
    if (0x6FFFE <= value && value <= 0x6FFFF) { return ._bn }
    if (0x7FFFE <= value && value <= 0x7FFFF) { return ._bn }
    if (0x8FFFE <= value && value <= 0x8FFFF) { return ._bn }
    if (0x9FFFE <= value && value <= 0x9FFFF) { return ._bn }
    if (0xAFFFE <= value && value <= 0xAFFFF) { return ._bn }
    if (0xBFFFE <= value && value <= 0xBFFFF) { return ._bn }
    if (0xCFFFE <= value && value <= 0xCFFFF) { return ._bn }
    if (0xDFFFE <= value && value <= 0xE0000) { return ._bn }
    if value == 0xE0001 { return ._bn }
    if (0xE0002 <= value && value <= 0xE001F) { return ._bn }
    if (0xE0020 <= value && value <= 0xE007F) { return ._bn }
    if (0xE0080 <= value && value <= 0xE00FF) { return ._bn }
    if (0xE01F0 <= value && value <= 0xE0FFF) { return ._bn }
    if (0xEFFFE <= value && value <= 0xEFFFF) { return ._bn }
    if (0xFFFFE <= value && value <= 0xFFFFF) { return ._bn }
    if (0x10FFFE <= value && value <= 0x10FFFF) { return ._bn }
    if (0x0300 <= value && value <= 0x036F) { return ._nsm }
    if (0x0483 <= value && value <= 0x0487) { return ._nsm }
    if (0x0488 <= value && value <= 0x0489) { return ._nsm }
    if (0x0591 <= value && value <= 0x05BD) { return ._nsm }
    if value == 0x05BF { return ._nsm }
    if (0x05C1 <= value && value <= 0x05C2) { return ._nsm }
    if (0x05C4 <= value && value <= 0x05C5) { return ._nsm }
    if value == 0x05C7 { return ._nsm }
    if (0x0610 <= value && value <= 0x061A) { return ._nsm }
    if (0x064B <= value && value <= 0x065F) { return ._nsm }
    if value == 0x0670 { return ._nsm }
    if (0x06D6 <= value && value <= 0x06DC) { return ._nsm }
    if (0x06DF <= value && value <= 0x06E4) { return ._nsm }
    if (0x06E7 <= value && value <= 0x06E8) { return ._nsm }
    if (0x06EA <= value && value <= 0x06ED) { return ._nsm }
    if value == 0x0711 { return ._nsm }
    if (0x0730 <= value && value <= 0x074A) { return ._nsm }
    if (0x07A6 <= value && value <= 0x07B0) { return ._nsm }
    if (0x07EB <= value && value <= 0x07F3) { return ._nsm }
    if value == 0x07FD { return ._nsm }
    if (0x0816 <= value && value <= 0x0819) { return ._nsm }
    if (0x081B <= value && value <= 0x0823) { return ._nsm }
    if (0x0825 <= value && value <= 0x0827) { return ._nsm }
    if (0x0829 <= value && value <= 0x082D) { return ._nsm }
    if (0x0859 <= value && value <= 0x085B) { return ._nsm }
    if (0x08D3 <= value && value <= 0x08E1) { return ._nsm }
    if (0x08E3 <= value && value <= 0x0902) { return ._nsm }
    if value == 0x093A { return ._nsm }
    if value == 0x093C { return ._nsm }
    if (0x0941 <= value && value <= 0x0948) { return ._nsm }
    if value == 0x094D { return ._nsm }
    if (0x0951 <= value && value <= 0x0957) { return ._nsm }
    if (0x0962 <= value && value <= 0x0963) { return ._nsm }
    if value == 0x0981 { return ._nsm }
    if value == 0x09BC { return ._nsm }
    if (0x09C1 <= value && value <= 0x09C4) { return ._nsm }
    if value == 0x09CD { return ._nsm }
    if (0x09E2 <= value && value <= 0x09E3) { return ._nsm }
    if value == 0x09FE { return ._nsm }
    if (0x0A01 <= value && value <= 0x0A02) { return ._nsm }
    if value == 0x0A3C { return ._nsm }
    if (0x0A41 <= value && value <= 0x0A42) { return ._nsm }
    if (0x0A47 <= value && value <= 0x0A48) { return ._nsm }
    if (0x0A4B <= value && value <= 0x0A4D) { return ._nsm }
    if value == 0x0A51 { return ._nsm }
    if (0x0A70 <= value && value <= 0x0A71) { return ._nsm }
    if value == 0x0A75 { return ._nsm }
    if (0x0A81 <= value && value <= 0x0A82) { return ._nsm }
    if value == 0x0ABC { return ._nsm }
    if (0x0AC1 <= value && value <= 0x0AC5) { return ._nsm }
    if (0x0AC7 <= value && value <= 0x0AC8) { return ._nsm }
    if value == 0x0ACD { return ._nsm }
    if (0x0AE2 <= value && value <= 0x0AE3) { return ._nsm }
    if (0x0AFA <= value && value <= 0x0AFF) { return ._nsm }
    if value == 0x0B01 { return ._nsm }
    if value == 0x0B3C { return ._nsm }
    if value == 0x0B3F { return ._nsm }
    if (0x0B41 <= value && value <= 0x0B44) { return ._nsm }
    if value == 0x0B4D { return ._nsm }
    if value == 0x0B56 { return ._nsm }
    if (0x0B62 <= value && value <= 0x0B63) { return ._nsm }
    if value == 0x0B82 { return ._nsm }
    if value == 0x0BC0 { return ._nsm }
    if value == 0x0BCD { return ._nsm }
    if value == 0x0C00 { return ._nsm }
    if value == 0x0C04 { return ._nsm }
    if (0x0C3E <= value && value <= 0x0C40) { return ._nsm }
    if (0x0C46 <= value && value <= 0x0C48) { return ._nsm }
    if (0x0C4A <= value && value <= 0x0C4D) { return ._nsm }
    if (0x0C55 <= value && value <= 0x0C56) { return ._nsm }
    if (0x0C62 <= value && value <= 0x0C63) { return ._nsm }
    if value == 0x0C81 { return ._nsm }
    if value == 0x0CBC { return ._nsm }
    if (0x0CCC <= value && value <= 0x0CCD) { return ._nsm }
    if (0x0CE2 <= value && value <= 0x0CE3) { return ._nsm }
    if (0x0D00 <= value && value <= 0x0D01) { return ._nsm }
    if (0x0D3B <= value && value <= 0x0D3C) { return ._nsm }
    if (0x0D41 <= value && value <= 0x0D44) { return ._nsm }
    if value == 0x0D4D { return ._nsm }
    if (0x0D62 <= value && value <= 0x0D63) { return ._nsm }
    if value == 0x0DCA { return ._nsm }
    if (0x0DD2 <= value && value <= 0x0DD4) { return ._nsm }
    if value == 0x0DD6 { return ._nsm }
    if value == 0x0E31 { return ._nsm }
    if (0x0E34 <= value && value <= 0x0E3A) { return ._nsm }
    if (0x0E47 <= value && value <= 0x0E4E) { return ._nsm }
    if value == 0x0EB1 { return ._nsm }
    if (0x0EB4 <= value && value <= 0x0EB9) { return ._nsm }
    if (0x0EBB <= value && value <= 0x0EBC) { return ._nsm }
    if (0x0EC8 <= value && value <= 0x0ECD) { return ._nsm }
    if (0x0F18 <= value && value <= 0x0F19) { return ._nsm }
    if value == 0x0F35 { return ._nsm }
    if value == 0x0F37 { return ._nsm }
    if value == 0x0F39 { return ._nsm }
    if (0x0F71 <= value && value <= 0x0F7E) { return ._nsm }
    if (0x0F80 <= value && value <= 0x0F84) { return ._nsm }
    if (0x0F86 <= value && value <= 0x0F87) { return ._nsm }
    if (0x0F8D <= value && value <= 0x0F97) { return ._nsm }
    if (0x0F99 <= value && value <= 0x0FBC) { return ._nsm }
    if value == 0x0FC6 { return ._nsm }
    if (0x102D <= value && value <= 0x1030) { return ._nsm }
    if (0x1032 <= value && value <= 0x1037) { return ._nsm }
    if (0x1039 <= value && value <= 0x103A) { return ._nsm }
    if (0x103D <= value && value <= 0x103E) { return ._nsm }
    if (0x1058 <= value && value <= 0x1059) { return ._nsm }
    if (0x105E <= value && value <= 0x1060) { return ._nsm }
    if (0x1071 <= value && value <= 0x1074) { return ._nsm }
    if value == 0x1082 { return ._nsm }
    if (0x1085 <= value && value <= 0x1086) { return ._nsm }
    if value == 0x108D { return ._nsm }
    if value == 0x109D { return ._nsm }
    if (0x135D <= value && value <= 0x135F) { return ._nsm }
    if (0x1712 <= value && value <= 0x1714) { return ._nsm }
    if (0x1732 <= value && value <= 0x1734) { return ._nsm }
    if (0x1752 <= value && value <= 0x1753) { return ._nsm }
    if (0x1772 <= value && value <= 0x1773) { return ._nsm }
    if (0x17B4 <= value && value <= 0x17B5) { return ._nsm }
    if (0x17B7 <= value && value <= 0x17BD) { return ._nsm }
    if value == 0x17C6 { return ._nsm }
    if (0x17C9 <= value && value <= 0x17D3) { return ._nsm }
    if value == 0x17DD { return ._nsm }
    if (0x180B <= value && value <= 0x180D) { return ._nsm }
    if (0x1885 <= value && value <= 0x1886) { return ._nsm }
    if value == 0x18A9 { return ._nsm }
    if (0x1920 <= value && value <= 0x1922) { return ._nsm }
    if (0x1927 <= value && value <= 0x1928) { return ._nsm }
    if value == 0x1932 { return ._nsm }
    if (0x1939 <= value && value <= 0x193B) { return ._nsm }
    if (0x1A17 <= value && value <= 0x1A18) { return ._nsm }
    if value == 0x1A1B { return ._nsm }
    if value == 0x1A56 { return ._nsm }
    if (0x1A58 <= value && value <= 0x1A5E) { return ._nsm }
    if value == 0x1A60 { return ._nsm }
    if value == 0x1A62 { return ._nsm }
    if (0x1A65 <= value && value <= 0x1A6C) { return ._nsm }
    if (0x1A73 <= value && value <= 0x1A7C) { return ._nsm }
    if value == 0x1A7F { return ._nsm }
    if (0x1AB0 <= value && value <= 0x1ABD) { return ._nsm }
    if value == 0x1ABE { return ._nsm }
    if (0x1B00 <= value && value <= 0x1B03) { return ._nsm }
    if value == 0x1B34 { return ._nsm }
    if (0x1B36 <= value && value <= 0x1B3A) { return ._nsm }
    if value == 0x1B3C { return ._nsm }
    if value == 0x1B42 { return ._nsm }
    if (0x1B6B <= value && value <= 0x1B73) { return ._nsm }
    if (0x1B80 <= value && value <= 0x1B81) { return ._nsm }
    if (0x1BA2 <= value && value <= 0x1BA5) { return ._nsm }
    if (0x1BA8 <= value && value <= 0x1BA9) { return ._nsm }
    if (0x1BAB <= value && value <= 0x1BAD) { return ._nsm }
    if value == 0x1BE6 { return ._nsm }
    if (0x1BE8 <= value && value <= 0x1BE9) { return ._nsm }
    if value == 0x1BED { return ._nsm }
    if (0x1BEF <= value && value <= 0x1BF1) { return ._nsm }
    if (0x1C2C <= value && value <= 0x1C33) { return ._nsm }
    if (0x1C36 <= value && value <= 0x1C37) { return ._nsm }
    if (0x1CD0 <= value && value <= 0x1CD2) { return ._nsm }
    if (0x1CD4 <= value && value <= 0x1CE0) { return ._nsm }
    if (0x1CE2 <= value && value <= 0x1CE8) { return ._nsm }
    if value == 0x1CED { return ._nsm }
    if value == 0x1CF4 { return ._nsm }
    if (0x1CF8 <= value && value <= 0x1CF9) { return ._nsm }
    if (0x1DC0 <= value && value <= 0x1DF9) { return ._nsm }
    if (0x1DFB <= value && value <= 0x1DFF) { return ._nsm }
    if (0x20D0 <= value && value <= 0x20DC) { return ._nsm }
    if (0x20DD <= value && value <= 0x20E0) { return ._nsm }
    if value == 0x20E1 { return ._nsm }
    if (0x20E2 <= value && value <= 0x20E4) { return ._nsm }
    if (0x20E5 <= value && value <= 0x20F0) { return ._nsm }
    if (0x2CEF <= value && value <= 0x2CF1) { return ._nsm }
    if value == 0x2D7F { return ._nsm }
    if (0x2DE0 <= value && value <= 0x2DFF) { return ._nsm }
    if (0x302A <= value && value <= 0x302D) { return ._nsm }
    if (0x3099 <= value && value <= 0x309A) { return ._nsm }
    if value == 0xA66F { return ._nsm }
    if (0xA670 <= value && value <= 0xA672) { return ._nsm }
    if (0xA674 <= value && value <= 0xA67D) { return ._nsm }
    if (0xA69E <= value && value <= 0xA69F) { return ._nsm }
    if (0xA6F0 <= value && value <= 0xA6F1) { return ._nsm }
    if value == 0xA802 { return ._nsm }
    if value == 0xA806 { return ._nsm }
    if value == 0xA80B { return ._nsm }
    if (0xA825 <= value && value <= 0xA826) { return ._nsm }
    if (0xA8C4 <= value && value <= 0xA8C5) { return ._nsm }
    if (0xA8E0 <= value && value <= 0xA8F1) { return ._nsm }
    if value == 0xA8FF { return ._nsm }
    if (0xA926 <= value && value <= 0xA92D) { return ._nsm }
    if (0xA947 <= value && value <= 0xA951) { return ._nsm }
    if (0xA980 <= value && value <= 0xA982) { return ._nsm }
    if value == 0xA9B3 { return ._nsm }
    if (0xA9B6 <= value && value <= 0xA9B9) { return ._nsm }
    if value == 0xA9BC { return ._nsm }
    if value == 0xA9E5 { return ._nsm }
    if (0xAA29 <= value && value <= 0xAA2E) { return ._nsm }
    if (0xAA31 <= value && value <= 0xAA32) { return ._nsm }
    if (0xAA35 <= value && value <= 0xAA36) { return ._nsm }
    if value == 0xAA43 { return ._nsm }
    if value == 0xAA4C { return ._nsm }
    if value == 0xAA7C { return ._nsm }
    if value == 0xAAB0 { return ._nsm }
    if (0xAAB2 <= value && value <= 0xAAB4) { return ._nsm }
    if (0xAAB7 <= value && value <= 0xAAB8) { return ._nsm }
    if (0xAABE <= value && value <= 0xAABF) { return ._nsm }
    if value == 0xAAC1 { return ._nsm }
    if (0xAAEC <= value && value <= 0xAAED) { return ._nsm }
    if value == 0xAAF6 { return ._nsm }
    if value == 0xABE5 { return ._nsm }
    if value == 0xABE8 { return ._nsm }
    if value == 0xABED { return ._nsm }
    if value == 0xFB1E { return ._nsm }
    if (0xFE00 <= value && value <= 0xFE0F) { return ._nsm }
    if (0xFE20 <= value && value <= 0xFE2F) { return ._nsm }
    if value == 0x101FD { return ._nsm }
    if value == 0x102E0 { return ._nsm }
    if (0x10376 <= value && value <= 0x1037A) { return ._nsm }
    if (0x10A01 <= value && value <= 0x10A03) { return ._nsm }
    if (0x10A05 <= value && value <= 0x10A06) { return ._nsm }
    if (0x10A0C <= value && value <= 0x10A0F) { return ._nsm }
    if (0x10A38 <= value && value <= 0x10A3A) { return ._nsm }
    if value == 0x10A3F { return ._nsm }
    if (0x10AE5 <= value && value <= 0x10AE6) { return ._nsm }
    if (0x10D24 <= value && value <= 0x10D27) { return ._nsm }
    if (0x10F46 <= value && value <= 0x10F50) { return ._nsm }
    if value == 0x11001 { return ._nsm }
    if (0x11038 <= value && value <= 0x11046) { return ._nsm }
    if (0x1107F <= value && value <= 0x11081) { return ._nsm }
    if (0x110B3 <= value && value <= 0x110B6) { return ._nsm }
    if (0x110B9 <= value && value <= 0x110BA) { return ._nsm }
    if (0x11100 <= value && value <= 0x11102) { return ._nsm }
    if (0x11127 <= value && value <= 0x1112B) { return ._nsm }
    if (0x1112D <= value && value <= 0x11134) { return ._nsm }
    if value == 0x11173 { return ._nsm }
    if (0x11180 <= value && value <= 0x11181) { return ._nsm }
    if (0x111B6 <= value && value <= 0x111BE) { return ._nsm }
    if (0x111C9 <= value && value <= 0x111CC) { return ._nsm }
    if (0x1122F <= value && value <= 0x11231) { return ._nsm }
    if value == 0x11234 { return ._nsm }
    if (0x11236 <= value && value <= 0x11237) { return ._nsm }
    if value == 0x1123E { return ._nsm }
    if value == 0x112DF { return ._nsm }
    if (0x112E3 <= value && value <= 0x112EA) { return ._nsm }
    if (0x11300 <= value && value <= 0x11301) { return ._nsm }
    if (0x1133B <= value && value <= 0x1133C) { return ._nsm }
    if value == 0x11340 { return ._nsm }
    if (0x11366 <= value && value <= 0x1136C) { return ._nsm }
    if (0x11370 <= value && value <= 0x11374) { return ._nsm }
    if (0x11438 <= value && value <= 0x1143F) { return ._nsm }
    if (0x11442 <= value && value <= 0x11444) { return ._nsm }
    if value == 0x11446 { return ._nsm }
    if value == 0x1145E { return ._nsm }
    if (0x114B3 <= value && value <= 0x114B8) { return ._nsm }
    if value == 0x114BA { return ._nsm }
    if (0x114BF <= value && value <= 0x114C0) { return ._nsm }
    if (0x114C2 <= value && value <= 0x114C3) { return ._nsm }
    if (0x115B2 <= value && value <= 0x115B5) { return ._nsm }
    if (0x115BC <= value && value <= 0x115BD) { return ._nsm }
    if (0x115BF <= value && value <= 0x115C0) { return ._nsm }
    if (0x115DC <= value && value <= 0x115DD) { return ._nsm }
    if (0x11633 <= value && value <= 0x1163A) { return ._nsm }
    if value == 0x1163D { return ._nsm }
    if (0x1163F <= value && value <= 0x11640) { return ._nsm }
    if value == 0x116AB { return ._nsm }
    if value == 0x116AD { return ._nsm }
    if (0x116B0 <= value && value <= 0x116B5) { return ._nsm }
    if value == 0x116B7 { return ._nsm }
    if (0x1171D <= value && value <= 0x1171F) { return ._nsm }
    if (0x11722 <= value && value <= 0x11725) { return ._nsm }
    if (0x11727 <= value && value <= 0x1172B) { return ._nsm }
    if (0x1182F <= value && value <= 0x11837) { return ._nsm }
    if (0x11839 <= value && value <= 0x1183A) { return ._nsm }
    if (0x11A01 <= value && value <= 0x11A06) { return ._nsm }
    if (0x11A09 <= value && value <= 0x11A0A) { return ._nsm }
    if (0x11A33 <= value && value <= 0x11A38) { return ._nsm }
    if (0x11A3B <= value && value <= 0x11A3E) { return ._nsm }
    if value == 0x11A47 { return ._nsm }
    if (0x11A51 <= value && value <= 0x11A56) { return ._nsm }
    if (0x11A59 <= value && value <= 0x11A5B) { return ._nsm }
    if (0x11A8A <= value && value <= 0x11A96) { return ._nsm }
    if (0x11A98 <= value && value <= 0x11A99) { return ._nsm }
    if (0x11C30 <= value && value <= 0x11C36) { return ._nsm }
    if (0x11C38 <= value && value <= 0x11C3D) { return ._nsm }
    if (0x11C92 <= value && value <= 0x11CA7) { return ._nsm }
    if (0x11CAA <= value && value <= 0x11CB0) { return ._nsm }
    if (0x11CB2 <= value && value <= 0x11CB3) { return ._nsm }
    if (0x11CB5 <= value && value <= 0x11CB6) { return ._nsm }
    if (0x11D31 <= value && value <= 0x11D36) { return ._nsm }
    if value == 0x11D3A { return ._nsm }
    if (0x11D3C <= value && value <= 0x11D3D) { return ._nsm }
    if (0x11D3F <= value && value <= 0x11D45) { return ._nsm }
    if value == 0x11D47 { return ._nsm }
    if (0x11D90 <= value && value <= 0x11D91) { return ._nsm }
    if value == 0x11D95 { return ._nsm }
    if value == 0x11D97 { return ._nsm }
    if (0x11EF3 <= value && value <= 0x11EF4) { return ._nsm }
    if (0x16AF0 <= value && value <= 0x16AF4) { return ._nsm }
    if (0x16B30 <= value && value <= 0x16B36) { return ._nsm }
    if (0x16F8F <= value && value <= 0x16F92) { return ._nsm }
    if (0x1BC9D <= value && value <= 0x1BC9E) { return ._nsm }
    if (0x1D167 <= value && value <= 0x1D169) { return ._nsm }
    if (0x1D17B <= value && value <= 0x1D182) { return ._nsm }
    if (0x1D185 <= value && value <= 0x1D18B) { return ._nsm }
    if (0x1D1AA <= value && value <= 0x1D1AD) { return ._nsm }
    if (0x1D242 <= value && value <= 0x1D244) { return ._nsm }
    if (0x1DA00 <= value && value <= 0x1DA36) { return ._nsm }
    if (0x1DA3B <= value && value <= 0x1DA6C) { return ._nsm }
    if value == 0x1DA75 { return ._nsm }
    if value == 0x1DA84 { return ._nsm }
    if (0x1DA9B <= value && value <= 0x1DA9F) { return ._nsm }
    if (0x1DAA1 <= value && value <= 0x1DAAF) { return ._nsm }
    if (0x1E000 <= value && value <= 0x1E006) { return ._nsm }
    if (0x1E008 <= value && value <= 0x1E018) { return ._nsm }
    if (0x1E01B <= value && value <= 0x1E021) { return ._nsm }
    if (0x1E023 <= value && value <= 0x1E024) { return ._nsm }
    if (0x1E026 <= value && value <= 0x1E02A) { return ._nsm }
    if (0x1E8D0 <= value && value <= 0x1E8D6) { return ._nsm }
    if (0x1E944 <= value && value <= 0x1E94A) { return ._nsm }
    if (0xE0100 <= value && value <= 0xE01EF) { return ._nsm }
    if value == 0x0608 { return ._al }
    if value == 0x060B { return ._al }
    if value == 0x060D { return ._al }
    if value == 0x061B { return ._al }
    if value == 0x061C { return ._al }
    if value == 0x061D { return ._al }
    if (0x061E <= value && value <= 0x061F) { return ._al }
    if (0x0620 <= value && value <= 0x063F) { return ._al }
    if value == 0x0640 { return ._al }
    if (0x0641 <= value && value <= 0x064A) { return ._al }
    if value == 0x066D { return ._al }
    if (0x066E <= value && value <= 0x066F) { return ._al }
    if (0x0671 <= value && value <= 0x06D3) { return ._al }
    if value == 0x06D4 { return ._al }
    if value == 0x06D5 { return ._al }
    if (0x06E5 <= value && value <= 0x06E6) { return ._al }
    if (0x06EE <= value && value <= 0x06EF) { return ._al }
    if (0x06FA <= value && value <= 0x06FC) { return ._al }
    if (0x06FD <= value && value <= 0x06FE) { return ._al }
    if value == 0x06FF { return ._al }
    if (0x0700 <= value && value <= 0x070D) { return ._al }
    if value == 0x070E { return ._al }
    if value == 0x070F { return ._al }
    if value == 0x0710 { return ._al }
    if (0x0712 <= value && value <= 0x072F) { return ._al }
    if (0x074B <= value && value <= 0x074C) { return ._al }
    if (0x074D <= value && value <= 0x07A5) { return ._al }
    if value == 0x07B1 { return ._al }
    if (0x07B2 <= value && value <= 0x07BF) { return ._al }
    if (0x0860 <= value && value <= 0x086A) { return ._al }
    if (0x086B <= value && value <= 0x086F) { return ._al }
    if (0x08A0 <= value && value <= 0x08B4) { return ._al }
    if value == 0x08B5 { return ._al }
    if (0x08B6 <= value && value <= 0x08BD) { return ._al }
    if (0x08BE <= value && value <= 0x08D2) { return ._al }
    if (0xFB50 <= value && value <= 0xFBB1) { return ._al }
    if (0xFBB2 <= value && value <= 0xFBC1) { return ._al }
    if (0xFBC2 <= value && value <= 0xFBD2) { return ._al }
    if (0xFBD3 <= value && value <= 0xFD3D) { return ._al }
    if (0xFD40 <= value && value <= 0xFD4F) { return ._al }
    if (0xFD50 <= value && value <= 0xFD8F) { return ._al }
    if (0xFD90 <= value && value <= 0xFD91) { return ._al }
    if (0xFD92 <= value && value <= 0xFDC7) { return ._al }
    if (0xFDC8 <= value && value <= 0xFDCF) { return ._al }
    if (0xFDF0 <= value && value <= 0xFDFB) { return ._al }
    if value == 0xFDFC { return ._al }
    if (0xFDFE <= value && value <= 0xFDFF) { return ._al }
    if (0xFE70 <= value && value <= 0xFE74) { return ._al }
    if value == 0xFE75 { return ._al }
    if (0xFE76 <= value && value <= 0xFEFC) { return ._al }
    if (0xFEFD <= value && value <= 0xFEFE) { return ._al }
    if (0x10D00 <= value && value <= 0x10D23) { return ._al }
    if (0x10D28 <= value && value <= 0x10D2F) { return ._al }
    if (0x10D3A <= value && value <= 0x10D3F) { return ._al }
    if (0x10F30 <= value && value <= 0x10F45) { return ._al }
    if (0x10F51 <= value && value <= 0x10F54) { return ._al }
    if (0x10F55 <= value && value <= 0x10F59) { return ._al }
    if (0x10F5A <= value && value <= 0x10F6F) { return ._al }
    if value == 0x1EC70 { return ._al }
    if (0x1EC71 <= value && value <= 0x1ECAB) { return ._al }
    if value == 0x1ECAC { return ._al }
    if (0x1ECAD <= value && value <= 0x1ECAF) { return ._al }
    if value == 0x1ECB0 { return ._al }
    if (0x1ECB1 <= value && value <= 0x1ECB4) { return ._al }
    if (0x1ECB5 <= value && value <= 0x1ECBF) { return ._al }
    if (0x1EE00 <= value && value <= 0x1EE03) { return ._al }
    if value == 0x1EE04 { return ._al }
    if (0x1EE05 <= value && value <= 0x1EE1F) { return ._al }
    if value == 0x1EE20 { return ._al }
    if (0x1EE21 <= value && value <= 0x1EE22) { return ._al }
    if value == 0x1EE23 { return ._al }
    if value == 0x1EE24 { return ._al }
    if (0x1EE25 <= value && value <= 0x1EE26) { return ._al }
    if value == 0x1EE27 { return ._al }
    if value == 0x1EE28 { return ._al }
    if (0x1EE29 <= value && value <= 0x1EE32) { return ._al }
    if value == 0x1EE33 { return ._al }
    if (0x1EE34 <= value && value <= 0x1EE37) { return ._al }
    if value == 0x1EE38 { return ._al }
    if value == 0x1EE39 { return ._al }
    if value == 0x1EE3A { return ._al }
    if value == 0x1EE3B { return ._al }
    if (0x1EE3C <= value && value <= 0x1EE41) { return ._al }
    if value == 0x1EE42 { return ._al }
    if (0x1EE43 <= value && value <= 0x1EE46) { return ._al }
    if value == 0x1EE47 { return ._al }
    if value == 0x1EE48 { return ._al }
    if value == 0x1EE49 { return ._al }
    if value == 0x1EE4A { return ._al }
    if value == 0x1EE4B { return ._al }
    if value == 0x1EE4C { return ._al }
    if (0x1EE4D <= value && value <= 0x1EE4F) { return ._al }
    if value == 0x1EE50 { return ._al }
    if (0x1EE51 <= value && value <= 0x1EE52) { return ._al }
    if value == 0x1EE53 { return ._al }
    if value == 0x1EE54 { return ._al }
    if (0x1EE55 <= value && value <= 0x1EE56) { return ._al }
    if value == 0x1EE57 { return ._al }
    if value == 0x1EE58 { return ._al }
    if value == 0x1EE59 { return ._al }
    if value == 0x1EE5A { return ._al }
    if value == 0x1EE5B { return ._al }
    if value == 0x1EE5C { return ._al }
    if value == 0x1EE5D { return ._al }
    if value == 0x1EE5E { return ._al }
    if value == 0x1EE5F { return ._al }
    if value == 0x1EE60 { return ._al }
    if (0x1EE61 <= value && value <= 0x1EE62) { return ._al }
    if value == 0x1EE63 { return ._al }
    if value == 0x1EE64 { return ._al }
    if (0x1EE65 <= value && value <= 0x1EE66) { return ._al }
    if (0x1EE67 <= value && value <= 0x1EE6A) { return ._al }
    if value == 0x1EE6B { return ._al }
    if (0x1EE6C <= value && value <= 0x1EE72) { return ._al }
    if value == 0x1EE73 { return ._al }
    if (0x1EE74 <= value && value <= 0x1EE77) { return ._al }
    if value == 0x1EE78 { return ._al }
    if (0x1EE79 <= value && value <= 0x1EE7C) { return ._al }
    if value == 0x1EE7D { return ._al }
    if value == 0x1EE7E { return ._al }
    if value == 0x1EE7F { return ._al }
    if (0x1EE80 <= value && value <= 0x1EE89) { return ._al }
    if value == 0x1EE8A { return ._al }
    if (0x1EE8B <= value && value <= 0x1EE9B) { return ._al }
    if (0x1EE9C <= value && value <= 0x1EEA0) { return ._al }
    if (0x1EEA1 <= value && value <= 0x1EEA3) { return ._al }
    if value == 0x1EEA4 { return ._al }
    if (0x1EEA5 <= value && value <= 0x1EEA9) { return ._al }
    if value == 0x1EEAA { return ._al }
    if (0x1EEAB <= value && value <= 0x1EEBB) { return ._al }
    if (0x1EEBC <= value && value <= 0x1EEEF) { return ._al }
    if (0x1EEF2 <= value && value <= 0x1EEFF) { return ._al }
    if value == 0x202D { return ._lro }
    if value == 0x202E { return ._rlo }
    if value == 0x202A { return ._lre }
    if value == 0x202B { return ._rle }
    if value == 0x202C { return ._pdf }
    if value == 0x2066 { return ._lri }
    if value == 0x2067 { return ._rli }
    if value == 0x2068 { return ._fsi }
    if value == 0x2069 { return ._pdi }
    
    // Other Default Values...
    if (0x0600 <= value && value <= 0x07BF) || (0x0860 <= value && value <= 0x086F) || (0x08A0 <= value && value <= 0x08FF) || (0xFB50 <= value && value <= 0xFDCF) || (0xFDF0 <= value && value <= 0xFDFF) || (0xFE70 <= value && value <= 0xFEFF) || (0x00010D00 <= value && value <= 0x00010D3F) || (0x00010F30 <= value && value <= 0x00010F6F) || (0x0001EC70 <= value && value <= 0x0001ECBF) || (0x0001EE00 <= value && value <= 0x0001EEFF) { return .arabicLetter }
    if (0x0590 <= value && value <= 0x05FF) || (0x07C0 <= value && value <= 0x085F) || (0x0870 <= value && value <= 0x089F) || (0xFB1D <= value && value <= 0xFB4F) || (0x00010800 <= value && value <= 0x00010CFF) || (0x00010D40 <= value && value <= 0x00010F2F) || (0x00010F70 <= value && value <= 0x00010FFF) || (0x0001E800 <= value && value <= 0x0001EC6F) || (0x0001ECC0 <= value && value <= 0x0001EDFF) || (0x0001EF00 <= value && value <= 0x0001EFFF) { return .rightToLeft }
    if (0x20A0 <= value && value <= 0x20CF) { return .europeanTerminator }
    if self.isDefaultIgnorableCodePoint || self.isNoncharacterCodePoint { return .boundaryNeutral }
    
    return .leftToRight
        
  }
}
