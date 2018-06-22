// This file was created automatically
//   from https://www.unicode.org/Public/UNIDATA/extracted/DerivedJoiningType.txt
//     Last-Modified: 2018-02-21 22:17:30 +0000

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
  public var joiningType: Unicode.Scalar.JoiningType {
    let value: UInt32 = self.value
    if value == 0x0640 { return ._c }
    if value == 0x07FA { return ._c }
    if value == 0x180A { return ._c }
    if value == 0x200D { return ._c }
    if value == 0x0620 { return ._d }
    if value == 0x0626 { return ._d }
    if value == 0x0628 { return ._d }
    if (0x062A <= value && value <= 0x062E) { return ._d }
    if (0x0633 <= value && value <= 0x063F) { return ._d }
    if (0x0641 <= value && value <= 0x0647) { return ._d }
    if (0x0649 <= value && value <= 0x064A) { return ._d }
    if (0x066E <= value && value <= 0x066F) { return ._d }
    if (0x0678 <= value && value <= 0x0687) { return ._d }
    if (0x069A <= value && value <= 0x06BF) { return ._d }
    if (0x06C1 <= value && value <= 0x06C2) { return ._d }
    if value == 0x06CC { return ._d }
    if value == 0x06CE { return ._d }
    if (0x06D0 <= value && value <= 0x06D1) { return ._d }
    if (0x06FA <= value && value <= 0x06FC) { return ._d }
    if value == 0x06FF { return ._d }
    if (0x0712 <= value && value <= 0x0714) { return ._d }
    if (0x071A <= value && value <= 0x071D) { return ._d }
    if (0x071F <= value && value <= 0x0727) { return ._d }
    if value == 0x0729 { return ._d }
    if value == 0x072B { return ._d }
    if (0x072D <= value && value <= 0x072E) { return ._d }
    if (0x074E <= value && value <= 0x0758) { return ._d }
    if (0x075C <= value && value <= 0x076A) { return ._d }
    if (0x076D <= value && value <= 0x0770) { return ._d }
    if value == 0x0772 { return ._d }
    if (0x0775 <= value && value <= 0x0777) { return ._d }
    if (0x077A <= value && value <= 0x077F) { return ._d }
    if (0x07CA <= value && value <= 0x07EA) { return ._d }
    if (0x0841 <= value && value <= 0x0845) { return ._d }
    if value == 0x0848 { return ._d }
    if (0x084A <= value && value <= 0x0853) { return ._d }
    if value == 0x0855 { return ._d }
    if value == 0x0860 { return ._d }
    if (0x0862 <= value && value <= 0x0865) { return ._d }
    if value == 0x0868 { return ._d }
    if (0x08A0 <= value && value <= 0x08A9) { return ._d }
    if (0x08AF <= value && value <= 0x08B0) { return ._d }
    if (0x08B3 <= value && value <= 0x08B4) { return ._d }
    if (0x08B6 <= value && value <= 0x08B8) { return ._d }
    if (0x08BA <= value && value <= 0x08BD) { return ._d }
    if value == 0x1807 { return ._d }
    if (0x1820 <= value && value <= 0x1842) { return ._d }
    if value == 0x1843 { return ._d }
    if (0x1844 <= value && value <= 0x1878) { return ._d }
    if (0x1887 <= value && value <= 0x18A8) { return ._d }
    if value == 0x18AA { return ._d }
    if (0xA840 <= value && value <= 0xA871) { return ._d }
    if (0x10AC0 <= value && value <= 0x10AC4) { return ._d }
    if (0x10AD3 <= value && value <= 0x10AD6) { return ._d }
    if (0x10AD8 <= value && value <= 0x10ADC) { return ._d }
    if (0x10ADE <= value && value <= 0x10AE0) { return ._d }
    if (0x10AEB <= value && value <= 0x10AEE) { return ._d }
    if value == 0x10B80 { return ._d }
    if value == 0x10B82 { return ._d }
    if (0x10B86 <= value && value <= 0x10B88) { return ._d }
    if (0x10B8A <= value && value <= 0x10B8B) { return ._d }
    if value == 0x10B8D { return ._d }
    if value == 0x10B90 { return ._d }
    if (0x10BAD <= value && value <= 0x10BAE) { return ._d }
    if (0x10D01 <= value && value <= 0x10D21) { return ._d }
    if value == 0x10D23 { return ._d }
    if (0x10F30 <= value && value <= 0x10F32) { return ._d }
    if (0x10F34 <= value && value <= 0x10F44) { return ._d }
    if (0x10F51 <= value && value <= 0x10F53) { return ._d }
    if (0x1E900 <= value && value <= 0x1E943) { return ._d }
    if (0x0622 <= value && value <= 0x0625) { return ._r }
    if value == 0x0627 { return ._r }
    if value == 0x0629 { return ._r }
    if (0x062F <= value && value <= 0x0632) { return ._r }
    if value == 0x0648 { return ._r }
    if (0x0671 <= value && value <= 0x0673) { return ._r }
    if (0x0675 <= value && value <= 0x0677) { return ._r }
    if (0x0688 <= value && value <= 0x0699) { return ._r }
    if value == 0x06C0 { return ._r }
    if (0x06C3 <= value && value <= 0x06CB) { return ._r }
    if value == 0x06CD { return ._r }
    if value == 0x06CF { return ._r }
    if (0x06D2 <= value && value <= 0x06D3) { return ._r }
    if value == 0x06D5 { return ._r }
    if (0x06EE <= value && value <= 0x06EF) { return ._r }
    if value == 0x0710 { return ._r }
    if (0x0715 <= value && value <= 0x0719) { return ._r }
    if value == 0x071E { return ._r }
    if value == 0x0728 { return ._r }
    if value == 0x072A { return ._r }
    if value == 0x072C { return ._r }
    if value == 0x072F { return ._r }
    if value == 0x074D { return ._r }
    if (0x0759 <= value && value <= 0x075B) { return ._r }
    if (0x076B <= value && value <= 0x076C) { return ._r }
    if value == 0x0771 { return ._r }
    if (0x0773 <= value && value <= 0x0774) { return ._r }
    if (0x0778 <= value && value <= 0x0779) { return ._r }
    if value == 0x0840 { return ._r }
    if (0x0846 <= value && value <= 0x0847) { return ._r }
    if value == 0x0849 { return ._r }
    if value == 0x0854 { return ._r }
    if value == 0x0867 { return ._r }
    if (0x0869 <= value && value <= 0x086A) { return ._r }
    if (0x08AA <= value && value <= 0x08AC) { return ._r }
    if value == 0x08AE { return ._r }
    if (0x08B1 <= value && value <= 0x08B2) { return ._r }
    if value == 0x08B9 { return ._r }
    if value == 0x10AC5 { return ._r }
    if value == 0x10AC7 { return ._r }
    if (0x10AC9 <= value && value <= 0x10ACA) { return ._r }
    if (0x10ACE <= value && value <= 0x10AD2) { return ._r }
    if value == 0x10ADD { return ._r }
    if value == 0x10AE1 { return ._r }
    if value == 0x10AE4 { return ._r }
    if value == 0x10AEF { return ._r }
    if value == 0x10B81 { return ._r }
    if (0x10B83 <= value && value <= 0x10B85) { return ._r }
    if value == 0x10B89 { return ._r }
    if value == 0x10B8C { return ._r }
    if (0x10B8E <= value && value <= 0x10B8F) { return ._r }
    if value == 0x10B91 { return ._r }
    if (0x10BA9 <= value && value <= 0x10BAC) { return ._r }
    if value == 0x10D22 { return ._r }
    if value == 0x10F33 { return ._r }
    if value == 0x10F54 { return ._r }
    if value == 0xA872 { return ._l }
    if value == 0x10ACD { return ._l }
    if value == 0x10AD7 { return ._l }
    if value == 0x10D00 { return ._l }
    if value == 0x00AD { return ._t }
    if (0x0300 <= value && value <= 0x036F) { return ._t }
    if (0x0483 <= value && value <= 0x0487) { return ._t }
    if (0x0488 <= value && value <= 0x0489) { return ._t }
    if (0x0591 <= value && value <= 0x05BD) { return ._t }
    if value == 0x05BF { return ._t }
    if (0x05C1 <= value && value <= 0x05C2) { return ._t }
    if (0x05C4 <= value && value <= 0x05C5) { return ._t }
    if value == 0x05C7 { return ._t }
    if (0x0610 <= value && value <= 0x061A) { return ._t }
    if value == 0x061C { return ._t }
    if (0x064B <= value && value <= 0x065F) { return ._t }
    if value == 0x0670 { return ._t }
    if (0x06D6 <= value && value <= 0x06DC) { return ._t }
    if (0x06DF <= value && value <= 0x06E4) { return ._t }
    if (0x06E7 <= value && value <= 0x06E8) { return ._t }
    if (0x06EA <= value && value <= 0x06ED) { return ._t }
    if value == 0x070F { return ._t }
    if value == 0x0711 { return ._t }
    if (0x0730 <= value && value <= 0x074A) { return ._t }
    if (0x07A6 <= value && value <= 0x07B0) { return ._t }
    if (0x07EB <= value && value <= 0x07F3) { return ._t }
    if value == 0x07FD { return ._t }
    if (0x0816 <= value && value <= 0x0819) { return ._t }
    if (0x081B <= value && value <= 0x0823) { return ._t }
    if (0x0825 <= value && value <= 0x0827) { return ._t }
    if (0x0829 <= value && value <= 0x082D) { return ._t }
    if (0x0859 <= value && value <= 0x085B) { return ._t }
    if (0x08D3 <= value && value <= 0x08E1) { return ._t }
    if (0x08E3 <= value && value <= 0x0902) { return ._t }
    if value == 0x093A { return ._t }
    if value == 0x093C { return ._t }
    if (0x0941 <= value && value <= 0x0948) { return ._t }
    if value == 0x094D { return ._t }
    if (0x0951 <= value && value <= 0x0957) { return ._t }
    if (0x0962 <= value && value <= 0x0963) { return ._t }
    if value == 0x0981 { return ._t }
    if value == 0x09BC { return ._t }
    if (0x09C1 <= value && value <= 0x09C4) { return ._t }
    if value == 0x09CD { return ._t }
    if (0x09E2 <= value && value <= 0x09E3) { return ._t }
    if value == 0x09FE { return ._t }
    if (0x0A01 <= value && value <= 0x0A02) { return ._t }
    if value == 0x0A3C { return ._t }
    if (0x0A41 <= value && value <= 0x0A42) { return ._t }
    if (0x0A47 <= value && value <= 0x0A48) { return ._t }
    if (0x0A4B <= value && value <= 0x0A4D) { return ._t }
    if value == 0x0A51 { return ._t }
    if (0x0A70 <= value && value <= 0x0A71) { return ._t }
    if value == 0x0A75 { return ._t }
    if (0x0A81 <= value && value <= 0x0A82) { return ._t }
    if value == 0x0ABC { return ._t }
    if (0x0AC1 <= value && value <= 0x0AC5) { return ._t }
    if (0x0AC7 <= value && value <= 0x0AC8) { return ._t }
    if value == 0x0ACD { return ._t }
    if (0x0AE2 <= value && value <= 0x0AE3) { return ._t }
    if (0x0AFA <= value && value <= 0x0AFF) { return ._t }
    if value == 0x0B01 { return ._t }
    if value == 0x0B3C { return ._t }
    if value == 0x0B3F { return ._t }
    if (0x0B41 <= value && value <= 0x0B44) { return ._t }
    if value == 0x0B4D { return ._t }
    if value == 0x0B56 { return ._t }
    if (0x0B62 <= value && value <= 0x0B63) { return ._t }
    if value == 0x0B82 { return ._t }
    if value == 0x0BC0 { return ._t }
    if value == 0x0BCD { return ._t }
    if value == 0x0C00 { return ._t }
    if value == 0x0C04 { return ._t }
    if (0x0C3E <= value && value <= 0x0C40) { return ._t }
    if (0x0C46 <= value && value <= 0x0C48) { return ._t }
    if (0x0C4A <= value && value <= 0x0C4D) { return ._t }
    if (0x0C55 <= value && value <= 0x0C56) { return ._t }
    if (0x0C62 <= value && value <= 0x0C63) { return ._t }
    if value == 0x0C81 { return ._t }
    if value == 0x0CBC { return ._t }
    if value == 0x0CBF { return ._t }
    if value == 0x0CC6 { return ._t }
    if (0x0CCC <= value && value <= 0x0CCD) { return ._t }
    if (0x0CE2 <= value && value <= 0x0CE3) { return ._t }
    if (0x0D00 <= value && value <= 0x0D01) { return ._t }
    if (0x0D3B <= value && value <= 0x0D3C) { return ._t }
    if (0x0D41 <= value && value <= 0x0D44) { return ._t }
    if value == 0x0D4D { return ._t }
    if (0x0D62 <= value && value <= 0x0D63) { return ._t }
    if value == 0x0DCA { return ._t }
    if (0x0DD2 <= value && value <= 0x0DD4) { return ._t }
    if value == 0x0DD6 { return ._t }
    if value == 0x0E31 { return ._t }
    if (0x0E34 <= value && value <= 0x0E3A) { return ._t }
    if (0x0E47 <= value && value <= 0x0E4E) { return ._t }
    if value == 0x0EB1 { return ._t }
    if (0x0EB4 <= value && value <= 0x0EB9) { return ._t }
    if (0x0EBB <= value && value <= 0x0EBC) { return ._t }
    if (0x0EC8 <= value && value <= 0x0ECD) { return ._t }
    if (0x0F18 <= value && value <= 0x0F19) { return ._t }
    if value == 0x0F35 { return ._t }
    if value == 0x0F37 { return ._t }
    if value == 0x0F39 { return ._t }
    if (0x0F71 <= value && value <= 0x0F7E) { return ._t }
    if (0x0F80 <= value && value <= 0x0F84) { return ._t }
    if (0x0F86 <= value && value <= 0x0F87) { return ._t }
    if (0x0F8D <= value && value <= 0x0F97) { return ._t }
    if (0x0F99 <= value && value <= 0x0FBC) { return ._t }
    if value == 0x0FC6 { return ._t }
    if (0x102D <= value && value <= 0x1030) { return ._t }
    if (0x1032 <= value && value <= 0x1037) { return ._t }
    if (0x1039 <= value && value <= 0x103A) { return ._t }
    if (0x103D <= value && value <= 0x103E) { return ._t }
    if (0x1058 <= value && value <= 0x1059) { return ._t }
    if (0x105E <= value && value <= 0x1060) { return ._t }
    if (0x1071 <= value && value <= 0x1074) { return ._t }
    if value == 0x1082 { return ._t }
    if (0x1085 <= value && value <= 0x1086) { return ._t }
    if value == 0x108D { return ._t }
    if value == 0x109D { return ._t }
    if (0x135D <= value && value <= 0x135F) { return ._t }
    if (0x1712 <= value && value <= 0x1714) { return ._t }
    if (0x1732 <= value && value <= 0x1734) { return ._t }
    if (0x1752 <= value && value <= 0x1753) { return ._t }
    if (0x1772 <= value && value <= 0x1773) { return ._t }
    if (0x17B4 <= value && value <= 0x17B5) { return ._t }
    if (0x17B7 <= value && value <= 0x17BD) { return ._t }
    if value == 0x17C6 { return ._t }
    if (0x17C9 <= value && value <= 0x17D3) { return ._t }
    if value == 0x17DD { return ._t }
    if (0x180B <= value && value <= 0x180D) { return ._t }
    if (0x1885 <= value && value <= 0x1886) { return ._t }
    if value == 0x18A9 { return ._t }
    if (0x1920 <= value && value <= 0x1922) { return ._t }
    if (0x1927 <= value && value <= 0x1928) { return ._t }
    if value == 0x1932 { return ._t }
    if (0x1939 <= value && value <= 0x193B) { return ._t }
    if (0x1A17 <= value && value <= 0x1A18) { return ._t }
    if value == 0x1A1B { return ._t }
    if value == 0x1A56 { return ._t }
    if (0x1A58 <= value && value <= 0x1A5E) { return ._t }
    if value == 0x1A60 { return ._t }
    if value == 0x1A62 { return ._t }
    if (0x1A65 <= value && value <= 0x1A6C) { return ._t }
    if (0x1A73 <= value && value <= 0x1A7C) { return ._t }
    if value == 0x1A7F { return ._t }
    if (0x1AB0 <= value && value <= 0x1ABD) { return ._t }
    if value == 0x1ABE { return ._t }
    if (0x1B00 <= value && value <= 0x1B03) { return ._t }
    if value == 0x1B34 { return ._t }
    if (0x1B36 <= value && value <= 0x1B3A) { return ._t }
    if value == 0x1B3C { return ._t }
    if value == 0x1B42 { return ._t }
    if (0x1B6B <= value && value <= 0x1B73) { return ._t }
    if (0x1B80 <= value && value <= 0x1B81) { return ._t }
    if (0x1BA2 <= value && value <= 0x1BA5) { return ._t }
    if (0x1BA8 <= value && value <= 0x1BA9) { return ._t }
    if (0x1BAB <= value && value <= 0x1BAD) { return ._t }
    if value == 0x1BE6 { return ._t }
    if (0x1BE8 <= value && value <= 0x1BE9) { return ._t }
    if value == 0x1BED { return ._t }
    if (0x1BEF <= value && value <= 0x1BF1) { return ._t }
    if (0x1C2C <= value && value <= 0x1C33) { return ._t }
    if (0x1C36 <= value && value <= 0x1C37) { return ._t }
    if (0x1CD0 <= value && value <= 0x1CD2) { return ._t }
    if (0x1CD4 <= value && value <= 0x1CE0) { return ._t }
    if (0x1CE2 <= value && value <= 0x1CE8) { return ._t }
    if value == 0x1CED { return ._t }
    if value == 0x1CF4 { return ._t }
    if (0x1CF8 <= value && value <= 0x1CF9) { return ._t }
    if (0x1DC0 <= value && value <= 0x1DF9) { return ._t }
    if (0x1DFB <= value && value <= 0x1DFF) { return ._t }
    if value == 0x200B { return ._t }
    if (0x200E <= value && value <= 0x200F) { return ._t }
    if (0x202A <= value && value <= 0x202E) { return ._t }
    if (0x2060 <= value && value <= 0x2064) { return ._t }
    if (0x206A <= value && value <= 0x206F) { return ._t }
    if (0x20D0 <= value && value <= 0x20DC) { return ._t }
    if (0x20DD <= value && value <= 0x20E0) { return ._t }
    if value == 0x20E1 { return ._t }
    if (0x20E2 <= value && value <= 0x20E4) { return ._t }
    if (0x20E5 <= value && value <= 0x20F0) { return ._t }
    if (0x2CEF <= value && value <= 0x2CF1) { return ._t }
    if value == 0x2D7F { return ._t }
    if (0x2DE0 <= value && value <= 0x2DFF) { return ._t }
    if (0x302A <= value && value <= 0x302D) { return ._t }
    if (0x3099 <= value && value <= 0x309A) { return ._t }
    if value == 0xA66F { return ._t }
    if (0xA670 <= value && value <= 0xA672) { return ._t }
    if (0xA674 <= value && value <= 0xA67D) { return ._t }
    if (0xA69E <= value && value <= 0xA69F) { return ._t }
    if (0xA6F0 <= value && value <= 0xA6F1) { return ._t }
    if value == 0xA802 { return ._t }
    if value == 0xA806 { return ._t }
    if value == 0xA80B { return ._t }
    if (0xA825 <= value && value <= 0xA826) { return ._t }
    if (0xA8C4 <= value && value <= 0xA8C5) { return ._t }
    if (0xA8E0 <= value && value <= 0xA8F1) { return ._t }
    if value == 0xA8FF { return ._t }
    if (0xA926 <= value && value <= 0xA92D) { return ._t }
    if (0xA947 <= value && value <= 0xA951) { return ._t }
    if (0xA980 <= value && value <= 0xA982) { return ._t }
    if value == 0xA9B3 { return ._t }
    if (0xA9B6 <= value && value <= 0xA9B9) { return ._t }
    if value == 0xA9BC { return ._t }
    if value == 0xA9E5 { return ._t }
    if (0xAA29 <= value && value <= 0xAA2E) { return ._t }
    if (0xAA31 <= value && value <= 0xAA32) { return ._t }
    if (0xAA35 <= value && value <= 0xAA36) { return ._t }
    if value == 0xAA43 { return ._t }
    if value == 0xAA4C { return ._t }
    if value == 0xAA7C { return ._t }
    if value == 0xAAB0 { return ._t }
    if (0xAAB2 <= value && value <= 0xAAB4) { return ._t }
    if (0xAAB7 <= value && value <= 0xAAB8) { return ._t }
    if (0xAABE <= value && value <= 0xAABF) { return ._t }
    if value == 0xAAC1 { return ._t }
    if (0xAAEC <= value && value <= 0xAAED) { return ._t }
    if value == 0xAAF6 { return ._t }
    if value == 0xABE5 { return ._t }
    if value == 0xABE8 { return ._t }
    if value == 0xABED { return ._t }
    if value == 0xFB1E { return ._t }
    if (0xFE00 <= value && value <= 0xFE0F) { return ._t }
    if (0xFE20 <= value && value <= 0xFE2F) { return ._t }
    if value == 0xFEFF { return ._t }
    if (0xFFF9 <= value && value <= 0xFFFB) { return ._t }
    if value == 0x101FD { return ._t }
    if value == 0x102E0 { return ._t }
    if (0x10376 <= value && value <= 0x1037A) { return ._t }
    if (0x10A01 <= value && value <= 0x10A03) { return ._t }
    if (0x10A05 <= value && value <= 0x10A06) { return ._t }
    if (0x10A0C <= value && value <= 0x10A0F) { return ._t }
    if (0x10A38 <= value && value <= 0x10A3A) { return ._t }
    if value == 0x10A3F { return ._t }
    if (0x10AE5 <= value && value <= 0x10AE6) { return ._t }
    if (0x10D24 <= value && value <= 0x10D27) { return ._t }
    if (0x10F46 <= value && value <= 0x10F50) { return ._t }
    if value == 0x11001 { return ._t }
    if (0x11038 <= value && value <= 0x11046) { return ._t }
    if (0x1107F <= value && value <= 0x11081) { return ._t }
    if (0x110B3 <= value && value <= 0x110B6) { return ._t }
    if (0x110B9 <= value && value <= 0x110BA) { return ._t }
    if (0x11100 <= value && value <= 0x11102) { return ._t }
    if (0x11127 <= value && value <= 0x1112B) { return ._t }
    if (0x1112D <= value && value <= 0x11134) { return ._t }
    if value == 0x11173 { return ._t }
    if (0x11180 <= value && value <= 0x11181) { return ._t }
    if (0x111B6 <= value && value <= 0x111BE) { return ._t }
    if (0x111C9 <= value && value <= 0x111CC) { return ._t }
    if (0x1122F <= value && value <= 0x11231) { return ._t }
    if value == 0x11234 { return ._t }
    if (0x11236 <= value && value <= 0x11237) { return ._t }
    if value == 0x1123E { return ._t }
    if value == 0x112DF { return ._t }
    if (0x112E3 <= value && value <= 0x112EA) { return ._t }
    if (0x11300 <= value && value <= 0x11301) { return ._t }
    if (0x1133B <= value && value <= 0x1133C) { return ._t }
    if value == 0x11340 { return ._t }
    if (0x11366 <= value && value <= 0x1136C) { return ._t }
    if (0x11370 <= value && value <= 0x11374) { return ._t }
    if (0x11438 <= value && value <= 0x1143F) { return ._t }
    if (0x11442 <= value && value <= 0x11444) { return ._t }
    if value == 0x11446 { return ._t }
    if value == 0x1145E { return ._t }
    if (0x114B3 <= value && value <= 0x114B8) { return ._t }
    if value == 0x114BA { return ._t }
    if (0x114BF <= value && value <= 0x114C0) { return ._t }
    if (0x114C2 <= value && value <= 0x114C3) { return ._t }
    if (0x115B2 <= value && value <= 0x115B5) { return ._t }
    if (0x115BC <= value && value <= 0x115BD) { return ._t }
    if (0x115BF <= value && value <= 0x115C0) { return ._t }
    if (0x115DC <= value && value <= 0x115DD) { return ._t }
    if (0x11633 <= value && value <= 0x1163A) { return ._t }
    if value == 0x1163D { return ._t }
    if (0x1163F <= value && value <= 0x11640) { return ._t }
    if value == 0x116AB { return ._t }
    if value == 0x116AD { return ._t }
    if (0x116B0 <= value && value <= 0x116B5) { return ._t }
    if value == 0x116B7 { return ._t }
    if (0x1171D <= value && value <= 0x1171F) { return ._t }
    if (0x11722 <= value && value <= 0x11725) { return ._t }
    if (0x11727 <= value && value <= 0x1172B) { return ._t }
    if (0x1182F <= value && value <= 0x11837) { return ._t }
    if (0x11839 <= value && value <= 0x1183A) { return ._t }
    if (0x11A01 <= value && value <= 0x11A0A) { return ._t }
    if (0x11A33 <= value && value <= 0x11A38) { return ._t }
    if (0x11A3B <= value && value <= 0x11A3E) { return ._t }
    if value == 0x11A47 { return ._t }
    if (0x11A51 <= value && value <= 0x11A56) { return ._t }
    if (0x11A59 <= value && value <= 0x11A5B) { return ._t }
    if (0x11A8A <= value && value <= 0x11A96) { return ._t }
    if (0x11A98 <= value && value <= 0x11A99) { return ._t }
    if (0x11C30 <= value && value <= 0x11C36) { return ._t }
    if (0x11C38 <= value && value <= 0x11C3D) { return ._t }
    if value == 0x11C3F { return ._t }
    if (0x11C92 <= value && value <= 0x11CA7) { return ._t }
    if (0x11CAA <= value && value <= 0x11CB0) { return ._t }
    if (0x11CB2 <= value && value <= 0x11CB3) { return ._t }
    if (0x11CB5 <= value && value <= 0x11CB6) { return ._t }
    if (0x11D31 <= value && value <= 0x11D36) { return ._t }
    if value == 0x11D3A { return ._t }
    if (0x11D3C <= value && value <= 0x11D3D) { return ._t }
    if (0x11D3F <= value && value <= 0x11D45) { return ._t }
    if value == 0x11D47 { return ._t }
    if (0x11D90 <= value && value <= 0x11D91) { return ._t }
    if value == 0x11D95 { return ._t }
    if value == 0x11D97 { return ._t }
    if (0x11EF3 <= value && value <= 0x11EF4) { return ._t }
    if (0x16AF0 <= value && value <= 0x16AF4) { return ._t }
    if (0x16B30 <= value && value <= 0x16B36) { return ._t }
    if (0x16F8F <= value && value <= 0x16F92) { return ._t }
    if (0x1BC9D <= value && value <= 0x1BC9E) { return ._t }
    if (0x1BCA0 <= value && value <= 0x1BCA3) { return ._t }
    if (0x1D167 <= value && value <= 0x1D169) { return ._t }
    if (0x1D173 <= value && value <= 0x1D17A) { return ._t }
    if (0x1D17B <= value && value <= 0x1D182) { return ._t }
    if (0x1D185 <= value && value <= 0x1D18B) { return ._t }
    if (0x1D1AA <= value && value <= 0x1D1AD) { return ._t }
    if (0x1D242 <= value && value <= 0x1D244) { return ._t }
    if (0x1DA00 <= value && value <= 0x1DA36) { return ._t }
    if (0x1DA3B <= value && value <= 0x1DA6C) { return ._t }
    if value == 0x1DA75 { return ._t }
    if value == 0x1DA84 { return ._t }
    if (0x1DA9B <= value && value <= 0x1DA9F) { return ._t }
    if (0x1DAA1 <= value && value <= 0x1DAAF) { return ._t }
    if (0x1E000 <= value && value <= 0x1E006) { return ._t }
    if (0x1E008 <= value && value <= 0x1E018) { return ._t }
    if (0x1E01B <= value && value <= 0x1E021) { return ._t }
    if (0x1E023 <= value && value <= 0x1E024) { return ._t }
    if (0x1E026 <= value && value <= 0x1E02A) { return ._t }
    if (0x1E8D0 <= value && value <= 0x1E8D6) { return ._t }
    if (0x1E944 <= value && value <= 0x1E94A) { return ._t }
    if value == 0xE0001 { return ._t }
    if (0xE0020 <= value && value <= 0xE007F) { return ._t }
    if (0xE0100 <= value && value <= 0xE01EF) { return ._t }
    return .nonJoining
  }
}
