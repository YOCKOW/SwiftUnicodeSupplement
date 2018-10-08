// This file was created automatically
//   from https://www.unicode.org/Public/idna/latest/IdnaMappingTable.txt
//     Last-Modified: 2018-06-04 18:01:34 +0000

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
  internal var _idna_isValidButDisallowedInIDNA2008: Bool {
    let value: UInt32 = self.value
    if (0x0000A1 <= value && value <= 0x0000A7) { return true }
    if value == 0x0000A9 { return true }
    if (0x0000AB <= value && value <= 0x0000AC) { return true }
    if value == 0x0000AE { return true }
    if (0x0000B0 <= value && value <= 0x0000B1) { return true }
    if value == 0x0000B6 { return true }
    if value == 0x0000BB { return true }
    if value == 0x0000BF { return true }
    if value == 0x0000D7 { return true }
    if value == 0x0000F7 { return true }
    if (0x0002C2 <= value && value <= 0x0002C5) { return true }
    if (0x0002D2 <= value && value <= 0x0002D7) { return true }
    if value == 0x0002DE { return true }
    if value == 0x0002DF { return true }
    if (0x0002E5 <= value && value <= 0x0002E9) { return true }
    if (0x0002EA <= value && value <= 0x0002EB) { return true }
    if value == 0x0002ED { return true }
    if (0x0002EF <= value && value <= 0x0002FF) { return true }
    if value == 0x0003F6 { return true }
    if value == 0x000482 { return true }
    if (0x000488 <= value && value <= 0x000489) { return true }
    if (0x00055A <= value && value <= 0x00055F) { return true }
    if value == 0x000589 { return true }
    if value == 0x00058A { return true }
    if (0x00058D <= value && value <= 0x00058E) { return true }
    if value == 0x00058F { return true }
    if value == 0x0005BE { return true }
    if value == 0x0005C0 { return true }
    if value == 0x0005C3 { return true }
    if value == 0x0005C6 { return true }
    if (0x000606 <= value && value <= 0x00060A) { return true }
    if value == 0x00060B { return true }
    if value == 0x00060C { return true }
    if (0x00060D <= value && value <= 0x00060F) { return true }
    if value == 0x00061B { return true }
    if value == 0x00061E { return true }
    if value == 0x00061F { return true }
    if value == 0x000640 { return true }
    if (0x00066A <= value && value <= 0x00066D) { return true }
    if value == 0x0006D4 { return true }
    if value == 0x0006DE { return true }
    if value == 0x0006E9 { return true }
    if (0x000700 <= value && value <= 0x00070D) { return true }
    if (0x0007F6 <= value && value <= 0x0007FA) { return true }
    if (0x0007FE <= value && value <= 0x0007FF) { return true }
    if (0x000830 <= value && value <= 0x00083E) { return true }
    if value == 0x00085E { return true }
    if (0x000964 <= value && value <= 0x000965) { return true }
    if value == 0x000970 { return true }
    if (0x0009F2 <= value && value <= 0x0009FA) { return true }
    if value == 0x0009FB { return true }
    if value == 0x0009FD { return true }
    if value == 0x000A76 { return true }
    if value == 0x000AF0 { return true }
    if value == 0x000AF1 { return true }
    if value == 0x000B70 { return true }
    if (0x000B72 <= value && value <= 0x000B77) { return true }
    if (0x000BF0 <= value && value <= 0x000BF2) { return true }
    if (0x000BF3 <= value && value <= 0x000BFA) { return true }
    if (0x000C78 <= value && value <= 0x000C7F) { return true }
    if value == 0x000C84 { return true }
    if value == 0x000D4F { return true }
    if (0x000D58 <= value && value <= 0x000D5E) { return true }
    if (0x000D70 <= value && value <= 0x000D75) { return true }
    if (0x000D76 <= value && value <= 0x000D78) { return true }
    if value == 0x000D79 { return true }
    if value == 0x000DF4 { return true }
    if value == 0x000E3F { return true }
    if value == 0x000E4F { return true }
    if (0x000E5A <= value && value <= 0x000E5B) { return true }
    if (0x000F01 <= value && value <= 0x000F0A) { return true }
    if (0x000F0D <= value && value <= 0x000F17) { return true }
    if (0x000F1A <= value && value <= 0x000F1F) { return true }
    if (0x000F2A <= value && value <= 0x000F34) { return true }
    if value == 0x000F36 { return true }
    if value == 0x000F38 { return true }
    if (0x000F3A <= value && value <= 0x000F3D) { return true }
    if value == 0x000F85 { return true }
    if (0x000FBE <= value && value <= 0x000FC5) { return true }
    if (0x000FC7 <= value && value <= 0x000FCC) { return true }
    if value == 0x000FCE { return true }
    if value == 0x000FCF { return true }
    if (0x000FD0 <= value && value <= 0x000FD1) { return true }
    if (0x000FD2 <= value && value <= 0x000FD4) { return true }
    if (0x000FD5 <= value && value <= 0x000FD8) { return true }
    if (0x000FD9 <= value && value <= 0x000FDA) { return true }
    if (0x00104A <= value && value <= 0x00104F) { return true }
    if (0x00109E <= value && value <= 0x00109F) { return true }
    if value == 0x0010FB { return true }
    if (0x001100 <= value && value <= 0x001159) { return true }
    if (0x00115A <= value && value <= 0x00115E) { return true }
    if (0x001161 <= value && value <= 0x0011A2) { return true }
    if (0x0011A3 <= value && value <= 0x0011A7) { return true }
    if (0x0011A8 <= value && value <= 0x0011F9) { return true }
    if (0x0011FA <= value && value <= 0x0011FF) { return true }
    if value == 0x001360 { return true }
    if (0x001361 <= value && value <= 0x00137C) { return true }
    if (0x001390 <= value && value <= 0x001399) { return true }
    if value == 0x001400 { return true }
    if (0x00166D <= value && value <= 0x00166E) { return true }
    if (0x00169B <= value && value <= 0x00169C) { return true }
    if (0x0016EB <= value && value <= 0x0016F0) { return true }
    if (0x001735 <= value && value <= 0x001736) { return true }
    if (0x0017D4 <= value && value <= 0x0017D6) { return true }
    if (0x0017D8 <= value && value <= 0x0017DB) { return true }
    if (0x0017F0 <= value && value <= 0x0017F9) { return true }
    if (0x001800 <= value && value <= 0x001805) { return true }
    if (0x001807 <= value && value <= 0x00180A) { return true }
    if value == 0x001940 { return true }
    if (0x001944 <= value && value <= 0x001945) { return true }
    if value == 0x0019DA { return true }
    if (0x0019DE <= value && value <= 0x0019DF) { return true }
    if (0x0019E0 <= value && value <= 0x0019FF) { return true }
    if (0x001A1E <= value && value <= 0x001A1F) { return true }
    if (0x001AA0 <= value && value <= 0x001AA6) { return true }
    if (0x001AA8 <= value && value <= 0x001AAD) { return true }
    if value == 0x001ABE { return true }
    if (0x001B5A <= value && value <= 0x001B6A) { return true }
    if (0x001B74 <= value && value <= 0x001B7C) { return true }
    if (0x001BFC <= value && value <= 0x001BFF) { return true }
    if (0x001C3B <= value && value <= 0x001C3F) { return true }
    if (0x001C7E <= value && value <= 0x001C7F) { return true }
    if (0x001CC0 <= value && value <= 0x001CC7) { return true }
    if value == 0x001CD3 { return true }
    if value == 0x002010 { return true }
    if (0x002012 <= value && value <= 0x002016) { return true }
    if (0x002018 <= value && value <= 0x002023) { return true }
    if value == 0x002027 { return true }
    if (0x002030 <= value && value <= 0x002032) { return true }
    if value == 0x002035 { return true }
    if (0x002038 <= value && value <= 0x00203B) { return true }
    if value == 0x00203D { return true }
    if (0x00203F <= value && value <= 0x002046) { return true }
    if (0x00204A <= value && value <= 0x00204D) { return true }
    if (0x00204E <= value && value <= 0x002052) { return true }
    if (0x002053 <= value && value <= 0x002054) { return true }
    if (0x002055 <= value && value <= 0x002056) { return true }
    if (0x002058 <= value && value <= 0x00205E) { return true }
    if (0x0020A0 <= value && value <= 0x0020A7) { return true }
    if (0x0020A9 <= value && value <= 0x0020AA) { return true }
    if value == 0x0020AB { return true }
    if value == 0x0020AC { return true }
    if (0x0020AD <= value && value <= 0x0020AF) { return true }
    if (0x0020B0 <= value && value <= 0x0020B1) { return true }
    if (0x0020B2 <= value && value <= 0x0020B5) { return true }
    if (0x0020B6 <= value && value <= 0x0020B8) { return true }
    if value == 0x0020B9 { return true }
    if value == 0x0020BA { return true }
    if (0x0020BB <= value && value <= 0x0020BD) { return true }
    if value == 0x0020BE { return true }
    if value == 0x0020BF { return true }
    if (0x0020D0 <= value && value <= 0x0020E1) { return true }
    if (0x0020E2 <= value && value <= 0x0020E3) { return true }
    if (0x0020E4 <= value && value <= 0x0020EA) { return true }
    if value == 0x0020EB { return true }
    if (0x0020EC <= value && value <= 0x0020EF) { return true }
    if value == 0x0020F0 { return true }
    if value == 0x002104 { return true }
    if value == 0x002108 { return true }
    if value == 0x002114 { return true }
    if (0x002117 <= value && value <= 0x002118) { return true }
    if (0x00211E <= value && value <= 0x00211F) { return true }
    if value == 0x002123 { return true }
    if value == 0x002125 { return true }
    if value == 0x002127 { return true }
    if value == 0x002129 { return true }
    if value == 0x00212E { return true }
    if value == 0x00213A { return true }
    if (0x002141 <= value && value <= 0x002144) { return true }
    if (0x00214A <= value && value <= 0x00214B) { return true }
    if value == 0x00214C { return true }
    if value == 0x00214D { return true }
    if value == 0x00214F { return true }
    if (0x002180 <= value && value <= 0x002182) { return true }
    if (0x002185 <= value && value <= 0x002188) { return true }
    if (0x00218A <= value && value <= 0x00218B) { return true }
    if (0x002190 <= value && value <= 0x0021EA) { return true }
    if (0x0021EB <= value && value <= 0x0021F3) { return true }
    if (0x0021F4 <= value && value <= 0x0021FF) { return true }
    if (0x002200 <= value && value <= 0x00222B) { return true }
    if value == 0x00222E { return true }
    if (0x002231 <= value && value <= 0x00225F) { return true }
    if (0x002261 <= value && value <= 0x00226D) { return true }
    if (0x002270 <= value && value <= 0x0022F1) { return true }
    if (0x0022F2 <= value && value <= 0x0022FF) { return true }
    if value == 0x002300 { return true }
    if value == 0x002301 { return true }
    if (0x002302 <= value && value <= 0x002328) { return true }
    if (0x00232B <= value && value <= 0x00237A) { return true }
    if value == 0x00237B { return true }
    if value == 0x00237C { return true }
    if (0x00237D <= value && value <= 0x00239A) { return true }
    if (0x00239B <= value && value <= 0x0023CE) { return true }
    if (0x0023CF <= value && value <= 0x0023D0) { return true }
    if (0x0023D1 <= value && value <= 0x0023DB) { return true }
    if (0x0023DC <= value && value <= 0x0023E7) { return true }
    if value == 0x0023E8 { return true }
    if (0x0023E9 <= value && value <= 0x0023F3) { return true }
    if (0x0023F4 <= value && value <= 0x0023FA) { return true }
    if (0x0023FB <= value && value <= 0x0023FE) { return true }
    if value == 0x0023FF { return true }
    if (0x002400 <= value && value <= 0x002424) { return true }
    if (0x002425 <= value && value <= 0x002426) { return true }
    if (0x002440 <= value && value <= 0x00244A) { return true }
    if (0x0024EB <= value && value <= 0x0024FE) { return true }
    if value == 0x0024FF { return true }
    if (0x002500 <= value && value <= 0x002595) { return true }
    if (0x002596 <= value && value <= 0x00259F) { return true }
    if (0x0025A0 <= value && value <= 0x0025EF) { return true }
    if (0x0025F0 <= value && value <= 0x0025F7) { return true }
    if (0x0025F8 <= value && value <= 0x0025FF) { return true }
    if (0x002600 <= value && value <= 0x002613) { return true }
    if (0x002614 <= value && value <= 0x002615) { return true }
    if (0x002616 <= value && value <= 0x002617) { return true }
    if value == 0x002618 { return true }
    if value == 0x002619 { return true }
    if (0x00261A <= value && value <= 0x00266F) { return true }
    if (0x002670 <= value && value <= 0x002671) { return true }
    if (0x002672 <= value && value <= 0x00267D) { return true }
    if (0x00267E <= value && value <= 0x00267F) { return true }
    if (0x002680 <= value && value <= 0x002689) { return true }
    if (0x00268A <= value && value <= 0x002691) { return true }
    if (0x002692 <= value && value <= 0x00269C) { return true }
    if value == 0x00269D { return true }
    if (0x00269E <= value && value <= 0x00269F) { return true }
    if (0x0026A0 <= value && value <= 0x0026A1) { return true }
    if (0x0026A2 <= value && value <= 0x0026B1) { return true }
    if value == 0x0026B2 { return true }
    if (0x0026B3 <= value && value <= 0x0026BC) { return true }
    if (0x0026BD <= value && value <= 0x0026BF) { return true }
    if (0x0026C0 <= value && value <= 0x0026C3) { return true }
    if (0x0026C4 <= value && value <= 0x0026CD) { return true }
    if value == 0x0026CE { return true }
    if (0x0026CF <= value && value <= 0x0026E1) { return true }
    if value == 0x0026E2 { return true }
    if value == 0x0026E3 { return true }
    if (0x0026E4 <= value && value <= 0x0026E7) { return true }
    if (0x0026E8 <= value && value <= 0x0026FF) { return true }
    if value == 0x002700 { return true }
    if (0x002701 <= value && value <= 0x002704) { return true }
    if value == 0x002705 { return true }
    if (0x002706 <= value && value <= 0x002709) { return true }
    if (0x00270A <= value && value <= 0x00270B) { return true }
    if (0x00270C <= value && value <= 0x002727) { return true }
    if value == 0x002728 { return true }
    if (0x002729 <= value && value <= 0x00274B) { return true }
    if value == 0x00274C { return true }
    if value == 0x00274D { return true }
    if value == 0x00274E { return true }
    if (0x00274F <= value && value <= 0x002752) { return true }
    if (0x002753 <= value && value <= 0x002755) { return true }
    if value == 0x002756 { return true }
    if value == 0x002757 { return true }
    if (0x002758 <= value && value <= 0x00275E) { return true }
    if (0x00275F <= value && value <= 0x002760) { return true }
    if (0x002761 <= value && value <= 0x002767) { return true }
    if (0x002768 <= value && value <= 0x002775) { return true }
    if (0x002776 <= value && value <= 0x002794) { return true }
    if (0x002795 <= value && value <= 0x002797) { return true }
    if (0x002798 <= value && value <= 0x0027AF) { return true }
    if value == 0x0027B0 { return true }
    if (0x0027B1 <= value && value <= 0x0027BE) { return true }
    if value == 0x0027BF { return true }
    if (0x0027C0 <= value && value <= 0x0027C6) { return true }
    if (0x0027C7 <= value && value <= 0x0027CA) { return true }
    if value == 0x0027CB { return true }
    if value == 0x0027CC { return true }
    if value == 0x0027CD { return true }
    if (0x0027CE <= value && value <= 0x0027CF) { return true }
    if (0x0027D0 <= value && value <= 0x0027EB) { return true }
    if (0x0027EC <= value && value <= 0x0027EF) { return true }
    if (0x0027F0 <= value && value <= 0x0027FF) { return true }
    if (0x002800 <= value && value <= 0x0028FF) { return true }
    if (0x002900 <= value && value <= 0x002A0B) { return true }
    if (0x002A0D <= value && value <= 0x002A73) { return true }
    if (0x002A77 <= value && value <= 0x002ADB) { return true }
    if (0x002ADD <= value && value <= 0x002AFF) { return true }
    if (0x002B00 <= value && value <= 0x002B0D) { return true }
    if (0x002B0E <= value && value <= 0x002B13) { return true }
    if (0x002B14 <= value && value <= 0x002B1A) { return true }
    if (0x002B1B <= value && value <= 0x002B1F) { return true }
    if (0x002B20 <= value && value <= 0x002B23) { return true }
    if (0x002B24 <= value && value <= 0x002B4C) { return true }
    if (0x002B4D <= value && value <= 0x002B4F) { return true }
    if (0x002B50 <= value && value <= 0x002B54) { return true }
    if (0x002B55 <= value && value <= 0x002B59) { return true }
    if (0x002B5A <= value && value <= 0x002B73) { return true }
    if (0x002B76 <= value && value <= 0x002B95) { return true }
    if (0x002B98 <= value && value <= 0x002BB9) { return true }
    if (0x002BBA <= value && value <= 0x002BBC) { return true }
    if (0x002BBD <= value && value <= 0x002BC8) { return true }
    if (0x002BCA <= value && value <= 0x002BD1) { return true }
    if value == 0x002BD2 { return true }
    if (0x002BD3 <= value && value <= 0x002BEB) { return true }
    if (0x002BEC <= value && value <= 0x002BEF) { return true }
    if (0x002BF0 <= value && value <= 0x002BFE) { return true }
    if (0x002CE5 <= value && value <= 0x002CEA) { return true }
    if (0x002CF9 <= value && value <= 0x002CFF) { return true }
    if value == 0x002D70 { return true }
    if (0x002E00 <= value && value <= 0x002E17) { return true }
    if (0x002E18 <= value && value <= 0x002E1B) { return true }
    if (0x002E1C <= value && value <= 0x002E1D) { return true }
    if (0x002E1E <= value && value <= 0x002E2E) { return true }
    if value == 0x002E30 { return true }
    if value == 0x002E31 { return true }
    if (0x002E32 <= value && value <= 0x002E3B) { return true }
    if (0x002E3C <= value && value <= 0x002E42) { return true }
    if (0x002E43 <= value && value <= 0x002E44) { return true }
    if (0x002E45 <= value && value <= 0x002E49) { return true }
    if (0x002E4A <= value && value <= 0x002E4E) { return true }
    if (0x002E80 <= value && value <= 0x002E99) { return true }
    if (0x002E9B <= value && value <= 0x002E9E) { return true }
    if (0x002EA0 <= value && value <= 0x002EF2) { return true }
    if value == 0x003001 { return true }
    if (0x003003 <= value && value <= 0x003004) { return true }
    if (0x003008 <= value && value <= 0x003029) { return true }
    if (0x00302E <= value && value <= 0x003035) { return true }
    if value == 0x003037 { return true }
    if value == 0x00303B { return true }
    if value == 0x00303D { return true }
    if value == 0x00303E { return true }
    if value == 0x00303F { return true }
    if value == 0x0030A0 { return true }
    if (0x003190 <= value && value <= 0x003191) { return true }
    if (0x0031C0 <= value && value <= 0x0031CF) { return true }
    if (0x0031D0 <= value && value <= 0x0031E3) { return true }
    if (0x003248 <= value && value <= 0x00324F) { return true }
    if value == 0x00327F { return true }
    if (0x004DC0 <= value && value <= 0x004DFF) { return true }
    if (0x00A490 <= value && value <= 0x00A4A1) { return true }
    if (0x00A4A2 <= value && value <= 0x00A4A3) { return true }
    if (0x00A4A4 <= value && value <= 0x00A4B3) { return true }
    if value == 0x00A4B4 { return true }
    if (0x00A4B5 <= value && value <= 0x00A4C0) { return true }
    if value == 0x00A4C1 { return true }
    if (0x00A4C2 <= value && value <= 0x00A4C4) { return true }
    if value == 0x00A4C5 { return true }
    if value == 0x00A4C6 { return true }
    if (0x00A4FE <= value && value <= 0x00A4FF) { return true }
    if (0x00A60D <= value && value <= 0x00A60F) { return true }
    if (0x00A670 <= value && value <= 0x00A673) { return true }
    if value == 0x00A67E { return true }
    if (0x00A6E6 <= value && value <= 0x00A6EF) { return true }
    if (0x00A6F2 <= value && value <= 0x00A6F7) { return true }
    if (0x00A700 <= value && value <= 0x00A716) { return true }
    if (0x00A720 <= value && value <= 0x00A721) { return true }
    if (0x00A789 <= value && value <= 0x00A78A) { return true }
    if (0x00A828 <= value && value <= 0x00A82B) { return true }
    if (0x00A830 <= value && value <= 0x00A839) { return true }
    if (0x00A874 <= value && value <= 0x00A877) { return true }
    if (0x00A8CE <= value && value <= 0x00A8CF) { return true }
    if (0x00A8F8 <= value && value <= 0x00A8FA) { return true }
    if value == 0x00A8FC { return true }
    if (0x00A92E <= value && value <= 0x00A92F) { return true }
    if value == 0x00A95F { return true }
    if (0x00A960 <= value && value <= 0x00A97C) { return true }
    if (0x00A9C1 <= value && value <= 0x00A9CD) { return true }
    if (0x00A9DE <= value && value <= 0x00A9DF) { return true }
    if (0x00AA5C <= value && value <= 0x00AA5F) { return true }
    if (0x00AA77 <= value && value <= 0x00AA79) { return true }
    if (0x00AADE <= value && value <= 0x00AADF) { return true }
    if (0x00AAF0 <= value && value <= 0x00AAF1) { return true }
    if value == 0x00AB5B { return true }
    if value == 0x00ABEB { return true }
    if (0x00D7B0 <= value && value <= 0x00D7C6) { return true }
    if (0x00D7CB <= value && value <= 0x00D7FB) { return true }
    if (0x00FBB2 <= value && value <= 0x00FBC1) { return true }
    if (0x00FD3E <= value && value <= 0x00FD3F) { return true }
    if value == 0x00FDFD { return true }
    if (0x00FE45 <= value && value <= 0x00FE46) { return true }
    if (0x010100 <= value && value <= 0x010102) { return true }
    if (0x010107 <= value && value <= 0x010133) { return true }
    if (0x010137 <= value && value <= 0x01013F) { return true }
    if (0x010140 <= value && value <= 0x01018A) { return true }
    if (0x01018B <= value && value <= 0x01018C) { return true }
    if (0x01018D <= value && value <= 0x01018E) { return true }
    if (0x010190 <= value && value <= 0x01019B) { return true }
    if value == 0x0101A0 { return true }
    if (0x0101D0 <= value && value <= 0x0101FC) { return true }
    if (0x0102E1 <= value && value <= 0x0102FB) { return true }
    if (0x010320 <= value && value <= 0x010323) { return true }
    if value == 0x010341 { return true }
    if value == 0x01034A { return true }
    if value == 0x01039F { return true }
    if (0x0103D0 <= value && value <= 0x0103D5) { return true }
    if value == 0x01056F { return true }
    if (0x010857 <= value && value <= 0x01085F) { return true }
    if (0x010877 <= value && value <= 0x01087F) { return true }
    if (0x0108A7 <= value && value <= 0x0108AF) { return true }
    if (0x0108FB <= value && value <= 0x0108FF) { return true }
    if (0x010916 <= value && value <= 0x010919) { return true }
    if (0x01091A <= value && value <= 0x01091B) { return true }
    if value == 0x01091F { return true }
    if value == 0x01093F { return true }
    if (0x0109BC <= value && value <= 0x0109BD) { return true }
    if (0x0109C0 <= value && value <= 0x0109CF) { return true }
    if (0x0109D2 <= value && value <= 0x0109FF) { return true }
    if (0x010A40 <= value && value <= 0x010A47) { return true }
    if value == 0x010A48 { return true }
    if (0x010A50 <= value && value <= 0x010A58) { return true }
    if (0x010A7D <= value && value <= 0x010A7F) { return true }
    if (0x010A9D <= value && value <= 0x010A9F) { return true }
    if value == 0x010AC8 { return true }
    if (0x010AEB <= value && value <= 0x010AF6) { return true }
    if (0x010B39 <= value && value <= 0x010B3F) { return true }
    if (0x010B58 <= value && value <= 0x010B5F) { return true }
    if (0x010B78 <= value && value <= 0x010B7F) { return true }
    if (0x010B99 <= value && value <= 0x010B9C) { return true }
    if (0x010BA9 <= value && value <= 0x010BAF) { return true }
    if (0x010CFA <= value && value <= 0x010CFF) { return true }
    if (0x010E60 <= value && value <= 0x010E7E) { return true }
    if (0x010F1D <= value && value <= 0x010F26) { return true }
    if (0x010F51 <= value && value <= 0x010F59) { return true }
    if (0x011047 <= value && value <= 0x01104D) { return true }
    if (0x011052 <= value && value <= 0x011065) { return true }
    if (0x0110BB <= value && value <= 0x0110BC) { return true }
    if (0x0110BE <= value && value <= 0x0110C1) { return true }
    if (0x011140 <= value && value <= 0x011143) { return true }
    if (0x011174 <= value && value <= 0x011175) { return true }
    if (0x0111C5 <= value && value <= 0x0111C8) { return true }
    if value == 0x0111CD { return true }
    if value == 0x0111DB { return true }
    if (0x0111DD <= value && value <= 0x0111DF) { return true }
    if (0x0111E1 <= value && value <= 0x0111F4) { return true }
    if (0x011238 <= value && value <= 0x01123D) { return true }
    if value == 0x0112A9 { return true }
    if (0x01144B <= value && value <= 0x01144F) { return true }
    if value == 0x01145B { return true }
    if value == 0x01145D { return true }
    if value == 0x0114C6 { return true }
    if (0x0115C1 <= value && value <= 0x0115C9) { return true }
    if (0x0115CA <= value && value <= 0x0115D7) { return true }
    if (0x011641 <= value && value <= 0x011643) { return true }
    if (0x011660 <= value && value <= 0x01166C) { return true }
    if (0x01173A <= value && value <= 0x01173F) { return true }
    if value == 0x01183B { return true }
    if (0x0118EA <= value && value <= 0x0118F2) { return true }
    if (0x011A3F <= value && value <= 0x011A46) { return true }
    if (0x011A9A <= value && value <= 0x011A9C) { return true }
    if (0x011A9E <= value && value <= 0x011AA2) { return true }
    if (0x011C41 <= value && value <= 0x011C45) { return true }
    if (0x011C5A <= value && value <= 0x011C6C) { return true }
    if (0x011C70 <= value && value <= 0x011C71) { return true }
    if (0x011EF7 <= value && value <= 0x011EF8) { return true }
    if (0x012400 <= value && value <= 0x012462) { return true }
    if (0x012463 <= value && value <= 0x01246E) { return true }
    if (0x012470 <= value && value <= 0x012473) { return true }
    if value == 0x012474 { return true }
    if (0x016A6E <= value && value <= 0x016A6F) { return true }
    if value == 0x016AF5 { return true }
    if (0x016B37 <= value && value <= 0x016B3F) { return true }
    if (0x016B44 <= value && value <= 0x016B45) { return true }
    if (0x016B5B <= value && value <= 0x016B61) { return true }
    if (0x016E80 <= value && value <= 0x016E9A) { return true }
    if value == 0x01BC9C { return true }
    if value == 0x01BC9F { return true }
    if (0x01D000 <= value && value <= 0x01D0F5) { return true }
    if (0x01D100 <= value && value <= 0x01D126) { return true }
    if value == 0x01D129 { return true }
    if (0x01D12A <= value && value <= 0x01D15D) { return true }
    if (0x01D165 <= value && value <= 0x01D172) { return true }
    if (0x01D17B <= value && value <= 0x01D1BA) { return true }
    if (0x01D1C1 <= value && value <= 0x01D1DD) { return true }
    if (0x01D1DE <= value && value <= 0x01D1E8) { return true }
    if (0x01D200 <= value && value <= 0x01D245) { return true }
    if (0x01D2E0 <= value && value <= 0x01D2F3) { return true }
    if (0x01D300 <= value && value <= 0x01D356) { return true }
    if (0x01D360 <= value && value <= 0x01D371) { return true }
    if (0x01D372 <= value && value <= 0x01D378) { return true }
    if (0x01D800 <= value && value <= 0x01D9FF) { return true }
    if (0x01DA37 <= value && value <= 0x01DA3A) { return true }
    if (0x01DA6D <= value && value <= 0x01DA74) { return true }
    if (0x01DA76 <= value && value <= 0x01DA83) { return true }
    if (0x01DA85 <= value && value <= 0x01DA8B) { return true }
    if (0x01E8C7 <= value && value <= 0x01E8CF) { return true }
    if (0x01E95E <= value && value <= 0x01E95F) { return true }
    if (0x01EC71 <= value && value <= 0x01ECB4) { return true }
    if (0x01EEF0 <= value && value <= 0x01EEF1) { return true }
    if (0x01F000 <= value && value <= 0x01F02B) { return true }
    if (0x01F030 <= value && value <= 0x01F093) { return true }
    if (0x01F0A0 <= value && value <= 0x01F0AE) { return true }
    if (0x01F0B1 <= value && value <= 0x01F0BE) { return true }
    if value == 0x01F0BF { return true }
    if (0x01F0C1 <= value && value <= 0x01F0CF) { return true }
    if (0x01F0D1 <= value && value <= 0x01F0DF) { return true }
    if (0x01F0E0 <= value && value <= 0x01F0F5) { return true }
    if (0x01F10B <= value && value <= 0x01F10C) { return true }
    if value == 0x01F12F { return true }
    if (0x01F150 <= value && value <= 0x01F156) { return true }
    if value == 0x01F157 { return true }
    if (0x01F158 <= value && value <= 0x01F15E) { return true }
    if value == 0x01F15F { return true }
    if (0x01F160 <= value && value <= 0x01F169) { return true }
    if (0x01F170 <= value && value <= 0x01F178) { return true }
    if value == 0x01F179 { return true }
    if value == 0x01F17A { return true }
    if (0x01F17B <= value && value <= 0x01F17C) { return true }
    if (0x01F17D <= value && value <= 0x01F17E) { return true }
    if value == 0x01F17F { return true }
    if (0x01F180 <= value && value <= 0x01F189) { return true }
    if (0x01F18A <= value && value <= 0x01F18D) { return true }
    if (0x01F18E <= value && value <= 0x01F18F) { return true }
    if (0x01F191 <= value && value <= 0x01F19A) { return true }
    if (0x01F19B <= value && value <= 0x01F1AC) { return true }
    if (0x01F1E6 <= value && value <= 0x01F1FF) { return true }
    if (0x01F260 <= value && value <= 0x01F265) { return true }
    if (0x01F300 <= value && value <= 0x01F320) { return true }
    if (0x01F321 <= value && value <= 0x01F32C) { return true }
    if (0x01F32D <= value && value <= 0x01F32F) { return true }
    if (0x01F330 <= value && value <= 0x01F335) { return true }
    if value == 0x01F336 { return true }
    if (0x01F337 <= value && value <= 0x01F37C) { return true }
    if value == 0x01F37D { return true }
    if (0x01F37E <= value && value <= 0x01F37F) { return true }
    if (0x01F380 <= value && value <= 0x01F393) { return true }
    if (0x01F394 <= value && value <= 0x01F39F) { return true }
    if (0x01F3A0 <= value && value <= 0x01F3C4) { return true }
    if value == 0x01F3C5 { return true }
    if (0x01F3C6 <= value && value <= 0x01F3CA) { return true }
    if (0x01F3CB <= value && value <= 0x01F3CE) { return true }
    if (0x01F3CF <= value && value <= 0x01F3D3) { return true }
    if (0x01F3D4 <= value && value <= 0x01F3DF) { return true }
    if (0x01F3E0 <= value && value <= 0x01F3F0) { return true }
    if (0x01F3F1 <= value && value <= 0x01F3F7) { return true }
    if (0x01F3F8 <= value && value <= 0x01F3FF) { return true }
    if (0x01F400 <= value && value <= 0x01F43E) { return true }
    if value == 0x01F43F { return true }
    if value == 0x01F440 { return true }
    if value == 0x01F441 { return true }
    if (0x01F442 <= value && value <= 0x01F4F7) { return true }
    if value == 0x01F4F8 { return true }
    if (0x01F4F9 <= value && value <= 0x01F4FC) { return true }
    if (0x01F4FD <= value && value <= 0x01F4FE) { return true }
    if value == 0x01F4FF { return true }
    if (0x01F500 <= value && value <= 0x01F53D) { return true }
    if (0x01F53E <= value && value <= 0x01F53F) { return true }
    if (0x01F540 <= value && value <= 0x01F543) { return true }
    if (0x01F544 <= value && value <= 0x01F54A) { return true }
    if (0x01F54B <= value && value <= 0x01F54F) { return true }
    if (0x01F550 <= value && value <= 0x01F567) { return true }
    if (0x01F568 <= value && value <= 0x01F579) { return true }
    if value == 0x01F57A { return true }
    if (0x01F57B <= value && value <= 0x01F5A3) { return true }
    if value == 0x01F5A4 { return true }
    if (0x01F5A5 <= value && value <= 0x01F5FA) { return true }
    if (0x01F5FB <= value && value <= 0x01F5FF) { return true }
    if value == 0x01F600 { return true }
    if (0x01F601 <= value && value <= 0x01F610) { return true }
    if value == 0x01F611 { return true }
    if (0x01F612 <= value && value <= 0x01F614) { return true }
    if value == 0x01F615 { return true }
    if value == 0x01F616 { return true }
    if value == 0x01F617 { return true }
    if value == 0x01F618 { return true }
    if value == 0x01F619 { return true }
    if value == 0x01F61A { return true }
    if value == 0x01F61B { return true }
    if (0x01F61C <= value && value <= 0x01F61E) { return true }
    if value == 0x01F61F { return true }
    if (0x01F620 <= value && value <= 0x01F625) { return true }
    if (0x01F626 <= value && value <= 0x01F627) { return true }
    if (0x01F628 <= value && value <= 0x01F62B) { return true }
    if value == 0x01F62C { return true }
    if value == 0x01F62D { return true }
    if (0x01F62E <= value && value <= 0x01F62F) { return true }
    if (0x01F630 <= value && value <= 0x01F633) { return true }
    if value == 0x01F634 { return true }
    if (0x01F635 <= value && value <= 0x01F640) { return true }
    if (0x01F641 <= value && value <= 0x01F642) { return true }
    if (0x01F643 <= value && value <= 0x01F644) { return true }
    if (0x01F645 <= value && value <= 0x01F64F) { return true }
    if (0x01F650 <= value && value <= 0x01F67F) { return true }
    if (0x01F680 <= value && value <= 0x01F6C5) { return true }
    if (0x01F6C6 <= value && value <= 0x01F6CF) { return true }
    if value == 0x01F6D0 { return true }
    if (0x01F6D1 <= value && value <= 0x01F6D2) { return true }
    if (0x01F6D3 <= value && value <= 0x01F6D4) { return true }
    if (0x01F6E0 <= value && value <= 0x01F6EC) { return true }
    if (0x01F6F0 <= value && value <= 0x01F6F3) { return true }
    if (0x01F6F4 <= value && value <= 0x01F6F6) { return true }
    if (0x01F6F7 <= value && value <= 0x01F6F8) { return true }
    if value == 0x01F6F9 { return true }
    if (0x01F700 <= value && value <= 0x01F773) { return true }
    if (0x01F780 <= value && value <= 0x01F7D4) { return true }
    if (0x01F7D5 <= value && value <= 0x01F7D8) { return true }
    if (0x01F800 <= value && value <= 0x01F80B) { return true }
    if (0x01F810 <= value && value <= 0x01F847) { return true }
    if (0x01F850 <= value && value <= 0x01F859) { return true }
    if (0x01F860 <= value && value <= 0x01F887) { return true }
    if (0x01F890 <= value && value <= 0x01F8AD) { return true }
    if (0x01F900 <= value && value <= 0x01F90B) { return true }
    if (0x01F910 <= value && value <= 0x01F918) { return true }
    if (0x01F919 <= value && value <= 0x01F91E) { return true }
    if value == 0x01F91F { return true }
    if (0x01F920 <= value && value <= 0x01F927) { return true }
    if (0x01F928 <= value && value <= 0x01F92F) { return true }
    if value == 0x01F930 { return true }
    if (0x01F931 <= value && value <= 0x01F932) { return true }
    if (0x01F933 <= value && value <= 0x01F93E) { return true }
    if (0x01F940 <= value && value <= 0x01F94B) { return true }
    if value == 0x01F94C { return true }
    if (0x01F94D <= value && value <= 0x01F94F) { return true }
    if (0x01F950 <= value && value <= 0x01F95E) { return true }
    if (0x01F95F <= value && value <= 0x01F96B) { return true }
    if (0x01F96C <= value && value <= 0x01F970) { return true }
    if (0x01F973 <= value && value <= 0x01F976) { return true }
    if value == 0x01F97A { return true }
    if (0x01F97C <= value && value <= 0x01F97F) { return true }
    if (0x01F980 <= value && value <= 0x01F984) { return true }
    if (0x01F985 <= value && value <= 0x01F991) { return true }
    if (0x01F992 <= value && value <= 0x01F997) { return true }
    if (0x01F998 <= value && value <= 0x01F9A2) { return true }
    if (0x01F9B0 <= value && value <= 0x01F9B9) { return true }
    if value == 0x01F9C0 { return true }
    if (0x01F9C1 <= value && value <= 0x01F9C2) { return true }
    if (0x01F9D0 <= value && value <= 0x01F9E6) { return true }
    if (0x01F9E7 <= value && value <= 0x01F9FF) { return true }
    if (0x01FA60 <= value && value <= 0x01FA6D) { return true }
    return false
  }
  internal var  _idna_isValid: Bool {
    let value: UInt32 = self.value
    if (0x00002D <= value && value <= 0x00002E) { return true }
    if (0x000030 <= value && value <= 0x000039) { return true }
    if (0x000061 <= value && value <= 0x00007A) { return true }
    if value == 0x0000B7 { return true }
    if (0x0000E0 <= value && value <= 0x0000F6) { return true }
    if (0x0000F8 <= value && value <= 0x0000FF) { return true }
    if value == 0x000101 { return true }
    if value == 0x000103 { return true }
    if value == 0x000105 { return true }
    if value == 0x000107 { return true }
    if value == 0x000109 { return true }
    if value == 0x00010B { return true }
    if value == 0x00010D { return true }
    if value == 0x00010F { return true }
    if value == 0x000111 { return true }
    if value == 0x000113 { return true }
    if value == 0x000115 { return true }
    if value == 0x000117 { return true }
    if value == 0x000119 { return true }
    if value == 0x00011B { return true }
    if value == 0x00011D { return true }
    if value == 0x00011F { return true }
    if value == 0x000121 { return true }
    if value == 0x000123 { return true }
    if value == 0x000125 { return true }
    if value == 0x000127 { return true }
    if value == 0x000129 { return true }
    if value == 0x00012B { return true }
    if value == 0x00012D { return true }
    if value == 0x00012F { return true }
    if value == 0x000131 { return true }
    if value == 0x000135 { return true }
    if (0x000137 <= value && value <= 0x000138) { return true }
    if value == 0x00013A { return true }
    if value == 0x00013C { return true }
    if value == 0x00013E { return true }
    if value == 0x000142 { return true }
    if value == 0x000144 { return true }
    if value == 0x000146 { return true }
    if value == 0x000148 { return true }
    if value == 0x00014B { return true }
    if value == 0x00014D { return true }
    if value == 0x00014F { return true }
    if value == 0x000151 { return true }
    if value == 0x000153 { return true }
    if value == 0x000155 { return true }
    if value == 0x000157 { return true }
    if value == 0x000159 { return true }
    if value == 0x00015B { return true }
    if value == 0x00015D { return true }
    if value == 0x00015F { return true }
    if value == 0x000161 { return true }
    if value == 0x000163 { return true }
    if value == 0x000165 { return true }
    if value == 0x000167 { return true }
    if value == 0x000169 { return true }
    if value == 0x00016B { return true }
    if value == 0x00016D { return true }
    if value == 0x00016F { return true }
    if value == 0x000171 { return true }
    if value == 0x000173 { return true }
    if value == 0x000175 { return true }
    if value == 0x000177 { return true }
    if value == 0x00017A { return true }
    if value == 0x00017C { return true }
    if value == 0x00017E { return true }
    if value == 0x000180 { return true }
    if value == 0x000183 { return true }
    if value == 0x000185 { return true }
    if value == 0x000188 { return true }
    if (0x00018C <= value && value <= 0x00018D) { return true }
    if value == 0x000192 { return true }
    if value == 0x000195 { return true }
    if (0x000199 <= value && value <= 0x00019B) { return true }
    if value == 0x00019E { return true }
    if value == 0x0001A1 { return true }
    if value == 0x0001A3 { return true }
    if value == 0x0001A5 { return true }
    if value == 0x0001A8 { return true }
    if (0x0001AA <= value && value <= 0x0001AB) { return true }
    if value == 0x0001AD { return true }
    if value == 0x0001B0 { return true }
    if value == 0x0001B4 { return true }
    if value == 0x0001B6 { return true }
    if (0x0001B9 <= value && value <= 0x0001BB) { return true }
    if (0x0001BD <= value && value <= 0x0001C3) { return true }
    if value == 0x0001CE { return true }
    if value == 0x0001D0 { return true }
    if value == 0x0001D2 { return true }
    if value == 0x0001D4 { return true }
    if value == 0x0001D6 { return true }
    if value == 0x0001D8 { return true }
    if value == 0x0001DA { return true }
    if (0x0001DC <= value && value <= 0x0001DD) { return true }
    if value == 0x0001DF { return true }
    if value == 0x0001E1 { return true }
    if value == 0x0001E3 { return true }
    if value == 0x0001E5 { return true }
    if value == 0x0001E7 { return true }
    if value == 0x0001E9 { return true }
    if value == 0x0001EB { return true }
    if value == 0x0001ED { return true }
    if (0x0001EF <= value && value <= 0x0001F0) { return true }
    if value == 0x0001F5 { return true }
    if value == 0x0001F9 { return true }
    if value == 0x0001FB { return true }
    if value == 0x0001FD { return true }
    if value == 0x0001FF { return true }
    if value == 0x000201 { return true }
    if value == 0x000203 { return true }
    if value == 0x000205 { return true }
    if value == 0x000207 { return true }
    if value == 0x000209 { return true }
    if value == 0x00020B { return true }
    if value == 0x00020D { return true }
    if value == 0x00020F { return true }
    if value == 0x000211 { return true }
    if value == 0x000213 { return true }
    if value == 0x000215 { return true }
    if value == 0x000217 { return true }
    if value == 0x000219 { return true }
    if value == 0x00021B { return true }
    if value == 0x00021D { return true }
    if value == 0x00021F { return true }
    if value == 0x000221 { return true }
    if value == 0x000223 { return true }
    if value == 0x000225 { return true }
    if value == 0x000227 { return true }
    if value == 0x000229 { return true }
    if value == 0x00022B { return true }
    if value == 0x00022D { return true }
    if value == 0x00022F { return true }
    if value == 0x000231 { return true }
    if value == 0x000233 { return true }
    if (0x000234 <= value && value <= 0x000236) { return true }
    if (0x000237 <= value && value <= 0x000239) { return true }
    if value == 0x00023C { return true }
    if (0x00023F <= value && value <= 0x000240) { return true }
    if value == 0x000242 { return true }
    if value == 0x000247 { return true }
    if value == 0x000249 { return true }
    if value == 0x00024B { return true }
    if value == 0x00024D { return true }
    if value == 0x00024F { return true }
    if (0x000250 <= value && value <= 0x0002A8) { return true }
    if (0x0002A9 <= value && value <= 0x0002AD) { return true }
    if (0x0002AE <= value && value <= 0x0002AF) { return true }
    if (0x0002B9 <= value && value <= 0x0002C1) { return true }
    if (0x0002C6 <= value && value <= 0x0002D1) { return true }
    if value == 0x0002EC { return true }
    if value == 0x0002EE { return true }
    if (0x000300 <= value && value <= 0x00033F) { return true }
    if value == 0x000342 { return true }
    if (0x000346 <= value && value <= 0x00034E) { return true }
    if (0x000350 <= value && value <= 0x000357) { return true }
    if (0x000358 <= value && value <= 0x00035C) { return true }
    if (0x00035D <= value && value <= 0x00035F) { return true }
    if (0x000360 <= value && value <= 0x000361) { return true }
    if value == 0x000362 { return true }
    if (0x000363 <= value && value <= 0x00036F) { return true }
    if value == 0x000371 { return true }
    if value == 0x000373 { return true }
    if value == 0x000375 { return true }
    if value == 0x000377 { return true }
    if (0x00037B <= value && value <= 0x00037D) { return true }
    if value == 0x000390 { return true }
    if (0x0003AC <= value && value <= 0x0003C1) { return true }
    if (0x0003C3 <= value && value <= 0x0003CE) { return true }
    if value == 0x0003D7 { return true }
    if value == 0x0003D9 { return true }
    if value == 0x0003DB { return true }
    if value == 0x0003DD { return true }
    if value == 0x0003DF { return true }
    if value == 0x0003E1 { return true }
    if value == 0x0003E3 { return true }
    if value == 0x0003E5 { return true }
    if value == 0x0003E7 { return true }
    if value == 0x0003E9 { return true }
    if value == 0x0003EB { return true }
    if value == 0x0003ED { return true }
    if value == 0x0003EF { return true }
    if value == 0x0003F3 { return true }
    if value == 0x0003F8 { return true }
    if value == 0x0003FB { return true }
    if value == 0x0003FC { return true }
    if (0x000430 <= value && value <= 0x00044F) { return true }
    if value == 0x000450 { return true }
    if (0x000451 <= value && value <= 0x00045C) { return true }
    if value == 0x00045D { return true }
    if (0x00045E <= value && value <= 0x00045F) { return true }
    if value == 0x000461 { return true }
    if value == 0x000463 { return true }
    if value == 0x000465 { return true }
    if value == 0x000467 { return true }
    if value == 0x000469 { return true }
    if value == 0x00046B { return true }
    if value == 0x00046D { return true }
    if value == 0x00046F { return true }
    if value == 0x000471 { return true }
    if value == 0x000473 { return true }
    if value == 0x000475 { return true }
    if value == 0x000477 { return true }
    if value == 0x000479 { return true }
    if value == 0x00047B { return true }
    if value == 0x00047D { return true }
    if value == 0x00047F { return true }
    if value == 0x000481 { return true }
    if (0x000483 <= value && value <= 0x000486) { return true }
    if value == 0x000487 { return true }
    if value == 0x00048B { return true }
    if value == 0x00048D { return true }
    if value == 0x00048F { return true }
    if value == 0x000491 { return true }
    if value == 0x000493 { return true }
    if value == 0x000495 { return true }
    if value == 0x000497 { return true }
    if value == 0x000499 { return true }
    if value == 0x00049B { return true }
    if value == 0x00049D { return true }
    if value == 0x00049F { return true }
    if value == 0x0004A1 { return true }
    if value == 0x0004A3 { return true }
    if value == 0x0004A5 { return true }
    if value == 0x0004A7 { return true }
    if value == 0x0004A9 { return true }
    if value == 0x0004AB { return true }
    if value == 0x0004AD { return true }
    if value == 0x0004AF { return true }
    if value == 0x0004B1 { return true }
    if value == 0x0004B3 { return true }
    if value == 0x0004B5 { return true }
    if value == 0x0004B7 { return true }
    if value == 0x0004B9 { return true }
    if value == 0x0004BB { return true }
    if value == 0x0004BD { return true }
    if value == 0x0004BF { return true }
    if value == 0x0004C2 { return true }
    if value == 0x0004C4 { return true }
    if value == 0x0004C6 { return true }
    if value == 0x0004C8 { return true }
    if value == 0x0004CA { return true }
    if value == 0x0004CC { return true }
    if value == 0x0004CE { return true }
    if value == 0x0004CF { return true }
    if value == 0x0004D1 { return true }
    if value == 0x0004D3 { return true }
    if value == 0x0004D5 { return true }
    if value == 0x0004D7 { return true }
    if value == 0x0004D9 { return true }
    if value == 0x0004DB { return true }
    if value == 0x0004DD { return true }
    if value == 0x0004DF { return true }
    if value == 0x0004E1 { return true }
    if value == 0x0004E3 { return true }
    if value == 0x0004E5 { return true }
    if value == 0x0004E7 { return true }
    if value == 0x0004E9 { return true }
    if value == 0x0004EB { return true }
    if value == 0x0004ED { return true }
    if value == 0x0004EF { return true }
    if value == 0x0004F1 { return true }
    if value == 0x0004F3 { return true }
    if value == 0x0004F5 { return true }
    if value == 0x0004F7 { return true }
    if value == 0x0004F9 { return true }
    if value == 0x0004FB { return true }
    if value == 0x0004FD { return true }
    if value == 0x0004FF { return true }
    if value == 0x000501 { return true }
    if value == 0x000503 { return true }
    if value == 0x000505 { return true }
    if value == 0x000507 { return true }
    if value == 0x000509 { return true }
    if value == 0x00050B { return true }
    if value == 0x00050D { return true }
    if value == 0x00050F { return true }
    if value == 0x000511 { return true }
    if value == 0x000513 { return true }
    if value == 0x000515 { return true }
    if value == 0x000517 { return true }
    if value == 0x000519 { return true }
    if value == 0x00051B { return true }
    if value == 0x00051D { return true }
    if value == 0x00051F { return true }
    if value == 0x000521 { return true }
    if value == 0x000523 { return true }
    if value == 0x000525 { return true }
    if value == 0x000527 { return true }
    if value == 0x000529 { return true }
    if value == 0x00052B { return true }
    if value == 0x00052D { return true }
    if value == 0x00052F { return true }
    if value == 0x000559 { return true }
    if value == 0x000560 { return true }
    if (0x000561 <= value && value <= 0x000586) { return true }
    if value == 0x000588 { return true }
    if (0x000591 <= value && value <= 0x0005A1) { return true }
    if value == 0x0005A2 { return true }
    if (0x0005A3 <= value && value <= 0x0005AF) { return true }
    if (0x0005B0 <= value && value <= 0x0005B9) { return true }
    if value == 0x0005BA { return true }
    if (0x0005BB <= value && value <= 0x0005BD) { return true }
    if value == 0x0005BF { return true }
    if (0x0005C1 <= value && value <= 0x0005C2) { return true }
    if value == 0x0005C4 { return true }
    if value == 0x0005C5 { return true }
    if value == 0x0005C7 { return true }
    if (0x0005D0 <= value && value <= 0x0005EA) { return true }
    if value == 0x0005EF { return true }
    if (0x0005F0 <= value && value <= 0x0005F4) { return true }
    if (0x000610 <= value && value <= 0x000615) { return true }
    if (0x000616 <= value && value <= 0x00061A) { return true }
    if value == 0x000620 { return true }
    if (0x000621 <= value && value <= 0x00063A) { return true }
    if (0x00063B <= value && value <= 0x00063F) { return true }
    if (0x000641 <= value && value <= 0x000652) { return true }
    if (0x000653 <= value && value <= 0x000655) { return true }
    if (0x000656 <= value && value <= 0x000658) { return true }
    if (0x000659 <= value && value <= 0x00065E) { return true }
    if value == 0x00065F { return true }
    if (0x000660 <= value && value <= 0x000669) { return true }
    if (0x00066E <= value && value <= 0x00066F) { return true }
    if (0x000670 <= value && value <= 0x000674) { return true }
    if (0x000679 <= value && value <= 0x0006B7) { return true }
    if (0x0006B8 <= value && value <= 0x0006B9) { return true }
    if (0x0006BA <= value && value <= 0x0006BE) { return true }
    if value == 0x0006BF { return true }
    if (0x0006C0 <= value && value <= 0x0006CE) { return true }
    if value == 0x0006CF { return true }
    if (0x0006D0 <= value && value <= 0x0006D3) { return true }
    if (0x0006D5 <= value && value <= 0x0006DC) { return true }
    if (0x0006DF <= value && value <= 0x0006E8) { return true }
    if (0x0006EA <= value && value <= 0x0006ED) { return true }
    if (0x0006EE <= value && value <= 0x0006EF) { return true }
    if (0x0006F0 <= value && value <= 0x0006F9) { return true }
    if (0x0006FA <= value && value <= 0x0006FE) { return true }
    if value == 0x0006FF { return true }
    if (0x000710 <= value && value <= 0x00072C) { return true }
    if (0x00072D <= value && value <= 0x00072F) { return true }
    if (0x000730 <= value && value <= 0x00074A) { return true }
    if (0x00074D <= value && value <= 0x00074F) { return true }
    if (0x000750 <= value && value <= 0x00076D) { return true }
    if (0x00076E <= value && value <= 0x00077F) { return true }
    if (0x000780 <= value && value <= 0x0007B0) { return true }
    if value == 0x0007B1 { return true }
    if (0x0007C0 <= value && value <= 0x0007F5) { return true }
    if value == 0x0007FD { return true }
    if (0x000800 <= value && value <= 0x00082D) { return true }
    if (0x000840 <= value && value <= 0x00085B) { return true }
    if (0x000860 <= value && value <= 0x00086A) { return true }
    if value == 0x0008A0 { return true }
    if value == 0x0008A1 { return true }
    if (0x0008A2 <= value && value <= 0x0008AC) { return true }
    if (0x0008AD <= value && value <= 0x0008B2) { return true }
    if (0x0008B3 <= value && value <= 0x0008B4) { return true }
    if (0x0008B6 <= value && value <= 0x0008BD) { return true }
    if value == 0x0008D3 { return true }
    if (0x0008D4 <= value && value <= 0x0008E1) { return true }
    if value == 0x0008E3 { return true }
    if (0x0008E4 <= value && value <= 0x0008FE) { return true }
    if value == 0x0008FF { return true }
    if value == 0x000900 { return true }
    if (0x000901 <= value && value <= 0x000903) { return true }
    if value == 0x000904 { return true }
    if (0x000905 <= value && value <= 0x000939) { return true }
    if (0x00093A <= value && value <= 0x00093B) { return true }
    if (0x00093C <= value && value <= 0x00094D) { return true }
    if value == 0x00094E { return true }
    if value == 0x00094F { return true }
    if (0x000950 <= value && value <= 0x000954) { return true }
    if value == 0x000955 { return true }
    if (0x000956 <= value && value <= 0x000957) { return true }
    if (0x000960 <= value && value <= 0x000963) { return true }
    if (0x000966 <= value && value <= 0x00096F) { return true }
    if (0x000971 <= value && value <= 0x000972) { return true }
    if (0x000973 <= value && value <= 0x000977) { return true }
    if value == 0x000978 { return true }
    if (0x000979 <= value && value <= 0x00097A) { return true }
    if (0x00097B <= value && value <= 0x00097C) { return true }
    if value == 0x00097D { return true }
    if (0x00097E <= value && value <= 0x00097F) { return true }
    if value == 0x000980 { return true }
    if (0x000981 <= value && value <= 0x000983) { return true }
    if (0x000985 <= value && value <= 0x00098C) { return true }
    if (0x00098F <= value && value <= 0x000990) { return true }
    if (0x000993 <= value && value <= 0x0009A8) { return true }
    if (0x0009AA <= value && value <= 0x0009B0) { return true }
    if value == 0x0009B2 { return true }
    if (0x0009B6 <= value && value <= 0x0009B9) { return true }
    if value == 0x0009BC { return true }
    if value == 0x0009BD { return true }
    if (0x0009BE <= value && value <= 0x0009C4) { return true }
    if (0x0009C7 <= value && value <= 0x0009C8) { return true }
    if (0x0009CB <= value && value <= 0x0009CD) { return true }
    if value == 0x0009CE { return true }
    if value == 0x0009D7 { return true }
    if (0x0009E0 <= value && value <= 0x0009E3) { return true }
    if (0x0009E6 <= value && value <= 0x0009F1) { return true }
    if value == 0x0009FC { return true }
    if value == 0x0009FE { return true }
    if value == 0x000A01 { return true }
    if value == 0x000A02 { return true }
    if value == 0x000A03 { return true }
    if (0x000A05 <= value && value <= 0x000A0A) { return true }
    if (0x000A0F <= value && value <= 0x000A10) { return true }
    if (0x000A13 <= value && value <= 0x000A28) { return true }
    if (0x000A2A <= value && value <= 0x000A30) { return true }
    if value == 0x000A32 { return true }
    if value == 0x000A35 { return true }
    if (0x000A38 <= value && value <= 0x000A39) { return true }
    if value == 0x000A3C { return true }
    if (0x000A3E <= value && value <= 0x000A42) { return true }
    if (0x000A47 <= value && value <= 0x000A48) { return true }
    if (0x000A4B <= value && value <= 0x000A4D) { return true }
    if value == 0x000A51 { return true }
    if value == 0x000A5C { return true }
    if (0x000A66 <= value && value <= 0x000A74) { return true }
    if value == 0x000A75 { return true }
    if (0x000A81 <= value && value <= 0x000A83) { return true }
    if (0x000A85 <= value && value <= 0x000A8B) { return true }
    if value == 0x000A8C { return true }
    if value == 0x000A8D { return true }
    if (0x000A8F <= value && value <= 0x000A91) { return true }
    if (0x000A93 <= value && value <= 0x000AA8) { return true }
    if (0x000AAA <= value && value <= 0x000AB0) { return true }
    if (0x000AB2 <= value && value <= 0x000AB3) { return true }
    if (0x000AB5 <= value && value <= 0x000AB9) { return true }
    if (0x000ABC <= value && value <= 0x000AC5) { return true }
    if (0x000AC7 <= value && value <= 0x000AC9) { return true }
    if (0x000ACB <= value && value <= 0x000ACD) { return true }
    if value == 0x000AD0 { return true }
    if value == 0x000AE0 { return true }
    if (0x000AE1 <= value && value <= 0x000AE3) { return true }
    if (0x000AE6 <= value && value <= 0x000AEF) { return true }
    if value == 0x000AF9 { return true }
    if (0x000AFA <= value && value <= 0x000AFF) { return true }
    if (0x000B01 <= value && value <= 0x000B03) { return true }
    if (0x000B05 <= value && value <= 0x000B0C) { return true }
    if (0x000B0F <= value && value <= 0x000B10) { return true }
    if (0x000B13 <= value && value <= 0x000B28) { return true }
    if (0x000B2A <= value && value <= 0x000B30) { return true }
    if (0x000B32 <= value && value <= 0x000B33) { return true }
    if value == 0x000B35 { return true }
    if (0x000B36 <= value && value <= 0x000B39) { return true }
    if (0x000B3C <= value && value <= 0x000B43) { return true }
    if value == 0x000B44 { return true }
    if (0x000B47 <= value && value <= 0x000B48) { return true }
    if (0x000B4B <= value && value <= 0x000B4D) { return true }
    if (0x000B56 <= value && value <= 0x000B57) { return true }
    if (0x000B5F <= value && value <= 0x000B61) { return true }
    if (0x000B62 <= value && value <= 0x000B63) { return true }
    if (0x000B66 <= value && value <= 0x000B6F) { return true }
    if value == 0x000B71 { return true }
    if (0x000B82 <= value && value <= 0x000B83) { return true }
    if (0x000B85 <= value && value <= 0x000B8A) { return true }
    if (0x000B8E <= value && value <= 0x000B90) { return true }
    if (0x000B92 <= value && value <= 0x000B95) { return true }
    if (0x000B99 <= value && value <= 0x000B9A) { return true }
    if value == 0x000B9C { return true }
    if (0x000B9E <= value && value <= 0x000B9F) { return true }
    if (0x000BA3 <= value && value <= 0x000BA4) { return true }
    if (0x000BA8 <= value && value <= 0x000BAA) { return true }
    if (0x000BAE <= value && value <= 0x000BB5) { return true }
    if value == 0x000BB6 { return true }
    if (0x000BB7 <= value && value <= 0x000BB9) { return true }
    if (0x000BBE <= value && value <= 0x000BC2) { return true }
    if (0x000BC6 <= value && value <= 0x000BC8) { return true }
    if (0x000BCA <= value && value <= 0x000BCD) { return true }
    if value == 0x000BD0 { return true }
    if value == 0x000BD7 { return true }
    if value == 0x000BE6 { return true }
    if (0x000BE7 <= value && value <= 0x000BEF) { return true }
    if value == 0x000C00 { return true }
    if (0x000C01 <= value && value <= 0x000C03) { return true }
    if value == 0x000C04 { return true }
    if (0x000C05 <= value && value <= 0x000C0C) { return true }
    if (0x000C0E <= value && value <= 0x000C10) { return true }
    if (0x000C12 <= value && value <= 0x000C28) { return true }
    if (0x000C2A <= value && value <= 0x000C33) { return true }
    if value == 0x000C34 { return true }
    if (0x000C35 <= value && value <= 0x000C39) { return true }
    if value == 0x000C3D { return true }
    if (0x000C3E <= value && value <= 0x000C44) { return true }
    if (0x000C46 <= value && value <= 0x000C48) { return true }
    if (0x000C4A <= value && value <= 0x000C4D) { return true }
    if (0x000C55 <= value && value <= 0x000C56) { return true }
    if (0x000C58 <= value && value <= 0x000C59) { return true }
    if value == 0x000C5A { return true }
    if (0x000C60 <= value && value <= 0x000C61) { return true }
    if (0x000C62 <= value && value <= 0x000C63) { return true }
    if (0x000C66 <= value && value <= 0x000C6F) { return true }
    if value == 0x000C80 { return true }
    if value == 0x000C81 { return true }
    if (0x000C82 <= value && value <= 0x000C83) { return true }
    if (0x000C85 <= value && value <= 0x000C8C) { return true }
    if (0x000C8E <= value && value <= 0x000C90) { return true }
    if (0x000C92 <= value && value <= 0x000CA8) { return true }
    if (0x000CAA <= value && value <= 0x000CB3) { return true }
    if (0x000CB5 <= value && value <= 0x000CB9) { return true }
    if (0x000CBC <= value && value <= 0x000CBD) { return true }
    if (0x000CBE <= value && value <= 0x000CC4) { return true }
    if (0x000CC6 <= value && value <= 0x000CC8) { return true }
    if (0x000CCA <= value && value <= 0x000CCD) { return true }
    if (0x000CD5 <= value && value <= 0x000CD6) { return true }
    if value == 0x000CDE { return true }
    if (0x000CE0 <= value && value <= 0x000CE1) { return true }
    if (0x000CE2 <= value && value <= 0x000CE3) { return true }
    if (0x000CE6 <= value && value <= 0x000CEF) { return true }
    if (0x000CF1 <= value && value <= 0x000CF2) { return true }
    if value == 0x000D00 { return true }
    if value == 0x000D01 { return true }
    if (0x000D02 <= value && value <= 0x000D03) { return true }
    if (0x000D05 <= value && value <= 0x000D0C) { return true }
    if (0x000D0E <= value && value <= 0x000D10) { return true }
    if (0x000D12 <= value && value <= 0x000D28) { return true }
    if value == 0x000D29 { return true }
    if (0x000D2A <= value && value <= 0x000D39) { return true }
    if value == 0x000D3A { return true }
    if (0x000D3B <= value && value <= 0x000D3C) { return true }
    if value == 0x000D3D { return true }
    if (0x000D3E <= value && value <= 0x000D43) { return true }
    if value == 0x000D44 { return true }
    if (0x000D46 <= value && value <= 0x000D48) { return true }
    if (0x000D4A <= value && value <= 0x000D4D) { return true }
    if value == 0x000D4E { return true }
    if (0x000D54 <= value && value <= 0x000D56) { return true }
    if value == 0x000D57 { return true }
    if value == 0x000D5F { return true }
    if (0x000D60 <= value && value <= 0x000D61) { return true }
    if (0x000D62 <= value && value <= 0x000D63) { return true }
    if (0x000D66 <= value && value <= 0x000D6F) { return true }
    if (0x000D7A <= value && value <= 0x000D7F) { return true }
    if (0x000D82 <= value && value <= 0x000D83) { return true }
    if (0x000D85 <= value && value <= 0x000D96) { return true }
    if (0x000D9A <= value && value <= 0x000DB1) { return true }
    if (0x000DB3 <= value && value <= 0x000DBB) { return true }
    if value == 0x000DBD { return true }
    if (0x000DC0 <= value && value <= 0x000DC6) { return true }
    if value == 0x000DCA { return true }
    if (0x000DCF <= value && value <= 0x000DD4) { return true }
    if value == 0x000DD6 { return true }
    if (0x000DD8 <= value && value <= 0x000DDF) { return true }
    if (0x000DE6 <= value && value <= 0x000DEF) { return true }
    if (0x000DF2 <= value && value <= 0x000DF3) { return true }
    if (0x000E01 <= value && value <= 0x000E32) { return true }
    if (0x000E34 <= value && value <= 0x000E3A) { return true }
    if (0x000E40 <= value && value <= 0x000E4E) { return true }
    if (0x000E50 <= value && value <= 0x000E59) { return true }
    if (0x000E81 <= value && value <= 0x000E82) { return true }
    if value == 0x000E84 { return true }
    if (0x000E87 <= value && value <= 0x000E88) { return true }
    if value == 0x000E8A { return true }
    if value == 0x000E8D { return true }
    if (0x000E94 <= value && value <= 0x000E97) { return true }
    if (0x000E99 <= value && value <= 0x000E9F) { return true }
    if (0x000EA1 <= value && value <= 0x000EA3) { return true }
    if value == 0x000EA5 { return true }
    if value == 0x000EA7 { return true }
    if (0x000EAA <= value && value <= 0x000EAB) { return true }
    if (0x000EAD <= value && value <= 0x000EB2) { return true }
    if (0x000EB4 <= value && value <= 0x000EB9) { return true }
    if (0x000EBB <= value && value <= 0x000EBD) { return true }
    if (0x000EC0 <= value && value <= 0x000EC4) { return true }
    if value == 0x000EC6 { return true }
    if (0x000EC8 <= value && value <= 0x000ECD) { return true }
    if (0x000ED0 <= value && value <= 0x000ED9) { return true }
    if (0x000EDE <= value && value <= 0x000EDF) { return true }
    if value == 0x000F00 { return true }
    if value == 0x000F0B { return true }
    if (0x000F18 <= value && value <= 0x000F19) { return true }
    if (0x000F20 <= value && value <= 0x000F29) { return true }
    if value == 0x000F35 { return true }
    if value == 0x000F37 { return true }
    if value == 0x000F39 { return true }
    if (0x000F3E <= value && value <= 0x000F42) { return true }
    if (0x000F44 <= value && value <= 0x000F47) { return true }
    if (0x000F49 <= value && value <= 0x000F4C) { return true }
    if (0x000F4E <= value && value <= 0x000F51) { return true }
    if (0x000F53 <= value && value <= 0x000F56) { return true }
    if (0x000F58 <= value && value <= 0x000F5B) { return true }
    if (0x000F5D <= value && value <= 0x000F68) { return true }
    if value == 0x000F6A { return true }
    if (0x000F6B <= value && value <= 0x000F6C) { return true }
    if (0x000F71 <= value && value <= 0x000F72) { return true }
    if value == 0x000F74 { return true }
    if (0x000F7A <= value && value <= 0x000F80) { return true }
    if (0x000F82 <= value && value <= 0x000F84) { return true }
    if (0x000F86 <= value && value <= 0x000F8B) { return true }
    if (0x000F8C <= value && value <= 0x000F8F) { return true }
    if (0x000F90 <= value && value <= 0x000F92) { return true }
    if (0x000F94 <= value && value <= 0x000F95) { return true }
    if value == 0x000F96 { return true }
    if value == 0x000F97 { return true }
    if (0x000F99 <= value && value <= 0x000F9C) { return true }
    if (0x000F9E <= value && value <= 0x000FA1) { return true }
    if (0x000FA3 <= value && value <= 0x000FA6) { return true }
    if (0x000FA8 <= value && value <= 0x000FAB) { return true }
    if value == 0x000FAD { return true }
    if (0x000FAE <= value && value <= 0x000FB0) { return true }
    if (0x000FB1 <= value && value <= 0x000FB7) { return true }
    if value == 0x000FB8 { return true }
    if (0x000FBA <= value && value <= 0x000FBC) { return true }
    if value == 0x000FC6 { return true }
    if (0x001000 <= value && value <= 0x001021) { return true }
    if value == 0x001022 { return true }
    if (0x001023 <= value && value <= 0x001027) { return true }
    if value == 0x001028 { return true }
    if (0x001029 <= value && value <= 0x00102A) { return true }
    if value == 0x00102B { return true }
    if (0x00102C <= value && value <= 0x001032) { return true }
    if (0x001033 <= value && value <= 0x001035) { return true }
    if (0x001036 <= value && value <= 0x001039) { return true }
    if (0x00103A <= value && value <= 0x00103F) { return true }
    if (0x001040 <= value && value <= 0x001049) { return true }
    if (0x001050 <= value && value <= 0x001059) { return true }
    if (0x00105A <= value && value <= 0x001099) { return true }
    if (0x00109A <= value && value <= 0x00109D) { return true }
    if (0x0010D0 <= value && value <= 0x0010F6) { return true }
    if (0x0010F7 <= value && value <= 0x0010F8) { return true }
    if (0x0010F9 <= value && value <= 0x0010FA) { return true }
    if (0x0010FD <= value && value <= 0x0010FF) { return true }
    if (0x001200 <= value && value <= 0x001206) { return true }
    if value == 0x001207 { return true }
    if (0x001208 <= value && value <= 0x001246) { return true }
    if value == 0x001247 { return true }
    if value == 0x001248 { return true }
    if (0x00124A <= value && value <= 0x00124D) { return true }
    if (0x001250 <= value && value <= 0x001256) { return true }
    if value == 0x001258 { return true }
    if (0x00125A <= value && value <= 0x00125D) { return true }
    if (0x001260 <= value && value <= 0x001286) { return true }
    if value == 0x001287 { return true }
    if value == 0x001288 { return true }
    if (0x00128A <= value && value <= 0x00128D) { return true }
    if (0x001290 <= value && value <= 0x0012AE) { return true }
    if value == 0x0012AF { return true }
    if value == 0x0012B0 { return true }
    if (0x0012B2 <= value && value <= 0x0012B5) { return true }
    if (0x0012B8 <= value && value <= 0x0012BE) { return true }
    if value == 0x0012C0 { return true }
    if (0x0012C2 <= value && value <= 0x0012C5) { return true }
    if (0x0012C8 <= value && value <= 0x0012CE) { return true }
    if value == 0x0012CF { return true }
    if (0x0012D0 <= value && value <= 0x0012D6) { return true }
    if (0x0012D8 <= value && value <= 0x0012EE) { return true }
    if value == 0x0012EF { return true }
    if (0x0012F0 <= value && value <= 0x00130E) { return true }
    if value == 0x00130F { return true }
    if value == 0x001310 { return true }
    if (0x001312 <= value && value <= 0x001315) { return true }
    if (0x001318 <= value && value <= 0x00131E) { return true }
    if value == 0x00131F { return true }
    if (0x001320 <= value && value <= 0x001346) { return true }
    if value == 0x001347 { return true }
    if (0x001348 <= value && value <= 0x00135A) { return true }
    if (0x00135D <= value && value <= 0x00135E) { return true }
    if value == 0x00135F { return true }
    if (0x001380 <= value && value <= 0x00138F) { return true }
    if (0x0013A0 <= value && value <= 0x0013F4) { return true }
    if value == 0x0013F5 { return true }
    if (0x001401 <= value && value <= 0x00166C) { return true }
    if (0x00166F <= value && value <= 0x001676) { return true }
    if (0x001677 <= value && value <= 0x00167F) { return true }
    if (0x001681 <= value && value <= 0x00169A) { return true }
    if (0x0016A0 <= value && value <= 0x0016EA) { return true }
    if (0x0016F1 <= value && value <= 0x0016F8) { return true }
    if (0x001700 <= value && value <= 0x00170C) { return true }
    if (0x00170E <= value && value <= 0x001714) { return true }
    if (0x001720 <= value && value <= 0x001734) { return true }
    if (0x001740 <= value && value <= 0x001753) { return true }
    if (0x001760 <= value && value <= 0x00176C) { return true }
    if (0x00176E <= value && value <= 0x001770) { return true }
    if (0x001772 <= value && value <= 0x001773) { return true }
    if (0x001780 <= value && value <= 0x0017B3) { return true }
    if (0x0017B6 <= value && value <= 0x0017D3) { return true }
    if value == 0x0017D7 { return true }
    if value == 0x0017DC { return true }
    if value == 0x0017DD { return true }
    if (0x0017E0 <= value && value <= 0x0017E9) { return true }
    if (0x001810 <= value && value <= 0x001819) { return true }
    if (0x001820 <= value && value <= 0x001877) { return true }
    if value == 0x001878 { return true }
    if (0x001880 <= value && value <= 0x0018A9) { return true }
    if value == 0x0018AA { return true }
    if (0x0018B0 <= value && value <= 0x0018F5) { return true }
    if (0x001900 <= value && value <= 0x00191C) { return true }
    if (0x00191D <= value && value <= 0x00191E) { return true }
    if (0x001920 <= value && value <= 0x00192B) { return true }
    if (0x001930 <= value && value <= 0x00193B) { return true }
    if (0x001946 <= value && value <= 0x00196D) { return true }
    if (0x001970 <= value && value <= 0x001974) { return true }
    if (0x001980 <= value && value <= 0x0019A9) { return true }
    if (0x0019AA <= value && value <= 0x0019AB) { return true }
    if (0x0019B0 <= value && value <= 0x0019C9) { return true }
    if (0x0019D0 <= value && value <= 0x0019D9) { return true }
    if (0x001A00 <= value && value <= 0x001A1B) { return true }
    if (0x001A20 <= value && value <= 0x001A5E) { return true }
    if (0x001A60 <= value && value <= 0x001A7C) { return true }
    if (0x001A7F <= value && value <= 0x001A89) { return true }
    if (0x001A90 <= value && value <= 0x001A99) { return true }
    if value == 0x001AA7 { return true }
    if (0x001AB0 <= value && value <= 0x001ABD) { return true }
    if (0x001B00 <= value && value <= 0x001B4B) { return true }
    if (0x001B50 <= value && value <= 0x001B59) { return true }
    if (0x001B6B <= value && value <= 0x001B73) { return true }
    if (0x001B80 <= value && value <= 0x001BAA) { return true }
    if (0x001BAB <= value && value <= 0x001BAD) { return true }
    if (0x001BAE <= value && value <= 0x001BB9) { return true }
    if (0x001BBA <= value && value <= 0x001BBF) { return true }
    if (0x001BC0 <= value && value <= 0x001BF3) { return true }
    if (0x001C00 <= value && value <= 0x001C37) { return true }
    if (0x001C40 <= value && value <= 0x001C49) { return true }
    if (0x001C4D <= value && value <= 0x001C7D) { return true }
    if (0x001CD0 <= value && value <= 0x001CD2) { return true }
    if (0x001CD4 <= value && value <= 0x001CF2) { return true }
    if (0x001CF3 <= value && value <= 0x001CF6) { return true }
    if value == 0x001CF7 { return true }
    if (0x001CF8 <= value && value <= 0x001CF9) { return true }
    if (0x001D00 <= value && value <= 0x001D2B) { return true }
    if value == 0x001D2F { return true }
    if value == 0x001D3B { return true }
    if value == 0x001D4E { return true }
    if value == 0x001D6B { return true }
    if (0x001D6C <= value && value <= 0x001D77) { return true }
    if (0x001D79 <= value && value <= 0x001D9A) { return true }
    if (0x001DC0 <= value && value <= 0x001DC3) { return true }
    if (0x001DC4 <= value && value <= 0x001DCA) { return true }
    if (0x001DCB <= value && value <= 0x001DE6) { return true }
    if (0x001DE7 <= value && value <= 0x001DF5) { return true }
    if (0x001DF6 <= value && value <= 0x001DF9) { return true }
    if value == 0x001DFB { return true }
    if value == 0x001DFC { return true }
    if value == 0x001DFD { return true }
    if (0x001DFE <= value && value <= 0x001DFF) { return true }
    if value == 0x001E01 { return true }
    if value == 0x001E03 { return true }
    if value == 0x001E05 { return true }
    if value == 0x001E07 { return true }
    if value == 0x001E09 { return true }
    if value == 0x001E0B { return true }
    if value == 0x001E0D { return true }
    if value == 0x001E0F { return true }
    if value == 0x001E11 { return true }
    if value == 0x001E13 { return true }
    if value == 0x001E15 { return true }
    if value == 0x001E17 { return true }
    if value == 0x001E19 { return true }
    if value == 0x001E1B { return true }
    if value == 0x001E1D { return true }
    if value == 0x001E1F { return true }
    if value == 0x001E21 { return true }
    if value == 0x001E23 { return true }
    if value == 0x001E25 { return true }
    if value == 0x001E27 { return true }
    if value == 0x001E29 { return true }
    if value == 0x001E2B { return true }
    if value == 0x001E2D { return true }
    if value == 0x001E2F { return true }
    if value == 0x001E31 { return true }
    if value == 0x001E33 { return true }
    if value == 0x001E35 { return true }
    if value == 0x001E37 { return true }
    if value == 0x001E39 { return true }
    if value == 0x001E3B { return true }
    if value == 0x001E3D { return true }
    if value == 0x001E3F { return true }
    if value == 0x001E41 { return true }
    if value == 0x001E43 { return true }
    if value == 0x001E45 { return true }
    if value == 0x001E47 { return true }
    if value == 0x001E49 { return true }
    if value == 0x001E4B { return true }
    if value == 0x001E4D { return true }
    if value == 0x001E4F { return true }
    if value == 0x001E51 { return true }
    if value == 0x001E53 { return true }
    if value == 0x001E55 { return true }
    if value == 0x001E57 { return true }
    if value == 0x001E59 { return true }
    if value == 0x001E5B { return true }
    if value == 0x001E5D { return true }
    if value == 0x001E5F { return true }
    if value == 0x001E61 { return true }
    if value == 0x001E63 { return true }
    if value == 0x001E65 { return true }
    if value == 0x001E67 { return true }
    if value == 0x001E69 { return true }
    if value == 0x001E6B { return true }
    if value == 0x001E6D { return true }
    if value == 0x001E6F { return true }
    if value == 0x001E71 { return true }
    if value == 0x001E73 { return true }
    if value == 0x001E75 { return true }
    if value == 0x001E77 { return true }
    if value == 0x001E79 { return true }
    if value == 0x001E7B { return true }
    if value == 0x001E7D { return true }
    if value == 0x001E7F { return true }
    if value == 0x001E81 { return true }
    if value == 0x001E83 { return true }
    if value == 0x001E85 { return true }
    if value == 0x001E87 { return true }
    if value == 0x001E89 { return true }
    if value == 0x001E8B { return true }
    if value == 0x001E8D { return true }
    if value == 0x001E8F { return true }
    if value == 0x001E91 { return true }
    if value == 0x001E93 { return true }
    if (0x001E95 <= value && value <= 0x001E99) { return true }
    if (0x001E9C <= value && value <= 0x001E9D) { return true }
    if value == 0x001E9F { return true }
    if value == 0x001EA1 { return true }
    if value == 0x001EA3 { return true }
    if value == 0x001EA5 { return true }
    if value == 0x001EA7 { return true }
    if value == 0x001EA9 { return true }
    if value == 0x001EAB { return true }
    if value == 0x001EAD { return true }
    if value == 0x001EAF { return true }
    if value == 0x001EB1 { return true }
    if value == 0x001EB3 { return true }
    if value == 0x001EB5 { return true }
    if value == 0x001EB7 { return true }
    if value == 0x001EB9 { return true }
    if value == 0x001EBB { return true }
    if value == 0x001EBD { return true }
    if value == 0x001EBF { return true }
    if value == 0x001EC1 { return true }
    if value == 0x001EC3 { return true }
    if value == 0x001EC5 { return true }
    if value == 0x001EC7 { return true }
    if value == 0x001EC9 { return true }
    if value == 0x001ECB { return true }
    if value == 0x001ECD { return true }
    if value == 0x001ECF { return true }
    if value == 0x001ED1 { return true }
    if value == 0x001ED3 { return true }
    if value == 0x001ED5 { return true }
    if value == 0x001ED7 { return true }
    if value == 0x001ED9 { return true }
    if value == 0x001EDB { return true }
    if value == 0x001EDD { return true }
    if value == 0x001EDF { return true }
    if value == 0x001EE1 { return true }
    if value == 0x001EE3 { return true }
    if value == 0x001EE5 { return true }
    if value == 0x001EE7 { return true }
    if value == 0x001EE9 { return true }
    if value == 0x001EEB { return true }
    if value == 0x001EED { return true }
    if value == 0x001EEF { return true }
    if value == 0x001EF1 { return true }
    if value == 0x001EF3 { return true }
    if value == 0x001EF5 { return true }
    if value == 0x001EF7 { return true }
    if value == 0x001EF9 { return true }
    if value == 0x001EFB { return true }
    if value == 0x001EFD { return true }
    if value == 0x001EFF { return true }
    if (0x001F00 <= value && value <= 0x001F07) { return true }
    if (0x001F10 <= value && value <= 0x001F15) { return true }
    if (0x001F20 <= value && value <= 0x001F27) { return true }
    if (0x001F30 <= value && value <= 0x001F37) { return true }
    if (0x001F40 <= value && value <= 0x001F45) { return true }
    if (0x001F50 <= value && value <= 0x001F57) { return true }
    if (0x001F60 <= value && value <= 0x001F67) { return true }
    if value == 0x001F70 { return true }
    if value == 0x001F72 { return true }
    if value == 0x001F74 { return true }
    if value == 0x001F76 { return true }
    if value == 0x001F78 { return true }
    if value == 0x001F7A { return true }
    if value == 0x001F7C { return true }
    if (0x001FB0 <= value && value <= 0x001FB1) { return true }
    if value == 0x001FB6 { return true }
    if value == 0x001FC6 { return true }
    if (0x001FD0 <= value && value <= 0x001FD2) { return true }
    if (0x001FD6 <= value && value <= 0x001FD7) { return true }
    if (0x001FE0 <= value && value <= 0x001FE2) { return true }
    if (0x001FE4 <= value && value <= 0x001FE7) { return true }
    if value == 0x001FF6 { return true }
    if value == 0x00214E { return true }
    if value == 0x002184 { return true }
    if (0x002C30 <= value && value <= 0x002C5E) { return true }
    if value == 0x002C61 { return true }
    if (0x002C65 <= value && value <= 0x002C66) { return true }
    if value == 0x002C68 { return true }
    if value == 0x002C6A { return true }
    if value == 0x002C6C { return true }
    if value == 0x002C71 { return true }
    if value == 0x002C73 { return true }
    if value == 0x002C74 { return true }
    if (0x002C76 <= value && value <= 0x002C77) { return true }
    if (0x002C78 <= value && value <= 0x002C7B) { return true }
    if value == 0x002C81 { return true }
    if value == 0x002C83 { return true }
    if value == 0x002C85 { return true }
    if value == 0x002C87 { return true }
    if value == 0x002C89 { return true }
    if value == 0x002C8B { return true }
    if value == 0x002C8D { return true }
    if value == 0x002C8F { return true }
    if value == 0x002C91 { return true }
    if value == 0x002C93 { return true }
    if value == 0x002C95 { return true }
    if value == 0x002C97 { return true }
    if value == 0x002C99 { return true }
    if value == 0x002C9B { return true }
    if value == 0x002C9D { return true }
    if value == 0x002C9F { return true }
    if value == 0x002CA1 { return true }
    if value == 0x002CA3 { return true }
    if value == 0x002CA5 { return true }
    if value == 0x002CA7 { return true }
    if value == 0x002CA9 { return true }
    if value == 0x002CAB { return true }
    if value == 0x002CAD { return true }
    if value == 0x002CAF { return true }
    if value == 0x002CB1 { return true }
    if value == 0x002CB3 { return true }
    if value == 0x002CB5 { return true }
    if value == 0x002CB7 { return true }
    if value == 0x002CB9 { return true }
    if value == 0x002CBB { return true }
    if value == 0x002CBD { return true }
    if value == 0x002CBF { return true }
    if value == 0x002CC1 { return true }
    if value == 0x002CC3 { return true }
    if value == 0x002CC5 { return true }
    if value == 0x002CC7 { return true }
    if value == 0x002CC9 { return true }
    if value == 0x002CCB { return true }
    if value == 0x002CCD { return true }
    if value == 0x002CCF { return true }
    if value == 0x002CD1 { return true }
    if value == 0x002CD3 { return true }
    if value == 0x002CD5 { return true }
    if value == 0x002CD7 { return true }
    if value == 0x002CD9 { return true }
    if value == 0x002CDB { return true }
    if value == 0x002CDD { return true }
    if value == 0x002CDF { return true }
    if value == 0x002CE1 { return true }
    if (0x002CE3 <= value && value <= 0x002CE4) { return true }
    if value == 0x002CEC { return true }
    if (0x002CEE <= value && value <= 0x002CF1) { return true }
    if value == 0x002CF3 { return true }
    if (0x002D00 <= value && value <= 0x002D25) { return true }
    if value == 0x002D27 { return true }
    if value == 0x002D2D { return true }
    if (0x002D30 <= value && value <= 0x002D65) { return true }
    if (0x002D66 <= value && value <= 0x002D67) { return true }
    if value == 0x002D7F { return true }
    if (0x002D80 <= value && value <= 0x002D96) { return true }
    if (0x002DA0 <= value && value <= 0x002DA6) { return true }
    if (0x002DA8 <= value && value <= 0x002DAE) { return true }
    if (0x002DB0 <= value && value <= 0x002DB6) { return true }
    if (0x002DB8 <= value && value <= 0x002DBE) { return true }
    if (0x002DC0 <= value && value <= 0x002DC6) { return true }
    if (0x002DC8 <= value && value <= 0x002DCE) { return true }
    if (0x002DD0 <= value && value <= 0x002DD6) { return true }
    if (0x002DD8 <= value && value <= 0x002DDE) { return true }
    if (0x002DE0 <= value && value <= 0x002DFF) { return true }
    if value == 0x002E2F { return true }
    if (0x003005 <= value && value <= 0x003007) { return true }
    if (0x00302A <= value && value <= 0x00302D) { return true }
    if value == 0x00303C { return true }
    if (0x003041 <= value && value <= 0x003094) { return true }
    if (0x003095 <= value && value <= 0x003096) { return true }
    if (0x003099 <= value && value <= 0x00309A) { return true }
    if (0x00309D <= value && value <= 0x00309E) { return true }
    if (0x0030A1 <= value && value <= 0x0030FE) { return true }
    if (0x003105 <= value && value <= 0x00312C) { return true }
    if value == 0x00312D { return true }
    if value == 0x00312E { return true }
    if value == 0x00312F { return true }
    if (0x0031A0 <= value && value <= 0x0031B7) { return true }
    if (0x0031B8 <= value && value <= 0x0031BA) { return true }
    if (0x0031F0 <= value && value <= 0x0031FF) { return true }
    if (0x003400 <= value && value <= 0x004DB5) { return true }
    if (0x004E00 <= value && value <= 0x009FA5) { return true }
    if (0x009FA6 <= value && value <= 0x009FBB) { return true }
    if (0x009FBC <= value && value <= 0x009FC3) { return true }
    if (0x009FC4 <= value && value <= 0x009FCB) { return true }
    if value == 0x009FCC { return true }
    if (0x009FCD <= value && value <= 0x009FD5) { return true }
    if (0x009FD6 <= value && value <= 0x009FEA) { return true }
    if (0x009FEB <= value && value <= 0x009FEF) { return true }
    if (0x00A000 <= value && value <= 0x00A48C) { return true }
    if (0x00A4D0 <= value && value <= 0x00A4FD) { return true }
    if (0x00A500 <= value && value <= 0x00A60C) { return true }
    if (0x00A610 <= value && value <= 0x00A62B) { return true }
    if value == 0x00A641 { return true }
    if value == 0x00A643 { return true }
    if value == 0x00A645 { return true }
    if value == 0x00A647 { return true }
    if value == 0x00A649 { return true }
    if value == 0x00A64B { return true }
    if value == 0x00A64D { return true }
    if value == 0x00A64F { return true }
    if value == 0x00A651 { return true }
    if value == 0x00A653 { return true }
    if value == 0x00A655 { return true }
    if value == 0x00A657 { return true }
    if value == 0x00A659 { return true }
    if value == 0x00A65B { return true }
    if value == 0x00A65D { return true }
    if value == 0x00A65F { return true }
    if value == 0x00A661 { return true }
    if value == 0x00A663 { return true }
    if value == 0x00A665 { return true }
    if value == 0x00A667 { return true }
    if value == 0x00A669 { return true }
    if value == 0x00A66B { return true }
    if (0x00A66D <= value && value <= 0x00A66F) { return true }
    if (0x00A674 <= value && value <= 0x00A67B) { return true }
    if (0x00A67C <= value && value <= 0x00A67D) { return true }
    if value == 0x00A67F { return true }
    if value == 0x00A681 { return true }
    if value == 0x00A683 { return true }
    if value == 0x00A685 { return true }
    if value == 0x00A687 { return true }
    if value == 0x00A689 { return true }
    if value == 0x00A68B { return true }
    if value == 0x00A68D { return true }
    if value == 0x00A68F { return true }
    if value == 0x00A691 { return true }
    if value == 0x00A693 { return true }
    if value == 0x00A695 { return true }
    if value == 0x00A697 { return true }
    if value == 0x00A699 { return true }
    if value == 0x00A69B { return true }
    if value == 0x00A69E { return true }
    if value == 0x00A69F { return true }
    if (0x00A6A0 <= value && value <= 0x00A6E5) { return true }
    if (0x00A6F0 <= value && value <= 0x00A6F1) { return true }
    if (0x00A717 <= value && value <= 0x00A71A) { return true }
    if (0x00A71B <= value && value <= 0x00A71F) { return true }
    if value == 0x00A723 { return true }
    if value == 0x00A725 { return true }
    if value == 0x00A727 { return true }
    if value == 0x00A729 { return true }
    if value == 0x00A72B { return true }
    if value == 0x00A72D { return true }
    if (0x00A72F <= value && value <= 0x00A731) { return true }
    if value == 0x00A733 { return true }
    if value == 0x00A735 { return true }
    if value == 0x00A737 { return true }
    if value == 0x00A739 { return true }
    if value == 0x00A73B { return true }
    if value == 0x00A73D { return true }
    if value == 0x00A73F { return true }
    if value == 0x00A741 { return true }
    if value == 0x00A743 { return true }
    if value == 0x00A745 { return true }
    if value == 0x00A747 { return true }
    if value == 0x00A749 { return true }
    if value == 0x00A74B { return true }
    if value == 0x00A74D { return true }
    if value == 0x00A74F { return true }
    if value == 0x00A751 { return true }
    if value == 0x00A753 { return true }
    if value == 0x00A755 { return true }
    if value == 0x00A757 { return true }
    if value == 0x00A759 { return true }
    if value == 0x00A75B { return true }
    if value == 0x00A75D { return true }
    if value == 0x00A75F { return true }
    if value == 0x00A761 { return true }
    if value == 0x00A763 { return true }
    if value == 0x00A765 { return true }
    if value == 0x00A767 { return true }
    if value == 0x00A769 { return true }
    if value == 0x00A76B { return true }
    if value == 0x00A76D { return true }
    if value == 0x00A76F { return true }
    if (0x00A771 <= value && value <= 0x00A778) { return true }
    if value == 0x00A77A { return true }
    if value == 0x00A77C { return true }
    if value == 0x00A77F { return true }
    if value == 0x00A781 { return true }
    if value == 0x00A783 { return true }
    if value == 0x00A785 { return true }
    if (0x00A787 <= value && value <= 0x00A788) { return true }
    if value == 0x00A78C { return true }
    if value == 0x00A78E { return true }
    if value == 0x00A78F { return true }
    if value == 0x00A791 { return true }
    if value == 0x00A793 { return true }
    if (0x00A794 <= value && value <= 0x00A795) { return true }
    if value == 0x00A797 { return true }
    if value == 0x00A799 { return true }
    if value == 0x00A79B { return true }
    if value == 0x00A79D { return true }
    if value == 0x00A79F { return true }
    if value == 0x00A7A1 { return true }
    if value == 0x00A7A3 { return true }
    if value == 0x00A7A5 { return true }
    if value == 0x00A7A7 { return true }
    if value == 0x00A7A9 { return true }
    if value == 0x00A7AF { return true }
    if value == 0x00A7B5 { return true }
    if value == 0x00A7B7 { return true }
    if value == 0x00A7B9 { return true }
    if value == 0x00A7F7 { return true }
    if value == 0x00A7FA { return true }
    if (0x00A7FB <= value && value <= 0x00A7FF) { return true }
    if (0x00A800 <= value && value <= 0x00A827) { return true }
    if (0x00A840 <= value && value <= 0x00A873) { return true }
    if (0x00A880 <= value && value <= 0x00A8C4) { return true }
    if value == 0x00A8C5 { return true }
    if (0x00A8D0 <= value && value <= 0x00A8D9) { return true }
    if (0x00A8E0 <= value && value <= 0x00A8F7) { return true }
    if value == 0x00A8FB { return true }
    if value == 0x00A8FD { return true }
    if (0x00A8FE <= value && value <= 0x00A8FF) { return true }
    if (0x00A900 <= value && value <= 0x00A92D) { return true }
    if (0x00A930 <= value && value <= 0x00A953) { return true }
    if (0x00A980 <= value && value <= 0x00A9C0) { return true }
    if (0x00A9CF <= value && value <= 0x00A9D9) { return true }
    if (0x00A9E0 <= value && value <= 0x00A9FE) { return true }
    if (0x00AA00 <= value && value <= 0x00AA36) { return true }
    if (0x00AA40 <= value && value <= 0x00AA4D) { return true }
    if (0x00AA50 <= value && value <= 0x00AA59) { return true }
    if (0x00AA60 <= value && value <= 0x00AA76) { return true }
    if (0x00AA7A <= value && value <= 0x00AA7B) { return true }
    if (0x00AA7C <= value && value <= 0x00AA7F) { return true }
    if (0x00AA80 <= value && value <= 0x00AAC2) { return true }
    if (0x00AADB <= value && value <= 0x00AADD) { return true }
    if (0x00AAE0 <= value && value <= 0x00AAEF) { return true }
    if (0x00AAF2 <= value && value <= 0x00AAF6) { return true }
    if (0x00AB01 <= value && value <= 0x00AB06) { return true }
    if (0x00AB09 <= value && value <= 0x00AB0E) { return true }
    if (0x00AB11 <= value && value <= 0x00AB16) { return true }
    if (0x00AB20 <= value && value <= 0x00AB26) { return true }
    if (0x00AB28 <= value && value <= 0x00AB2E) { return true }
    if (0x00AB30 <= value && value <= 0x00AB5A) { return true }
    if (0x00AB60 <= value && value <= 0x00AB63) { return true }
    if (0x00AB64 <= value && value <= 0x00AB65) { return true }
    if (0x00ABC0 <= value && value <= 0x00ABEA) { return true }
    if (0x00ABEC <= value && value <= 0x00ABED) { return true }
    if (0x00ABF0 <= value && value <= 0x00ABF9) { return true }
    if (0x00AC00 <= value && value <= 0x00D7A3) { return true }
    if (0x00FA0E <= value && value <= 0x00FA0F) { return true }
    if value == 0x00FA11 { return true }
    if (0x00FA13 <= value && value <= 0x00FA14) { return true }
    if value == 0x00FA1F { return true }
    if value == 0x00FA21 { return true }
    if (0x00FA23 <= value && value <= 0x00FA24) { return true }
    if (0x00FA27 <= value && value <= 0x00FA29) { return true }
    if value == 0x00FB1E { return true }
    if (0x00FE20 <= value && value <= 0x00FE23) { return true }
    if (0x00FE24 <= value && value <= 0x00FE26) { return true }
    if (0x00FE27 <= value && value <= 0x00FE2D) { return true }
    if (0x00FE2E <= value && value <= 0x00FE2F) { return true }
    if value == 0x00FE73 { return true }
    if (0x010000 <= value && value <= 0x01000B) { return true }
    if (0x01000D <= value && value <= 0x010026) { return true }
    if (0x010028 <= value && value <= 0x01003A) { return true }
    if (0x01003C <= value && value <= 0x01003D) { return true }
    if (0x01003F <= value && value <= 0x01004D) { return true }
    if (0x010050 <= value && value <= 0x01005D) { return true }
    if (0x010080 <= value && value <= 0x0100FA) { return true }
    if value == 0x0101FD { return true }
    if (0x010280 <= value && value <= 0x01029C) { return true }
    if (0x0102A0 <= value && value <= 0x0102D0) { return true }
    if value == 0x0102E0 { return true }
    if (0x010300 <= value && value <= 0x01031E) { return true }
    if value == 0x01031F { return true }
    if (0x01032D <= value && value <= 0x01032F) { return true }
    if (0x010330 <= value && value <= 0x010340) { return true }
    if (0x010342 <= value && value <= 0x010349) { return true }
    if (0x010350 <= value && value <= 0x01037A) { return true }
    if (0x010380 <= value && value <= 0x01039D) { return true }
    if (0x0103A0 <= value && value <= 0x0103C3) { return true }
    if (0x0103C8 <= value && value <= 0x0103CF) { return true }
    if (0x010428 <= value && value <= 0x01044D) { return true }
    if (0x01044E <= value && value <= 0x01049D) { return true }
    if (0x0104A0 <= value && value <= 0x0104A9) { return true }
    if (0x0104D8 <= value && value <= 0x0104FB) { return true }
    if (0x010500 <= value && value <= 0x010527) { return true }
    if (0x010530 <= value && value <= 0x010563) { return true }
    if (0x010600 <= value && value <= 0x010736) { return true }
    if (0x010740 <= value && value <= 0x010755) { return true }
    if (0x010760 <= value && value <= 0x010767) { return true }
    if (0x010800 <= value && value <= 0x010805) { return true }
    if value == 0x010808 { return true }
    if (0x01080A <= value && value <= 0x010835) { return true }
    if (0x010837 <= value && value <= 0x010838) { return true }
    if value == 0x01083C { return true }
    if value == 0x01083F { return true }
    if (0x010840 <= value && value <= 0x010855) { return true }
    if (0x010860 <= value && value <= 0x010876) { return true }
    if (0x010880 <= value && value <= 0x01089E) { return true }
    if (0x0108E0 <= value && value <= 0x0108F2) { return true }
    if (0x0108F4 <= value && value <= 0x0108F5) { return true }
    if (0x010900 <= value && value <= 0x010915) { return true }
    if (0x010920 <= value && value <= 0x010939) { return true }
    if (0x010980 <= value && value <= 0x0109B7) { return true }
    if (0x0109BE <= value && value <= 0x0109BF) { return true }
    if (0x010A00 <= value && value <= 0x010A03) { return true }
    if (0x010A05 <= value && value <= 0x010A06) { return true }
    if (0x010A0C <= value && value <= 0x010A13) { return true }
    if (0x010A15 <= value && value <= 0x010A17) { return true }
    if (0x010A19 <= value && value <= 0x010A33) { return true }
    if (0x010A34 <= value && value <= 0x010A35) { return true }
    if (0x010A38 <= value && value <= 0x010A3A) { return true }
    if value == 0x010A3F { return true }
    if (0x010A60 <= value && value <= 0x010A7C) { return true }
    if (0x010A80 <= value && value <= 0x010A9C) { return true }
    if (0x010AC0 <= value && value <= 0x010AC7) { return true }
    if (0x010AC9 <= value && value <= 0x010AE6) { return true }
    if (0x010B00 <= value && value <= 0x010B35) { return true }
    if (0x010B40 <= value && value <= 0x010B55) { return true }
    if (0x010B60 <= value && value <= 0x010B72) { return true }
    if (0x010B80 <= value && value <= 0x010B91) { return true }
    if (0x010C00 <= value && value <= 0x010C48) { return true }
    if (0x010CC0 <= value && value <= 0x010CF2) { return true }
    if (0x010D00 <= value && value <= 0x010D27) { return true }
    if (0x010D30 <= value && value <= 0x010D39) { return true }
    if (0x010F00 <= value && value <= 0x010F1C) { return true }
    if value == 0x010F27 { return true }
    if (0x010F30 <= value && value <= 0x010F50) { return true }
    if (0x011000 <= value && value <= 0x011046) { return true }
    if (0x011066 <= value && value <= 0x01106F) { return true }
    if value == 0x01107F { return true }
    if (0x011080 <= value && value <= 0x0110BA) { return true }
    if (0x0110D0 <= value && value <= 0x0110E8) { return true }
    if (0x0110F0 <= value && value <= 0x0110F9) { return true }
    if (0x011100 <= value && value <= 0x011134) { return true }
    if (0x011136 <= value && value <= 0x01113F) { return true }
    if (0x011144 <= value && value <= 0x011146) { return true }
    if (0x011150 <= value && value <= 0x011173) { return true }
    if value == 0x011176 { return true }
    if (0x011180 <= value && value <= 0x0111C4) { return true }
    if (0x0111C9 <= value && value <= 0x0111CC) { return true }
    if (0x0111D0 <= value && value <= 0x0111D9) { return true }
    if value == 0x0111DA { return true }
    if value == 0x0111DC { return true }
    if (0x011200 <= value && value <= 0x011211) { return true }
    if (0x011213 <= value && value <= 0x011237) { return true }
    if value == 0x01123E { return true }
    if (0x011280 <= value && value <= 0x011286) { return true }
    if value == 0x011288 { return true }
    if (0x01128A <= value && value <= 0x01128D) { return true }
    if (0x01128F <= value && value <= 0x01129D) { return true }
    if (0x01129F <= value && value <= 0x0112A8) { return true }
    if (0x0112B0 <= value && value <= 0x0112EA) { return true }
    if (0x0112F0 <= value && value <= 0x0112F9) { return true }
    if value == 0x011300 { return true }
    if (0x011301 <= value && value <= 0x011303) { return true }
    if (0x011305 <= value && value <= 0x01130C) { return true }
    if (0x01130F <= value && value <= 0x011310) { return true }
    if (0x011313 <= value && value <= 0x011328) { return true }
    if (0x01132A <= value && value <= 0x011330) { return true }
    if (0x011332 <= value && value <= 0x011333) { return true }
    if (0x011335 <= value && value <= 0x011339) { return true }
    if value == 0x01133B { return true }
    if (0x01133C <= value && value <= 0x011344) { return true }
    if (0x011347 <= value && value <= 0x011348) { return true }
    if (0x01134B <= value && value <= 0x01134D) { return true }
    if value == 0x011350 { return true }
    if value == 0x011357 { return true }
    if (0x01135D <= value && value <= 0x011363) { return true }
    if (0x011366 <= value && value <= 0x01136C) { return true }
    if (0x011370 <= value && value <= 0x011374) { return true }
    if (0x011400 <= value && value <= 0x01144A) { return true }
    if (0x011450 <= value && value <= 0x011459) { return true }
    if value == 0x01145E { return true }
    if (0x011480 <= value && value <= 0x0114C5) { return true }
    if value == 0x0114C7 { return true }
    if (0x0114D0 <= value && value <= 0x0114D9) { return true }
    if (0x011580 <= value && value <= 0x0115B5) { return true }
    if (0x0115B8 <= value && value <= 0x0115C0) { return true }
    if (0x0115D8 <= value && value <= 0x0115DD) { return true }
    if (0x011600 <= value && value <= 0x011640) { return true }
    if value == 0x011644 { return true }
    if (0x011650 <= value && value <= 0x011659) { return true }
    if (0x011680 <= value && value <= 0x0116B7) { return true }
    if (0x0116C0 <= value && value <= 0x0116C9) { return true }
    if (0x011700 <= value && value <= 0x011719) { return true }
    if value == 0x01171A { return true }
    if (0x01171D <= value && value <= 0x01172B) { return true }
    if (0x011730 <= value && value <= 0x011739) { return true }
    if (0x011800 <= value && value <= 0x01183A) { return true }
    if (0x0118C0 <= value && value <= 0x0118E9) { return true }
    if value == 0x0118FF { return true }
    if (0x011A00 <= value && value <= 0x011A3E) { return true }
    if value == 0x011A47 { return true }
    if (0x011A50 <= value && value <= 0x011A83) { return true }
    if (0x011A86 <= value && value <= 0x011A99) { return true }
    if value == 0x011A9D { return true }
    if (0x011AC0 <= value && value <= 0x011AF8) { return true }
    if (0x011C00 <= value && value <= 0x011C08) { return true }
    if (0x011C0A <= value && value <= 0x011C36) { return true }
    if (0x011C38 <= value && value <= 0x011C40) { return true }
    if (0x011C50 <= value && value <= 0x011C59) { return true }
    if (0x011C72 <= value && value <= 0x011C8F) { return true }
    if (0x011C92 <= value && value <= 0x011CA7) { return true }
    if (0x011CA9 <= value && value <= 0x011CB6) { return true }
    if (0x011D00 <= value && value <= 0x011D06) { return true }
    if (0x011D08 <= value && value <= 0x011D09) { return true }
    if (0x011D0B <= value && value <= 0x011D36) { return true }
    if value == 0x011D3A { return true }
    if (0x011D3C <= value && value <= 0x011D3D) { return true }
    if (0x011D3F <= value && value <= 0x011D47) { return true }
    if (0x011D50 <= value && value <= 0x011D59) { return true }
    if (0x011D60 <= value && value <= 0x011D65) { return true }
    if (0x011D67 <= value && value <= 0x011D68) { return true }
    if (0x011D6A <= value && value <= 0x011D8E) { return true }
    if (0x011D90 <= value && value <= 0x011D91) { return true }
    if (0x011D93 <= value && value <= 0x011D98) { return true }
    if (0x011DA0 <= value && value <= 0x011DA9) { return true }
    if (0x011EE0 <= value && value <= 0x011EF6) { return true }
    if (0x012000 <= value && value <= 0x01236E) { return true }
    if (0x01236F <= value && value <= 0x012398) { return true }
    if value == 0x012399 { return true }
    if (0x012480 <= value && value <= 0x012543) { return true }
    if (0x013000 <= value && value <= 0x01342E) { return true }
    if (0x014400 <= value && value <= 0x014646) { return true }
    if (0x016800 <= value && value <= 0x016A38) { return true }
    if (0x016A40 <= value && value <= 0x016A5E) { return true }
    if (0x016A60 <= value && value <= 0x016A69) { return true }
    if (0x016AD0 <= value && value <= 0x016AED) { return true }
    if (0x016AF0 <= value && value <= 0x016AF4) { return true }
    if (0x016B00 <= value && value <= 0x016B36) { return true }
    if (0x016B40 <= value && value <= 0x016B43) { return true }
    if (0x016B50 <= value && value <= 0x016B59) { return true }
    if (0x016B63 <= value && value <= 0x016B77) { return true }
    if (0x016B7D <= value && value <= 0x016B8F) { return true }
    if (0x016E60 <= value && value <= 0x016E7F) { return true }
    if (0x016F00 <= value && value <= 0x016F44) { return true }
    if (0x016F50 <= value && value <= 0x016F7E) { return true }
    if (0x016F8F <= value && value <= 0x016F9F) { return true }
    if value == 0x016FE0 { return true }
    if value == 0x016FE1 { return true }
    if (0x017000 <= value && value <= 0x0187EC) { return true }
    if (0x0187ED <= value && value <= 0x0187F1) { return true }
    if (0x018800 <= value && value <= 0x018AF2) { return true }
    if (0x01B000 <= value && value <= 0x01B001) { return true }
    if (0x01B002 <= value && value <= 0x01B11E) { return true }
    if (0x01B170 <= value && value <= 0x01B2FB) { return true }
    if (0x01BC00 <= value && value <= 0x01BC6A) { return true }
    if (0x01BC70 <= value && value <= 0x01BC7C) { return true }
    if (0x01BC80 <= value && value <= 0x01BC88) { return true }
    if (0x01BC90 <= value && value <= 0x01BC99) { return true }
    if (0x01BC9D <= value && value <= 0x01BC9E) { return true }
    if (0x01DA00 <= value && value <= 0x01DA36) { return true }
    if (0x01DA3B <= value && value <= 0x01DA6C) { return true }
    if value == 0x01DA75 { return true }
    if value == 0x01DA84 { return true }
    if (0x01DA9B <= value && value <= 0x01DA9F) { return true }
    if (0x01DAA1 <= value && value <= 0x01DAAF) { return true }
    if (0x01E000 <= value && value <= 0x01E006) { return true }
    if (0x01E008 <= value && value <= 0x01E018) { return true }
    if (0x01E01B <= value && value <= 0x01E021) { return true }
    if (0x01E023 <= value && value <= 0x01E024) { return true }
    if (0x01E026 <= value && value <= 0x01E02A) { return true }
    if (0x01E800 <= value && value <= 0x01E8C4) { return true }
    if (0x01E8D0 <= value && value <= 0x01E8D6) { return true }
    if (0x01E922 <= value && value <= 0x01E94A) { return true }
    if (0x01E950 <= value && value <= 0x01E959) { return true }
    if (0x020000 <= value && value <= 0x02A6D6) { return true }
    if (0x02A700 <= value && value <= 0x02B734) { return true }
    if (0x02B740 <= value && value <= 0x02B81D) { return true }
    if (0x02B820 <= value && value <= 0x02CEA1) { return true }
    if (0x02CEB0 <= value && value <= 0x02EBE0) { return true }
    return false
  }
  internal var  _idna_isIgnored: Bool {
    let value: UInt32 = self.value
    if value == 0x0000AD { return true }
    if value == 0x00034F { return true }
    if (0x00180B <= value && value <= 0x00180D) { return true }
    if value == 0x00200B { return true }
    if value == 0x002060 { return true }
    if value == 0x002064 { return true }
    if (0x00FE00 <= value && value <= 0x00FE0F) { return true }
    if value == 0x00FEFF { return true }
    if (0x01BCA0 <= value && value <= 0x01BCA3) { return true }
    if (0x0E0100 <= value && value <= 0x0E01EF) { return true }
    return false
  }
  internal var  _idna_isDisallowed: Bool {
    let value: UInt32 = self.value
    if (0x000080 <= value && value <= 0x00009F) { return true }
    if (0x000378 <= value && value <= 0x000379) { return true }
    if (0x000380 <= value && value <= 0x000383) { return true }
    if value == 0x00038B { return true }
    if value == 0x00038D { return true }
    if value == 0x0003A2 { return true }
    if value == 0x0004C0 { return true }
    if value == 0x000530 { return true }
    if (0x000557 <= value && value <= 0x000558) { return true }
    if (0x00058B <= value && value <= 0x00058C) { return true }
    if value == 0x000590 { return true }
    if (0x0005C8 <= value && value <= 0x0005CF) { return true }
    if (0x0005EB <= value && value <= 0x0005EE) { return true }
    if (0x0005F5 <= value && value <= 0x0005FF) { return true }
    if (0x000600 <= value && value <= 0x000603) { return true }
    if value == 0x000604 { return true }
    if value == 0x000605 { return true }
    if value == 0x00061C { return true }
    if value == 0x00061D { return true }
    if value == 0x0006DD { return true }
    if value == 0x00070E { return true }
    if value == 0x00070F { return true }
    if (0x00074B <= value && value <= 0x00074C) { return true }
    if (0x0007B2 <= value && value <= 0x0007BF) { return true }
    if (0x0007FB <= value && value <= 0x0007FC) { return true }
    if (0x00082E <= value && value <= 0x00082F) { return true }
    if value == 0x00083F { return true }
    if (0x00085C <= value && value <= 0x00085D) { return true }
    if value == 0x00085F { return true }
    if (0x00086B <= value && value <= 0x00089F) { return true }
    if value == 0x0008B5 { return true }
    if (0x0008BE <= value && value <= 0x0008D2) { return true }
    if value == 0x0008E2 { return true }
    if value == 0x000984 { return true }
    if (0x00098D <= value && value <= 0x00098E) { return true }
    if (0x000991 <= value && value <= 0x000992) { return true }
    if value == 0x0009A9 { return true }
    if value == 0x0009B1 { return true }
    if (0x0009B3 <= value && value <= 0x0009B5) { return true }
    if (0x0009BA <= value && value <= 0x0009BB) { return true }
    if (0x0009C5 <= value && value <= 0x0009C6) { return true }
    if (0x0009C9 <= value && value <= 0x0009CA) { return true }
    if (0x0009CF <= value && value <= 0x0009D6) { return true }
    if (0x0009D8 <= value && value <= 0x0009DB) { return true }
    if value == 0x0009DE { return true }
    if (0x0009E4 <= value && value <= 0x0009E5) { return true }
    if (0x0009FF <= value && value <= 0x000A00) { return true }
    if value == 0x000A04 { return true }
    if (0x000A0B <= value && value <= 0x000A0E) { return true }
    if (0x000A11 <= value && value <= 0x000A12) { return true }
    if value == 0x000A29 { return true }
    if value == 0x000A31 { return true }
    if value == 0x000A34 { return true }
    if value == 0x000A37 { return true }
    if (0x000A3A <= value && value <= 0x000A3B) { return true }
    if value == 0x000A3D { return true }
    if (0x000A43 <= value && value <= 0x000A46) { return true }
    if (0x000A49 <= value && value <= 0x000A4A) { return true }
    if (0x000A4E <= value && value <= 0x000A50) { return true }
    if (0x000A52 <= value && value <= 0x000A58) { return true }
    if value == 0x000A5D { return true }
    if (0x000A5F <= value && value <= 0x000A65) { return true }
    if (0x000A77 <= value && value <= 0x000A80) { return true }
    if value == 0x000A84 { return true }
    if value == 0x000A8E { return true }
    if value == 0x000A92 { return true }
    if value == 0x000AA9 { return true }
    if value == 0x000AB1 { return true }
    if value == 0x000AB4 { return true }
    if (0x000ABA <= value && value <= 0x000ABB) { return true }
    if value == 0x000AC6 { return true }
    if value == 0x000ACA { return true }
    if (0x000ACE <= value && value <= 0x000ACF) { return true }
    if (0x000AD1 <= value && value <= 0x000ADF) { return true }
    if (0x000AE4 <= value && value <= 0x000AE5) { return true }
    if (0x000AF2 <= value && value <= 0x000AF8) { return true }
    if value == 0x000B00 { return true }
    if value == 0x000B04 { return true }
    if (0x000B0D <= value && value <= 0x000B0E) { return true }
    if (0x000B11 <= value && value <= 0x000B12) { return true }
    if value == 0x000B29 { return true }
    if value == 0x000B31 { return true }
    if value == 0x000B34 { return true }
    if (0x000B3A <= value && value <= 0x000B3B) { return true }
    if (0x000B45 <= value && value <= 0x000B46) { return true }
    if (0x000B49 <= value && value <= 0x000B4A) { return true }
    if (0x000B4E <= value && value <= 0x000B55) { return true }
    if (0x000B58 <= value && value <= 0x000B5B) { return true }
    if value == 0x000B5E { return true }
    if (0x000B64 <= value && value <= 0x000B65) { return true }
    if (0x000B78 <= value && value <= 0x000B81) { return true }
    if value == 0x000B84 { return true }
    if (0x000B8B <= value && value <= 0x000B8D) { return true }
    if value == 0x000B91 { return true }
    if (0x000B96 <= value && value <= 0x000B98) { return true }
    if value == 0x000B9B { return true }
    if value == 0x000B9D { return true }
    if (0x000BA0 <= value && value <= 0x000BA2) { return true }
    if (0x000BA5 <= value && value <= 0x000BA7) { return true }
    if (0x000BAB <= value && value <= 0x000BAD) { return true }
    if (0x000BBA <= value && value <= 0x000BBD) { return true }
    if (0x000BC3 <= value && value <= 0x000BC5) { return true }
    if value == 0x000BC9 { return true }
    if (0x000BCE <= value && value <= 0x000BCF) { return true }
    if (0x000BD1 <= value && value <= 0x000BD6) { return true }
    if (0x000BD8 <= value && value <= 0x000BE5) { return true }
    if (0x000BFB <= value && value <= 0x000BFF) { return true }
    if value == 0x000C0D { return true }
    if value == 0x000C11 { return true }
    if value == 0x000C29 { return true }
    if (0x000C3A <= value && value <= 0x000C3C) { return true }
    if value == 0x000C45 { return true }
    if value == 0x000C49 { return true }
    if (0x000C4E <= value && value <= 0x000C54) { return true }
    if value == 0x000C57 { return true }
    if (0x000C5B <= value && value <= 0x000C5F) { return true }
    if (0x000C64 <= value && value <= 0x000C65) { return true }
    if (0x000C70 <= value && value <= 0x000C77) { return true }
    if value == 0x000C8D { return true }
    if value == 0x000C91 { return true }
    if value == 0x000CA9 { return true }
    if value == 0x000CB4 { return true }
    if (0x000CBA <= value && value <= 0x000CBB) { return true }
    if value == 0x000CC5 { return true }
    if value == 0x000CC9 { return true }
    if (0x000CCE <= value && value <= 0x000CD4) { return true }
    if (0x000CD7 <= value && value <= 0x000CDD) { return true }
    if value == 0x000CDF { return true }
    if (0x000CE4 <= value && value <= 0x000CE5) { return true }
    if value == 0x000CF0 { return true }
    if (0x000CF3 <= value && value <= 0x000CFF) { return true }
    if value == 0x000D04 { return true }
    if value == 0x000D0D { return true }
    if value == 0x000D11 { return true }
    if value == 0x000D45 { return true }
    if value == 0x000D49 { return true }
    if (0x000D50 <= value && value <= 0x000D53) { return true }
    if (0x000D64 <= value && value <= 0x000D65) { return true }
    if (0x000D80 <= value && value <= 0x000D81) { return true }
    if value == 0x000D84 { return true }
    if (0x000D97 <= value && value <= 0x000D99) { return true }
    if value == 0x000DB2 { return true }
    if value == 0x000DBC { return true }
    if (0x000DBE <= value && value <= 0x000DBF) { return true }
    if (0x000DC7 <= value && value <= 0x000DC9) { return true }
    if (0x000DCB <= value && value <= 0x000DCE) { return true }
    if value == 0x000DD5 { return true }
    if value == 0x000DD7 { return true }
    if (0x000DE0 <= value && value <= 0x000DE5) { return true }
    if (0x000DF0 <= value && value <= 0x000DF1) { return true }
    if (0x000DF5 <= value && value <= 0x000E00) { return true }
    if (0x000E3B <= value && value <= 0x000E3E) { return true }
    if (0x000E5C <= value && value <= 0x000E80) { return true }
    if value == 0x000E83 { return true }
    if (0x000E85 <= value && value <= 0x000E86) { return true }
    if value == 0x000E89 { return true }
    if (0x000E8B <= value && value <= 0x000E8C) { return true }
    if (0x000E8E <= value && value <= 0x000E93) { return true }
    if value == 0x000E98 { return true }
    if value == 0x000EA0 { return true }
    if value == 0x000EA4 { return true }
    if value == 0x000EA6 { return true }
    if (0x000EA8 <= value && value <= 0x000EA9) { return true }
    if value == 0x000EAC { return true }
    if value == 0x000EBA { return true }
    if (0x000EBE <= value && value <= 0x000EBF) { return true }
    if value == 0x000EC5 { return true }
    if value == 0x000EC7 { return true }
    if (0x000ECE <= value && value <= 0x000ECF) { return true }
    if (0x000EDA <= value && value <= 0x000EDB) { return true }
    if (0x000EE0 <= value && value <= 0x000EFF) { return true }
    if value == 0x000F48 { return true }
    if (0x000F6D <= value && value <= 0x000F70) { return true }
    if value == 0x000F98 { return true }
    if value == 0x000FBD { return true }
    if value == 0x000FCD { return true }
    if (0x000FDB <= value && value <= 0x000FFF) { return true }
    if (0x0010A0 <= value && value <= 0x0010C5) { return true }
    if value == 0x0010C6 { return true }
    if (0x0010C8 <= value && value <= 0x0010CC) { return true }
    if (0x0010CE <= value && value <= 0x0010CF) { return true }
    if (0x00115F <= value && value <= 0x001160) { return true }
    if value == 0x001249 { return true }
    if (0x00124E <= value && value <= 0x00124F) { return true }
    if value == 0x001257 { return true }
    if value == 0x001259 { return true }
    if (0x00125E <= value && value <= 0x00125F) { return true }
    if value == 0x001289 { return true }
    if (0x00128E <= value && value <= 0x00128F) { return true }
    if value == 0x0012B1 { return true }
    if (0x0012B6 <= value && value <= 0x0012B7) { return true }
    if value == 0x0012BF { return true }
    if value == 0x0012C1 { return true }
    if (0x0012C6 <= value && value <= 0x0012C7) { return true }
    if value == 0x0012D7 { return true }
    if value == 0x001311 { return true }
    if (0x001316 <= value && value <= 0x001317) { return true }
    if (0x00135B <= value && value <= 0x00135C) { return true }
    if (0x00137D <= value && value <= 0x00137F) { return true }
    if (0x00139A <= value && value <= 0x00139F) { return true }
    if (0x0013F6 <= value && value <= 0x0013F7) { return true }
    if (0x0013FE <= value && value <= 0x0013FF) { return true }
    if value == 0x001680 { return true }
    if (0x00169D <= value && value <= 0x00169F) { return true }
    if (0x0016F9 <= value && value <= 0x0016FF) { return true }
    if value == 0x00170D { return true }
    if (0x001715 <= value && value <= 0x00171F) { return true }
    if (0x001737 <= value && value <= 0x00173F) { return true }
    if (0x001754 <= value && value <= 0x00175F) { return true }
    if value == 0x00176D { return true }
    if value == 0x001771 { return true }
    if (0x001774 <= value && value <= 0x00177F) { return true }
    if (0x0017B4 <= value && value <= 0x0017B5) { return true }
    if (0x0017DE <= value && value <= 0x0017DF) { return true }
    if (0x0017EA <= value && value <= 0x0017EF) { return true }
    if (0x0017FA <= value && value <= 0x0017FF) { return true }
    if value == 0x001806 { return true }
    if value == 0x00180E { return true }
    if value == 0x00180F { return true }
    if (0x00181A <= value && value <= 0x00181F) { return true }
    if (0x001879 <= value && value <= 0x00187F) { return true }
    if (0x0018AB <= value && value <= 0x0018AF) { return true }
    if (0x0018F6 <= value && value <= 0x0018FF) { return true }
    if value == 0x00191F { return true }
    if (0x00192C <= value && value <= 0x00192F) { return true }
    if (0x00193C <= value && value <= 0x00193F) { return true }
    if (0x001941 <= value && value <= 0x001943) { return true }
    if (0x00196E <= value && value <= 0x00196F) { return true }
    if (0x001975 <= value && value <= 0x00197F) { return true }
    if (0x0019AC <= value && value <= 0x0019AF) { return true }
    if (0x0019CA <= value && value <= 0x0019CF) { return true }
    if (0x0019DB <= value && value <= 0x0019DD) { return true }
    if (0x001A1C <= value && value <= 0x001A1D) { return true }
    if value == 0x001A5F { return true }
    if (0x001A7D <= value && value <= 0x001A7E) { return true }
    if (0x001A8A <= value && value <= 0x001A8F) { return true }
    if (0x001A9A <= value && value <= 0x001A9F) { return true }
    if (0x001AAE <= value && value <= 0x001AAF) { return true }
    if (0x001ABF <= value && value <= 0x001AFF) { return true }
    if (0x001B4C <= value && value <= 0x001B4F) { return true }
    if (0x001B7D <= value && value <= 0x001B7F) { return true }
    if (0x001BF4 <= value && value <= 0x001BFB) { return true }
    if (0x001C38 <= value && value <= 0x001C3A) { return true }
    if (0x001C4A <= value && value <= 0x001C4C) { return true }
    if (0x001C89 <= value && value <= 0x001C8F) { return true }
    if (0x001C90 <= value && value <= 0x001CBA) { return true }
    if (0x001CBB <= value && value <= 0x001CBC) { return true }
    if (0x001CBD <= value && value <= 0x001CBF) { return true }
    if (0x001CC8 <= value && value <= 0x001CCF) { return true }
    if (0x001CFA <= value && value <= 0x001CFF) { return true }
    if value == 0x001DFA { return true }
    if (0x001F16 <= value && value <= 0x001F17) { return true }
    if (0x001F1E <= value && value <= 0x001F1F) { return true }
    if (0x001F46 <= value && value <= 0x001F47) { return true }
    if (0x001F4E <= value && value <= 0x001F4F) { return true }
    if value == 0x001F58 { return true }
    if value == 0x001F5A { return true }
    if value == 0x001F5C { return true }
    if value == 0x001F5E { return true }
    if (0x001F7E <= value && value <= 0x001F7F) { return true }
    if value == 0x001FB5 { return true }
    if value == 0x001FC5 { return true }
    if (0x001FD4 <= value && value <= 0x001FD5) { return true }
    if value == 0x001FDC { return true }
    if (0x001FF0 <= value && value <= 0x001FF1) { return true }
    if value == 0x001FF5 { return true }
    if value == 0x001FFF { return true }
    if (0x00200E <= value && value <= 0x00200F) { return true }
    if (0x002024 <= value && value <= 0x002026) { return true }
    if (0x002028 <= value && value <= 0x00202E) { return true }
    if (0x002061 <= value && value <= 0x002063) { return true }
    if value == 0x002065 { return true }
    if (0x002066 <= value && value <= 0x002069) { return true }
    if (0x00206A <= value && value <= 0x00206F) { return true }
    if (0x002072 <= value && value <= 0x002073) { return true }
    if value == 0x00208F { return true }
    if (0x00209D <= value && value <= 0x00209F) { return true }
    if (0x0020C0 <= value && value <= 0x0020CF) { return true }
    if (0x0020F1 <= value && value <= 0x0020FF) { return true }
    if value == 0x002132 { return true }
    if value == 0x002183 { return true }
    if (0x00218C <= value && value <= 0x00218F) { return true }
    if (0x002427 <= value && value <= 0x00243F) { return true }
    if (0x00244B <= value && value <= 0x00245F) { return true }
    if (0x002488 <= value && value <= 0x00249B) { return true }
    if (0x002B74 <= value && value <= 0x002B75) { return true }
    if (0x002B96 <= value && value <= 0x002B97) { return true }
    if value == 0x002BC9 { return true }
    if value == 0x002BFF { return true }
    if value == 0x002C2F { return true }
    if value == 0x002C5F { return true }
    if (0x002CF4 <= value && value <= 0x002CF8) { return true }
    if value == 0x002D26 { return true }
    if (0x002D28 <= value && value <= 0x002D2C) { return true }
    if (0x002D2E <= value && value <= 0x002D2F) { return true }
    if (0x002D68 <= value && value <= 0x002D6E) { return true }
    if (0x002D71 <= value && value <= 0x002D7E) { return true }
    if (0x002D97 <= value && value <= 0x002D9F) { return true }
    if value == 0x002DA7 { return true }
    if value == 0x002DAF { return true }
    if value == 0x002DB7 { return true }
    if value == 0x002DBF { return true }
    if value == 0x002DC7 { return true }
    if value == 0x002DCF { return true }
    if value == 0x002DD7 { return true }
    if value == 0x002DDF { return true }
    if (0x002E4F <= value && value <= 0x002E7F) { return true }
    if value == 0x002E9A { return true }
    if (0x002EF4 <= value && value <= 0x002EFF) { return true }
    if (0x002FD6 <= value && value <= 0x002FEF) { return true }
    if (0x002FF0 <= value && value <= 0x002FFB) { return true }
    if (0x002FFC <= value && value <= 0x002FFF) { return true }
    if value == 0x003040 { return true }
    if (0x003097 <= value && value <= 0x003098) { return true }
    if (0x003100 <= value && value <= 0x003104) { return true }
    if value == 0x003130 { return true }
    if value == 0x003164 { return true }
    if value == 0x00318F { return true }
    if (0x0031BB <= value && value <= 0x0031BF) { return true }
    if (0x0031E4 <= value && value <= 0x0031EF) { return true }
    if value == 0x00321F { return true }
    if value == 0x0032FF { return true }
    if value == 0x0033C2 { return true }
    if value == 0x0033C7 { return true }
    if value == 0x0033D8 { return true }
    if (0x004DB6 <= value && value <= 0x004DBF) { return true }
    if (0x009FF0 <= value && value <= 0x009FFF) { return true }
    if (0x00A48D <= value && value <= 0x00A48F) { return true }
    if (0x00A4C7 <= value && value <= 0x00A4CF) { return true }
    if (0x00A62C <= value && value <= 0x00A63F) { return true }
    if (0x00A6F8 <= value && value <= 0x00A6FF) { return true }
    if value == 0x00A7B8 { return true }
    if (0x00A7BA <= value && value <= 0x00A7F6) { return true }
    if (0x00A82C <= value && value <= 0x00A82F) { return true }
    if (0x00A83A <= value && value <= 0x00A83F) { return true }
    if (0x00A878 <= value && value <= 0x00A87F) { return true }
    if (0x00A8C6 <= value && value <= 0x00A8CD) { return true }
    if (0x00A8DA <= value && value <= 0x00A8DF) { return true }
    if (0x00A954 <= value && value <= 0x00A95E) { return true }
    if (0x00A97D <= value && value <= 0x00A97F) { return true }
    if value == 0x00A9CE { return true }
    if (0x00A9DA <= value && value <= 0x00A9DD) { return true }
    if value == 0x00A9FF { return true }
    if (0x00AA37 <= value && value <= 0x00AA3F) { return true }
    if (0x00AA4E <= value && value <= 0x00AA4F) { return true }
    if (0x00AA5A <= value && value <= 0x00AA5B) { return true }
    if (0x00AAC3 <= value && value <= 0x00AADA) { return true }
    if (0x00AAF7 <= value && value <= 0x00AB00) { return true }
    if (0x00AB07 <= value && value <= 0x00AB08) { return true }
    if (0x00AB0F <= value && value <= 0x00AB10) { return true }
    if (0x00AB17 <= value && value <= 0x00AB1F) { return true }
    if value == 0x00AB27 { return true }
    if value == 0x00AB2F { return true }
    if (0x00AB66 <= value && value <= 0x00AB6F) { return true }
    if (0x00ABEE <= value && value <= 0x00ABEF) { return true }
    if (0x00ABFA <= value && value <= 0x00ABFF) { return true }
    if (0x00D7A4 <= value && value <= 0x00D7AF) { return true }
    if (0x00D7C7 <= value && value <= 0x00D7CA) { return true }
    if (0x00D7FC <= value && value <= 0x00D7FF) { return true }
    if (0x00D800 <= value && value <= 0x00DFFF) { return true }
    if (0x00E000 <= value && value <= 0x00F8FF) { return true }
    if (0x00FA6E <= value && value <= 0x00FA6F) { return true }
    if (0x00FADA <= value && value <= 0x00FAFF) { return true }
    if (0x00FB07 <= value && value <= 0x00FB12) { return true }
    if (0x00FB18 <= value && value <= 0x00FB1C) { return true }
    if value == 0x00FB37 { return true }
    if value == 0x00FB3D { return true }
    if value == 0x00FB3F { return true }
    if value == 0x00FB42 { return true }
    if value == 0x00FB45 { return true }
    if (0x00FBC2 <= value && value <= 0x00FBD2) { return true }
    if (0x00FD40 <= value && value <= 0x00FD4F) { return true }
    if (0x00FD90 <= value && value <= 0x00FD91) { return true }
    if (0x00FDC8 <= value && value <= 0x00FDCF) { return true }
    if (0x00FDD0 <= value && value <= 0x00FDEF) { return true }
    if (0x00FDFE <= value && value <= 0x00FDFF) { return true }
    if value == 0x00FE12 { return true }
    if value == 0x00FE19 { return true }
    if (0x00FE1A <= value && value <= 0x00FE1F) { return true }
    if value == 0x00FE30 { return true }
    if value == 0x00FE52 { return true }
    if value == 0x00FE53 { return true }
    if value == 0x00FE67 { return true }
    if (0x00FE6C <= value && value <= 0x00FE6F) { return true }
    if value == 0x00FE75 { return true }
    if (0x00FEFD <= value && value <= 0x00FEFE) { return true }
    if value == 0x00FF00 { return true }
    if value == 0x00FFA0 { return true }
    if (0x00FFBF <= value && value <= 0x00FFC1) { return true }
    if (0x00FFC8 <= value && value <= 0x00FFC9) { return true }
    if (0x00FFD0 <= value && value <= 0x00FFD1) { return true }
    if (0x00FFD8 <= value && value <= 0x00FFD9) { return true }
    if (0x00FFDD <= value && value <= 0x00FFDF) { return true }
    if value == 0x00FFE7 { return true }
    if (0x00FFEF <= value && value <= 0x00FFF8) { return true }
    if (0x00FFF9 <= value && value <= 0x00FFFB) { return true }
    if value == 0x00FFFC { return true }
    if value == 0x00FFFD { return true }
    if (0x00FFFE <= value && value <= 0x00FFFF) { return true }
    if value == 0x01000C { return true }
    if value == 0x010027 { return true }
    if value == 0x01003B { return true }
    if value == 0x01003E { return true }
    if (0x01004E <= value && value <= 0x01004F) { return true }
    if (0x01005E <= value && value <= 0x01007F) { return true }
    if (0x0100FB <= value && value <= 0x0100FF) { return true }
    if (0x010103 <= value && value <= 0x010106) { return true }
    if (0x010134 <= value && value <= 0x010136) { return true }
    if value == 0x01018F { return true }
    if (0x01019C <= value && value <= 0x01019F) { return true }
    if (0x0101A1 <= value && value <= 0x0101CF) { return true }
    if (0x0101FE <= value && value <= 0x01027F) { return true }
    if (0x01029D <= value && value <= 0x01029F) { return true }
    if (0x0102D1 <= value && value <= 0x0102DF) { return true }
    if (0x0102FC <= value && value <= 0x0102FF) { return true }
    if (0x010324 <= value && value <= 0x01032C) { return true }
    if (0x01034B <= value && value <= 0x01034F) { return true }
    if (0x01037B <= value && value <= 0x01037F) { return true }
    if value == 0x01039E { return true }
    if (0x0103C4 <= value && value <= 0x0103C7) { return true }
    if (0x0103D6 <= value && value <= 0x0103FF) { return true }
    if (0x01049E <= value && value <= 0x01049F) { return true }
    if (0x0104AA <= value && value <= 0x0104AF) { return true }
    if (0x0104D4 <= value && value <= 0x0104D7) { return true }
    if (0x0104FC <= value && value <= 0x0104FF) { return true }
    if (0x010528 <= value && value <= 0x01052F) { return true }
    if (0x010564 <= value && value <= 0x01056E) { return true }
    if (0x010570 <= value && value <= 0x0105FF) { return true }
    if (0x010737 <= value && value <= 0x01073F) { return true }
    if (0x010756 <= value && value <= 0x01075F) { return true }
    if (0x010768 <= value && value <= 0x0107FF) { return true }
    if (0x010806 <= value && value <= 0x010807) { return true }
    if value == 0x010809 { return true }
    if value == 0x010836 { return true }
    if (0x010839 <= value && value <= 0x01083B) { return true }
    if (0x01083D <= value && value <= 0x01083E) { return true }
    if value == 0x010856 { return true }
    if (0x01089F <= value && value <= 0x0108A6) { return true }
    if (0x0108B0 <= value && value <= 0x0108DF) { return true }
    if value == 0x0108F3 { return true }
    if (0x0108F6 <= value && value <= 0x0108FA) { return true }
    if (0x01091C <= value && value <= 0x01091E) { return true }
    if (0x01093A <= value && value <= 0x01093E) { return true }
    if (0x010940 <= value && value <= 0x01097F) { return true }
    if (0x0109B8 <= value && value <= 0x0109BB) { return true }
    if (0x0109D0 <= value && value <= 0x0109D1) { return true }
    if value == 0x010A04 { return true }
    if (0x010A07 <= value && value <= 0x010A0B) { return true }
    if value == 0x010A14 { return true }
    if value == 0x010A18 { return true }
    if (0x010A36 <= value && value <= 0x010A37) { return true }
    if (0x010A3B <= value && value <= 0x010A3E) { return true }
    if (0x010A49 <= value && value <= 0x010A4F) { return true }
    if (0x010A59 <= value && value <= 0x010A5F) { return true }
    if (0x010AA0 <= value && value <= 0x010ABF) { return true }
    if (0x010AE7 <= value && value <= 0x010AEA) { return true }
    if (0x010AF7 <= value && value <= 0x010AFF) { return true }
    if (0x010B36 <= value && value <= 0x010B38) { return true }
    if (0x010B56 <= value && value <= 0x010B57) { return true }
    if (0x010B73 <= value && value <= 0x010B77) { return true }
    if (0x010B92 <= value && value <= 0x010B98) { return true }
    if (0x010B9D <= value && value <= 0x010BA8) { return true }
    if (0x010BB0 <= value && value <= 0x010BFF) { return true }
    if (0x010C49 <= value && value <= 0x010C7F) { return true }
    if (0x010CB3 <= value && value <= 0x010CBF) { return true }
    if (0x010CF3 <= value && value <= 0x010CF9) { return true }
    if (0x010D28 <= value && value <= 0x010D2F) { return true }
    if (0x010D3A <= value && value <= 0x010E5F) { return true }
    if (0x010E7F <= value && value <= 0x010EFF) { return true }
    if (0x010F28 <= value && value <= 0x010F2F) { return true }
    if (0x010F5A <= value && value <= 0x010FFF) { return true }
    if (0x01104E <= value && value <= 0x011051) { return true }
    if (0x011070 <= value && value <= 0x01107E) { return true }
    if value == 0x0110BD { return true }
    if (0x0110C2 <= value && value <= 0x0110CC) { return true }
    if value == 0x0110CD { return true }
    if (0x0110CE <= value && value <= 0x0110CF) { return true }
    if (0x0110E9 <= value && value <= 0x0110EF) { return true }
    if (0x0110FA <= value && value <= 0x0110FF) { return true }
    if value == 0x011135 { return true }
    if (0x011147 <= value && value <= 0x01114F) { return true }
    if (0x011177 <= value && value <= 0x01117F) { return true }
    if (0x0111CE <= value && value <= 0x0111CF) { return true }
    if value == 0x0111E0 { return true }
    if (0x0111F5 <= value && value <= 0x0111FF) { return true }
    if value == 0x011212 { return true }
    if (0x01123F <= value && value <= 0x01127F) { return true }
    if value == 0x011287 { return true }
    if value == 0x011289 { return true }
    if value == 0x01128E { return true }
    if value == 0x01129E { return true }
    if (0x0112AA <= value && value <= 0x0112AF) { return true }
    if (0x0112EB <= value && value <= 0x0112EF) { return true }
    if (0x0112FA <= value && value <= 0x0112FF) { return true }
    if value == 0x011304 { return true }
    if (0x01130D <= value && value <= 0x01130E) { return true }
    if (0x011311 <= value && value <= 0x011312) { return true }
    if value == 0x011329 { return true }
    if value == 0x011331 { return true }
    if value == 0x011334 { return true }
    if value == 0x01133A { return true }
    if (0x011345 <= value && value <= 0x011346) { return true }
    if (0x011349 <= value && value <= 0x01134A) { return true }
    if (0x01134E <= value && value <= 0x01134F) { return true }
    if (0x011351 <= value && value <= 0x011356) { return true }
    if (0x011358 <= value && value <= 0x01135C) { return true }
    if (0x011364 <= value && value <= 0x011365) { return true }
    if (0x01136D <= value && value <= 0x01136F) { return true }
    if (0x011375 <= value && value <= 0x0113FF) { return true }
    if value == 0x01145A { return true }
    if value == 0x01145C { return true }
    if (0x01145F <= value && value <= 0x01147F) { return true }
    if (0x0114C8 <= value && value <= 0x0114CF) { return true }
    if (0x0114DA <= value && value <= 0x01157F) { return true }
    if (0x0115B6 <= value && value <= 0x0115B7) { return true }
    if (0x0115DE <= value && value <= 0x0115FF) { return true }
    if (0x011645 <= value && value <= 0x01164F) { return true }
    if (0x01165A <= value && value <= 0x01165F) { return true }
    if (0x01166D <= value && value <= 0x01167F) { return true }
    if (0x0116B8 <= value && value <= 0x0116BF) { return true }
    if (0x0116CA <= value && value <= 0x0116FF) { return true }
    if (0x01171B <= value && value <= 0x01171C) { return true }
    if (0x01172C <= value && value <= 0x01172F) { return true }
    if (0x011740 <= value && value <= 0x0117FF) { return true }
    if (0x01183C <= value && value <= 0x01189F) { return true }
    if (0x0118F3 <= value && value <= 0x0118FE) { return true }
    if (0x011900 <= value && value <= 0x0119FF) { return true }
    if (0x011A48 <= value && value <= 0x011A4F) { return true }
    if (0x011A84 <= value && value <= 0x011A85) { return true }
    if (0x011AA3 <= value && value <= 0x011ABF) { return true }
    if (0x011AF9 <= value && value <= 0x011BFF) { return true }
    if value == 0x011C09 { return true }
    if value == 0x011C37 { return true }
    if (0x011C46 <= value && value <= 0x011C4F) { return true }
    if (0x011C6D <= value && value <= 0x011C6F) { return true }
    if (0x011C90 <= value && value <= 0x011C91) { return true }
    if value == 0x011CA8 { return true }
    if (0x011CB7 <= value && value <= 0x011CFF) { return true }
    if value == 0x011D07 { return true }
    if value == 0x011D0A { return true }
    if (0x011D37 <= value && value <= 0x011D39) { return true }
    if value == 0x011D3B { return true }
    if value == 0x011D3E { return true }
    if (0x011D48 <= value && value <= 0x011D4F) { return true }
    if (0x011D5A <= value && value <= 0x011D5F) { return true }
    if value == 0x011D66 { return true }
    if value == 0x011D69 { return true }
    if value == 0x011D8F { return true }
    if value == 0x011D92 { return true }
    if (0x011D99 <= value && value <= 0x011D9F) { return true }
    if (0x011DAA <= value && value <= 0x011EDF) { return true }
    if (0x011EF9 <= value && value <= 0x011FFF) { return true }
    if (0x01239A <= value && value <= 0x0123FF) { return true }
    if value == 0x01246F { return true }
    if (0x012475 <= value && value <= 0x01247F) { return true }
    if (0x012544 <= value && value <= 0x012FFF) { return true }
    if (0x01342F <= value && value <= 0x0143FF) { return true }
    if (0x014647 <= value && value <= 0x0167FF) { return true }
    if (0x016A39 <= value && value <= 0x016A3F) { return true }
    if value == 0x016A5F { return true }
    if (0x016A6A <= value && value <= 0x016A6D) { return true }
    if (0x016A70 <= value && value <= 0x016ACF) { return true }
    if (0x016AEE <= value && value <= 0x016AEF) { return true }
    if (0x016AF6 <= value && value <= 0x016AFF) { return true }
    if (0x016B46 <= value && value <= 0x016B4F) { return true }
    if value == 0x016B5A { return true }
    if value == 0x016B62 { return true }
    if (0x016B78 <= value && value <= 0x016B7C) { return true }
    if (0x016B90 <= value && value <= 0x016E3F) { return true }
    if (0x016E40 <= value && value <= 0x016E5F) { return true }
    if (0x016E9B <= value && value <= 0x016EFF) { return true }
    if (0x016F45 <= value && value <= 0x016F4F) { return true }
    if (0x016F7F <= value && value <= 0x016F8E) { return true }
    if (0x016FA0 <= value && value <= 0x016FDF) { return true }
    if (0x016FE2 <= value && value <= 0x016FFF) { return true }
    if (0x0187F2 <= value && value <= 0x0187FF) { return true }
    if (0x018AF3 <= value && value <= 0x01AFFF) { return true }
    if (0x01B11F <= value && value <= 0x01B16F) { return true }
    if (0x01B2FC <= value && value <= 0x01BBFF) { return true }
    if (0x01BC6B <= value && value <= 0x01BC6F) { return true }
    if (0x01BC7D <= value && value <= 0x01BC7F) { return true }
    if (0x01BC89 <= value && value <= 0x01BC8F) { return true }
    if (0x01BC9A <= value && value <= 0x01BC9B) { return true }
    if (0x01BCA4 <= value && value <= 0x01CFFF) { return true }
    if (0x01D0F6 <= value && value <= 0x01D0FF) { return true }
    if (0x01D127 <= value && value <= 0x01D128) { return true }
    if (0x01D173 <= value && value <= 0x01D17A) { return true }
    if (0x01D1E9 <= value && value <= 0x01D1FF) { return true }
    if (0x01D246 <= value && value <= 0x01D2DF) { return true }
    if (0x01D2F4 <= value && value <= 0x01D2FF) { return true }
    if (0x01D357 <= value && value <= 0x01D35F) { return true }
    if (0x01D379 <= value && value <= 0x01D3FF) { return true }
    if value == 0x01D455 { return true }
    if value == 0x01D49D { return true }
    if (0x01D4A0 <= value && value <= 0x01D4A1) { return true }
    if (0x01D4A3 <= value && value <= 0x01D4A4) { return true }
    if (0x01D4A7 <= value && value <= 0x01D4A8) { return true }
    if value == 0x01D4AD { return true }
    if value == 0x01D4BA { return true }
    if value == 0x01D4BC { return true }
    if value == 0x01D4C4 { return true }
    if value == 0x01D506 { return true }
    if (0x01D50B <= value && value <= 0x01D50C) { return true }
    if value == 0x01D515 { return true }
    if value == 0x01D51D { return true }
    if value == 0x01D53A { return true }
    if value == 0x01D53F { return true }
    if value == 0x01D545 { return true }
    if (0x01D547 <= value && value <= 0x01D549) { return true }
    if value == 0x01D551 { return true }
    if (0x01D6A6 <= value && value <= 0x01D6A7) { return true }
    if (0x01D7CC <= value && value <= 0x01D7CD) { return true }
    if (0x01DA8C <= value && value <= 0x01DA9A) { return true }
    if value == 0x01DAA0 { return true }
    if (0x01DAB0 <= value && value <= 0x01DFFF) { return true }
    if value == 0x01E007 { return true }
    if (0x01E019 <= value && value <= 0x01E01A) { return true }
    if value == 0x01E022 { return true }
    if value == 0x01E025 { return true }
    if (0x01E02B <= value && value <= 0x01E7FF) { return true }
    if (0x01E8C5 <= value && value <= 0x01E8C6) { return true }
    if (0x01E8D7 <= value && value <= 0x01E8FF) { return true }
    if (0x01E94B <= value && value <= 0x01E94F) { return true }
    if (0x01E95A <= value && value <= 0x01E95D) { return true }
    if (0x01E960 <= value && value <= 0x01EC70) { return true }
    if (0x01ECB5 <= value && value <= 0x01EDFF) { return true }
    if value == 0x01EE04 { return true }
    if value == 0x01EE20 { return true }
    if value == 0x01EE23 { return true }
    if (0x01EE25 <= value && value <= 0x01EE26) { return true }
    if value == 0x01EE28 { return true }
    if value == 0x01EE33 { return true }
    if value == 0x01EE38 { return true }
    if value == 0x01EE3A { return true }
    if (0x01EE3C <= value && value <= 0x01EE41) { return true }
    if (0x01EE43 <= value && value <= 0x01EE46) { return true }
    if value == 0x01EE48 { return true }
    if value == 0x01EE4A { return true }
    if value == 0x01EE4C { return true }
    if value == 0x01EE50 { return true }
    if value == 0x01EE53 { return true }
    if (0x01EE55 <= value && value <= 0x01EE56) { return true }
    if value == 0x01EE58 { return true }
    if value == 0x01EE5A { return true }
    if value == 0x01EE5C { return true }
    if value == 0x01EE5E { return true }
    if value == 0x01EE60 { return true }
    if value == 0x01EE63 { return true }
    if (0x01EE65 <= value && value <= 0x01EE66) { return true }
    if value == 0x01EE6B { return true }
    if value == 0x01EE73 { return true }
    if value == 0x01EE78 { return true }
    if value == 0x01EE7D { return true }
    if value == 0x01EE7F { return true }
    if value == 0x01EE8A { return true }
    if (0x01EE9C <= value && value <= 0x01EEA0) { return true }
    if value == 0x01EEA4 { return true }
    if value == 0x01EEAA { return true }
    if (0x01EEBC <= value && value <= 0x01EEEF) { return true }
    if (0x01EEF2 <= value && value <= 0x01EFFF) { return true }
    if (0x01F02C <= value && value <= 0x01F02F) { return true }
    if (0x01F094 <= value && value <= 0x01F09F) { return true }
    if (0x01F0AF <= value && value <= 0x01F0B0) { return true }
    if value == 0x01F0C0 { return true }
    if value == 0x01F0D0 { return true }
    if (0x01F0F6 <= value && value <= 0x01F0FF) { return true }
    if value == 0x01F100 { return true }
    if (0x01F10D <= value && value <= 0x01F10F) { return true }
    if (0x01F16C <= value && value <= 0x01F16F) { return true }
    if (0x01F1AD <= value && value <= 0x01F1E5) { return true }
    if (0x01F203 <= value && value <= 0x01F20F) { return true }
    if (0x01F23C <= value && value <= 0x01F23F) { return true }
    if (0x01F249 <= value && value <= 0x01F24F) { return true }
    if (0x01F252 <= value && value <= 0x01F25F) { return true }
    if (0x01F266 <= value && value <= 0x01F2FF) { return true }
    if (0x01F6D5 <= value && value <= 0x01F6DF) { return true }
    if (0x01F6ED <= value && value <= 0x01F6EF) { return true }
    if (0x01F6FA <= value && value <= 0x01F6FF) { return true }
    if (0x01F774 <= value && value <= 0x01F77F) { return true }
    if (0x01F7D9 <= value && value <= 0x01F7FF) { return true }
    if (0x01F80C <= value && value <= 0x01F80F) { return true }
    if (0x01F848 <= value && value <= 0x01F84F) { return true }
    if (0x01F85A <= value && value <= 0x01F85F) { return true }
    if (0x01F888 <= value && value <= 0x01F88F) { return true }
    if (0x01F8AE <= value && value <= 0x01F8FF) { return true }
    if (0x01F90C <= value && value <= 0x01F90F) { return true }
    if value == 0x01F93F { return true }
    if (0x01F971 <= value && value <= 0x01F972) { return true }
    if (0x01F977 <= value && value <= 0x01F979) { return true }
    if value == 0x01F97B { return true }
    if (0x01F9A3 <= value && value <= 0x01F9AF) { return true }
    if (0x01F9BA <= value && value <= 0x01F9BF) { return true }
    if (0x01F9C3 <= value && value <= 0x01F9CF) { return true }
    if (0x01FA00 <= value && value <= 0x01FA5F) { return true }
    if (0x01FA6E <= value && value <= 0x01FFFD) { return true }
    if (0x01FFFE <= value && value <= 0x01FFFF) { return true }
    if (0x02A6D7 <= value && value <= 0x02A6FF) { return true }
    if (0x02B735 <= value && value <= 0x02B73F) { return true }
    if (0x02B81E <= value && value <= 0x02B81F) { return true }
    if (0x02CEA2 <= value && value <= 0x02CEAF) { return true }
    if (0x02EBE1 <= value && value <= 0x02F7FF) { return true }
    if value == 0x02F868 { return true }
    if value == 0x02F874 { return true }
    if value == 0x02F91F { return true }
    if value == 0x02F95F { return true }
    if value == 0x02F9BF { return true }
    if (0x02FA1E <= value && value <= 0x02FFFD) { return true }
    if (0x02FFFE <= value && value <= 0x02FFFF) { return true }
    if (0x030000 <= value && value <= 0x03FFFD) { return true }
    if (0x03FFFE <= value && value <= 0x03FFFF) { return true }
    if (0x040000 <= value && value <= 0x04FFFD) { return true }
    if (0x04FFFE <= value && value <= 0x04FFFF) { return true }
    if (0x050000 <= value && value <= 0x05FFFD) { return true }
    if (0x05FFFE <= value && value <= 0x05FFFF) { return true }
    if (0x060000 <= value && value <= 0x06FFFD) { return true }
    if (0x06FFFE <= value && value <= 0x06FFFF) { return true }
    if (0x070000 <= value && value <= 0x07FFFD) { return true }
    if (0x07FFFE <= value && value <= 0x07FFFF) { return true }
    if (0x080000 <= value && value <= 0x08FFFD) { return true }
    if (0x08FFFE <= value && value <= 0x08FFFF) { return true }
    if (0x090000 <= value && value <= 0x09FFFD) { return true }
    if (0x09FFFE <= value && value <= 0x09FFFF) { return true }
    if (0x0A0000 <= value && value <= 0x0AFFFD) { return true }
    if (0x0AFFFE <= value && value <= 0x0AFFFF) { return true }
    if (0x0B0000 <= value && value <= 0x0BFFFD) { return true }
    if (0x0BFFFE <= value && value <= 0x0BFFFF) { return true }
    if (0x0C0000 <= value && value <= 0x0CFFFD) { return true }
    if (0x0CFFFE <= value && value <= 0x0CFFFF) { return true }
    if (0x0D0000 <= value && value <= 0x0DFFFD) { return true }
    if (0x0DFFFE <= value && value <= 0x0DFFFF) { return true }
    if value == 0x0E0000 { return true }
    if value == 0x0E0001 { return true }
    if (0x0E0002 <= value && value <= 0x0E001F) { return true }
    if (0x0E0020 <= value && value <= 0x0E007F) { return true }
    if (0x0E0080 <= value && value <= 0x0E00FF) { return true }
    if (0x0E01F0 <= value && value <= 0x0EFFFD) { return true }
    if (0x0EFFFE <= value && value <= 0x0EFFFF) { return true }
    if (0x0F0000 <= value && value <= 0x0FFFFD) { return true }
    if (0x0FFFFE <= value && value <= 0x0FFFFF) { return true }
    if (0x100000 <= value && value <= 0x10FFFD) { return true }
    if (0x10FFFE <= value && value <= 0x10FFFF) { return true }
    return false
  }
  internal var  _idna_isDisallowedButValidUsingSTD3ASCIIRules: Bool {
    let value: UInt32 = self.value
    if (0x000000 <= value && value <= 0x00002C) { return true }
    if value == 0x00002F { return true }
    if (0x00003A <= value && value <= 0x000040) { return true }
    if (0x00005B <= value && value <= 0x000060) { return true }
    if (0x00007B <= value && value <= 0x00007F) { return true }
    if value == 0x002260 { return true }
    if (0x00226E <= value && value <= 0x00226F) { return true }
    return false
  }
  internal var  _idna_isMapped: (Bool, to:[UnicodeScalar]?) {
    let value: UInt32 = self.value
    if value == 0x000041 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x000042 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x000043 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x000044 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x000045 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x000046 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x000047 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x000048 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x000049 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x00004A { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x00004B { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x00004C { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x00004D { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x00004E { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x00004F { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x000050 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x000051 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x000052 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x000053 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x000054 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x000055 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x000056 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x000057 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x000058 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x000059 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x00005A { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x0000AA { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x0000B2 { return (true, to:[Unicode.Scalar(0x0032)!]) }
    if value == 0x0000B3 { return (true, to:[Unicode.Scalar(0x0033)!]) }
    if value == 0x0000B5 { return (true, to:[Unicode.Scalar(0x03BC)!]) }
    if value == 0x0000B9 { return (true, to:[Unicode.Scalar(0x0031)!]) }
    if value == 0x0000BA { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x0000BC { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0034)!]) }
    if value == 0x0000BD { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0032)!]) }
    if value == 0x0000BE { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0034)!]) }
    if value == 0x0000C0 { return (true, to:[Unicode.Scalar(0x00E0)!]) }
    if value == 0x0000C1 { return (true, to:[Unicode.Scalar(0x00E1)!]) }
    if value == 0x0000C2 { return (true, to:[Unicode.Scalar(0x00E2)!]) }
    if value == 0x0000C3 { return (true, to:[Unicode.Scalar(0x00E3)!]) }
    if value == 0x0000C4 { return (true, to:[Unicode.Scalar(0x00E4)!]) }
    if value == 0x0000C5 { return (true, to:[Unicode.Scalar(0x00E5)!]) }
    if value == 0x0000C6 { return (true, to:[Unicode.Scalar(0x00E6)!]) }
    if value == 0x0000C7 { return (true, to:[Unicode.Scalar(0x00E7)!]) }
    if value == 0x0000C8 { return (true, to:[Unicode.Scalar(0x00E8)!]) }
    if value == 0x0000C9 { return (true, to:[Unicode.Scalar(0x00E9)!]) }
    if value == 0x0000CA { return (true, to:[Unicode.Scalar(0x00EA)!]) }
    if value == 0x0000CB { return (true, to:[Unicode.Scalar(0x00EB)!]) }
    if value == 0x0000CC { return (true, to:[Unicode.Scalar(0x00EC)!]) }
    if value == 0x0000CD { return (true, to:[Unicode.Scalar(0x00ED)!]) }
    if value == 0x0000CE { return (true, to:[Unicode.Scalar(0x00EE)!]) }
    if value == 0x0000CF { return (true, to:[Unicode.Scalar(0x00EF)!]) }
    if value == 0x0000D0 { return (true, to:[Unicode.Scalar(0x00F0)!]) }
    if value == 0x0000D1 { return (true, to:[Unicode.Scalar(0x00F1)!]) }
    if value == 0x0000D2 { return (true, to:[Unicode.Scalar(0x00F2)!]) }
    if value == 0x0000D3 { return (true, to:[Unicode.Scalar(0x00F3)!]) }
    if value == 0x0000D4 { return (true, to:[Unicode.Scalar(0x00F4)!]) }
    if value == 0x0000D5 { return (true, to:[Unicode.Scalar(0x00F5)!]) }
    if value == 0x0000D6 { return (true, to:[Unicode.Scalar(0x00F6)!]) }
    if value == 0x0000D8 { return (true, to:[Unicode.Scalar(0x00F8)!]) }
    if value == 0x0000D9 { return (true, to:[Unicode.Scalar(0x00F9)!]) }
    if value == 0x0000DA { return (true, to:[Unicode.Scalar(0x00FA)!]) }
    if value == 0x0000DB { return (true, to:[Unicode.Scalar(0x00FB)!]) }
    if value == 0x0000DC { return (true, to:[Unicode.Scalar(0x00FC)!]) }
    if value == 0x0000DD { return (true, to:[Unicode.Scalar(0x00FD)!]) }
    if value == 0x0000DE { return (true, to:[Unicode.Scalar(0x00FE)!]) }
    if value == 0x000100 { return (true, to:[Unicode.Scalar(0x0101)!]) }
    if value == 0x000102 { return (true, to:[Unicode.Scalar(0x0103)!]) }
    if value == 0x000104 { return (true, to:[Unicode.Scalar(0x0105)!]) }
    if value == 0x000106 { return (true, to:[Unicode.Scalar(0x0107)!]) }
    if value == 0x000108 { return (true, to:[Unicode.Scalar(0x0109)!]) }
    if value == 0x00010A { return (true, to:[Unicode.Scalar(0x010B)!]) }
    if value == 0x00010C { return (true, to:[Unicode.Scalar(0x010D)!]) }
    if value == 0x00010E { return (true, to:[Unicode.Scalar(0x010F)!]) }
    if value == 0x000110 { return (true, to:[Unicode.Scalar(0x0111)!]) }
    if value == 0x000112 { return (true, to:[Unicode.Scalar(0x0113)!]) }
    if value == 0x000114 { return (true, to:[Unicode.Scalar(0x0115)!]) }
    if value == 0x000116 { return (true, to:[Unicode.Scalar(0x0117)!]) }
    if value == 0x000118 { return (true, to:[Unicode.Scalar(0x0119)!]) }
    if value == 0x00011A { return (true, to:[Unicode.Scalar(0x011B)!]) }
    if value == 0x00011C { return (true, to:[Unicode.Scalar(0x011D)!]) }
    if value == 0x00011E { return (true, to:[Unicode.Scalar(0x011F)!]) }
    if value == 0x000120 { return (true, to:[Unicode.Scalar(0x0121)!]) }
    if value == 0x000122 { return (true, to:[Unicode.Scalar(0x0123)!]) }
    if value == 0x000124 { return (true, to:[Unicode.Scalar(0x0125)!]) }
    if value == 0x000126 { return (true, to:[Unicode.Scalar(0x0127)!]) }
    if value == 0x000128 { return (true, to:[Unicode.Scalar(0x0129)!]) }
    if value == 0x00012A { return (true, to:[Unicode.Scalar(0x012B)!]) }
    if value == 0x00012C { return (true, to:[Unicode.Scalar(0x012D)!]) }
    if value == 0x00012E { return (true, to:[Unicode.Scalar(0x012F)!]) }
    if value == 0x000130 { return (true, to:[Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0307)!]) }
    if (0x000132 <= value && value <= 0x000133) { return (true, to:[Unicode.Scalar(0x0069)!, Unicode.Scalar(0x006A)!]) }
    if value == 0x000134 { return (true, to:[Unicode.Scalar(0x0135)!]) }
    if value == 0x000136 { return (true, to:[Unicode.Scalar(0x0137)!]) }
    if value == 0x000139 { return (true, to:[Unicode.Scalar(0x013A)!]) }
    if value == 0x00013B { return (true, to:[Unicode.Scalar(0x013C)!]) }
    if value == 0x00013D { return (true, to:[Unicode.Scalar(0x013E)!]) }
    if (0x00013F <= value && value <= 0x000140) { return (true, to:[Unicode.Scalar(0x006C)!, Unicode.Scalar(0x00B7)!]) }
    if value == 0x000141 { return (true, to:[Unicode.Scalar(0x0142)!]) }
    if value == 0x000143 { return (true, to:[Unicode.Scalar(0x0144)!]) }
    if value == 0x000145 { return (true, to:[Unicode.Scalar(0x0146)!]) }
    if value == 0x000147 { return (true, to:[Unicode.Scalar(0x0148)!]) }
    if value == 0x000149 { return (true, to:[Unicode.Scalar(0x02BC)!, Unicode.Scalar(0x006E)!]) }
    if value == 0x00014A { return (true, to:[Unicode.Scalar(0x014B)!]) }
    if value == 0x00014C { return (true, to:[Unicode.Scalar(0x014D)!]) }
    if value == 0x00014E { return (true, to:[Unicode.Scalar(0x014F)!]) }
    if value == 0x000150 { return (true, to:[Unicode.Scalar(0x0151)!]) }
    if value == 0x000152 { return (true, to:[Unicode.Scalar(0x0153)!]) }
    if value == 0x000154 { return (true, to:[Unicode.Scalar(0x0155)!]) }
    if value == 0x000156 { return (true, to:[Unicode.Scalar(0x0157)!]) }
    if value == 0x000158 { return (true, to:[Unicode.Scalar(0x0159)!]) }
    if value == 0x00015A { return (true, to:[Unicode.Scalar(0x015B)!]) }
    if value == 0x00015C { return (true, to:[Unicode.Scalar(0x015D)!]) }
    if value == 0x00015E { return (true, to:[Unicode.Scalar(0x015F)!]) }
    if value == 0x000160 { return (true, to:[Unicode.Scalar(0x0161)!]) }
    if value == 0x000162 { return (true, to:[Unicode.Scalar(0x0163)!]) }
    if value == 0x000164 { return (true, to:[Unicode.Scalar(0x0165)!]) }
    if value == 0x000166 { return (true, to:[Unicode.Scalar(0x0167)!]) }
    if value == 0x000168 { return (true, to:[Unicode.Scalar(0x0169)!]) }
    if value == 0x00016A { return (true, to:[Unicode.Scalar(0x016B)!]) }
    if value == 0x00016C { return (true, to:[Unicode.Scalar(0x016D)!]) }
    if value == 0x00016E { return (true, to:[Unicode.Scalar(0x016F)!]) }
    if value == 0x000170 { return (true, to:[Unicode.Scalar(0x0171)!]) }
    if value == 0x000172 { return (true, to:[Unicode.Scalar(0x0173)!]) }
    if value == 0x000174 { return (true, to:[Unicode.Scalar(0x0175)!]) }
    if value == 0x000176 { return (true, to:[Unicode.Scalar(0x0177)!]) }
    if value == 0x000178 { return (true, to:[Unicode.Scalar(0x00FF)!]) }
    if value == 0x000179 { return (true, to:[Unicode.Scalar(0x017A)!]) }
    if value == 0x00017B { return (true, to:[Unicode.Scalar(0x017C)!]) }
    if value == 0x00017D { return (true, to:[Unicode.Scalar(0x017E)!]) }
    if value == 0x00017F { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x000181 { return (true, to:[Unicode.Scalar(0x0253)!]) }
    if value == 0x000182 { return (true, to:[Unicode.Scalar(0x0183)!]) }
    if value == 0x000184 { return (true, to:[Unicode.Scalar(0x0185)!]) }
    if value == 0x000186 { return (true, to:[Unicode.Scalar(0x0254)!]) }
    if value == 0x000187 { return (true, to:[Unicode.Scalar(0x0188)!]) }
    if value == 0x000189 { return (true, to:[Unicode.Scalar(0x0256)!]) }
    if value == 0x00018A { return (true, to:[Unicode.Scalar(0x0257)!]) }
    if value == 0x00018B { return (true, to:[Unicode.Scalar(0x018C)!]) }
    if value == 0x00018E { return (true, to:[Unicode.Scalar(0x01DD)!]) }
    if value == 0x00018F { return (true, to:[Unicode.Scalar(0x0259)!]) }
    if value == 0x000190 { return (true, to:[Unicode.Scalar(0x025B)!]) }
    if value == 0x000191 { return (true, to:[Unicode.Scalar(0x0192)!]) }
    if value == 0x000193 { return (true, to:[Unicode.Scalar(0x0260)!]) }
    if value == 0x000194 { return (true, to:[Unicode.Scalar(0x0263)!]) }
    if value == 0x000196 { return (true, to:[Unicode.Scalar(0x0269)!]) }
    if value == 0x000197 { return (true, to:[Unicode.Scalar(0x0268)!]) }
    if value == 0x000198 { return (true, to:[Unicode.Scalar(0x0199)!]) }
    if value == 0x00019C { return (true, to:[Unicode.Scalar(0x026F)!]) }
    if value == 0x00019D { return (true, to:[Unicode.Scalar(0x0272)!]) }
    if value == 0x00019F { return (true, to:[Unicode.Scalar(0x0275)!]) }
    if value == 0x0001A0 { return (true, to:[Unicode.Scalar(0x01A1)!]) }
    if value == 0x0001A2 { return (true, to:[Unicode.Scalar(0x01A3)!]) }
    if value == 0x0001A4 { return (true, to:[Unicode.Scalar(0x01A5)!]) }
    if value == 0x0001A6 { return (true, to:[Unicode.Scalar(0x0280)!]) }
    if value == 0x0001A7 { return (true, to:[Unicode.Scalar(0x01A8)!]) }
    if value == 0x0001A9 { return (true, to:[Unicode.Scalar(0x0283)!]) }
    if value == 0x0001AC { return (true, to:[Unicode.Scalar(0x01AD)!]) }
    if value == 0x0001AE { return (true, to:[Unicode.Scalar(0x0288)!]) }
    if value == 0x0001AF { return (true, to:[Unicode.Scalar(0x01B0)!]) }
    if value == 0x0001B1 { return (true, to:[Unicode.Scalar(0x028A)!]) }
    if value == 0x0001B2 { return (true, to:[Unicode.Scalar(0x028B)!]) }
    if value == 0x0001B3 { return (true, to:[Unicode.Scalar(0x01B4)!]) }
    if value == 0x0001B5 { return (true, to:[Unicode.Scalar(0x01B6)!]) }
    if value == 0x0001B7 { return (true, to:[Unicode.Scalar(0x0292)!]) }
    if value == 0x0001B8 { return (true, to:[Unicode.Scalar(0x01B9)!]) }
    if value == 0x0001BC { return (true, to:[Unicode.Scalar(0x01BD)!]) }
    if (0x0001C4 <= value && value <= 0x0001C6) { return (true, to:[Unicode.Scalar(0x0064)!, Unicode.Scalar(0x017E)!]) }
    if (0x0001C7 <= value && value <= 0x0001C9) { return (true, to:[Unicode.Scalar(0x006C)!, Unicode.Scalar(0x006A)!]) }
    if (0x0001CA <= value && value <= 0x0001CC) { return (true, to:[Unicode.Scalar(0x006E)!, Unicode.Scalar(0x006A)!]) }
    if value == 0x0001CD { return (true, to:[Unicode.Scalar(0x01CE)!]) }
    if value == 0x0001CF { return (true, to:[Unicode.Scalar(0x01D0)!]) }
    if value == 0x0001D1 { return (true, to:[Unicode.Scalar(0x01D2)!]) }
    if value == 0x0001D3 { return (true, to:[Unicode.Scalar(0x01D4)!]) }
    if value == 0x0001D5 { return (true, to:[Unicode.Scalar(0x01D6)!]) }
    if value == 0x0001D7 { return (true, to:[Unicode.Scalar(0x01D8)!]) }
    if value == 0x0001D9 { return (true, to:[Unicode.Scalar(0x01DA)!]) }
    if value == 0x0001DB { return (true, to:[Unicode.Scalar(0x01DC)!]) }
    if value == 0x0001DE { return (true, to:[Unicode.Scalar(0x01DF)!]) }
    if value == 0x0001E0 { return (true, to:[Unicode.Scalar(0x01E1)!]) }
    if value == 0x0001E2 { return (true, to:[Unicode.Scalar(0x01E3)!]) }
    if value == 0x0001E4 { return (true, to:[Unicode.Scalar(0x01E5)!]) }
    if value == 0x0001E6 { return (true, to:[Unicode.Scalar(0x01E7)!]) }
    if value == 0x0001E8 { return (true, to:[Unicode.Scalar(0x01E9)!]) }
    if value == 0x0001EA { return (true, to:[Unicode.Scalar(0x01EB)!]) }
    if value == 0x0001EC { return (true, to:[Unicode.Scalar(0x01ED)!]) }
    if value == 0x0001EE { return (true, to:[Unicode.Scalar(0x01EF)!]) }
    if (0x0001F1 <= value && value <= 0x0001F3) { return (true, to:[Unicode.Scalar(0x0064)!, Unicode.Scalar(0x007A)!]) }
    if value == 0x0001F4 { return (true, to:[Unicode.Scalar(0x01F5)!]) }
    if value == 0x0001F6 { return (true, to:[Unicode.Scalar(0x0195)!]) }
    if value == 0x0001F7 { return (true, to:[Unicode.Scalar(0x01BF)!]) }
    if value == 0x0001F8 { return (true, to:[Unicode.Scalar(0x01F9)!]) }
    if value == 0x0001FA { return (true, to:[Unicode.Scalar(0x01FB)!]) }
    if value == 0x0001FC { return (true, to:[Unicode.Scalar(0x01FD)!]) }
    if value == 0x0001FE { return (true, to:[Unicode.Scalar(0x01FF)!]) }
    if value == 0x000200 { return (true, to:[Unicode.Scalar(0x0201)!]) }
    if value == 0x000202 { return (true, to:[Unicode.Scalar(0x0203)!]) }
    if value == 0x000204 { return (true, to:[Unicode.Scalar(0x0205)!]) }
    if value == 0x000206 { return (true, to:[Unicode.Scalar(0x0207)!]) }
    if value == 0x000208 { return (true, to:[Unicode.Scalar(0x0209)!]) }
    if value == 0x00020A { return (true, to:[Unicode.Scalar(0x020B)!]) }
    if value == 0x00020C { return (true, to:[Unicode.Scalar(0x020D)!]) }
    if value == 0x00020E { return (true, to:[Unicode.Scalar(0x020F)!]) }
    if value == 0x000210 { return (true, to:[Unicode.Scalar(0x0211)!]) }
    if value == 0x000212 { return (true, to:[Unicode.Scalar(0x0213)!]) }
    if value == 0x000214 { return (true, to:[Unicode.Scalar(0x0215)!]) }
    if value == 0x000216 { return (true, to:[Unicode.Scalar(0x0217)!]) }
    if value == 0x000218 { return (true, to:[Unicode.Scalar(0x0219)!]) }
    if value == 0x00021A { return (true, to:[Unicode.Scalar(0x021B)!]) }
    if value == 0x00021C { return (true, to:[Unicode.Scalar(0x021D)!]) }
    if value == 0x00021E { return (true, to:[Unicode.Scalar(0x021F)!]) }
    if value == 0x000220 { return (true, to:[Unicode.Scalar(0x019E)!]) }
    if value == 0x000222 { return (true, to:[Unicode.Scalar(0x0223)!]) }
    if value == 0x000224 { return (true, to:[Unicode.Scalar(0x0225)!]) }
    if value == 0x000226 { return (true, to:[Unicode.Scalar(0x0227)!]) }
    if value == 0x000228 { return (true, to:[Unicode.Scalar(0x0229)!]) }
    if value == 0x00022A { return (true, to:[Unicode.Scalar(0x022B)!]) }
    if value == 0x00022C { return (true, to:[Unicode.Scalar(0x022D)!]) }
    if value == 0x00022E { return (true, to:[Unicode.Scalar(0x022F)!]) }
    if value == 0x000230 { return (true, to:[Unicode.Scalar(0x0231)!]) }
    if value == 0x000232 { return (true, to:[Unicode.Scalar(0x0233)!]) }
    if value == 0x00023A { return (true, to:[Unicode.Scalar(0x2C65)!]) }
    if value == 0x00023B { return (true, to:[Unicode.Scalar(0x023C)!]) }
    if value == 0x00023D { return (true, to:[Unicode.Scalar(0x019A)!]) }
    if value == 0x00023E { return (true, to:[Unicode.Scalar(0x2C66)!]) }
    if value == 0x000241 { return (true, to:[Unicode.Scalar(0x0242)!]) }
    if value == 0x000243 { return (true, to:[Unicode.Scalar(0x0180)!]) }
    if value == 0x000244 { return (true, to:[Unicode.Scalar(0x0289)!]) }
    if value == 0x000245 { return (true, to:[Unicode.Scalar(0x028C)!]) }
    if value == 0x000246 { return (true, to:[Unicode.Scalar(0x0247)!]) }
    if value == 0x000248 { return (true, to:[Unicode.Scalar(0x0249)!]) }
    if value == 0x00024A { return (true, to:[Unicode.Scalar(0x024B)!]) }
    if value == 0x00024C { return (true, to:[Unicode.Scalar(0x024D)!]) }
    if value == 0x00024E { return (true, to:[Unicode.Scalar(0x024F)!]) }
    if value == 0x0002B0 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x0002B1 { return (true, to:[Unicode.Scalar(0x0266)!]) }
    if value == 0x0002B2 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x0002B3 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x0002B4 { return (true, to:[Unicode.Scalar(0x0279)!]) }
    if value == 0x0002B5 { return (true, to:[Unicode.Scalar(0x027B)!]) }
    if value == 0x0002B6 { return (true, to:[Unicode.Scalar(0x0281)!]) }
    if value == 0x0002B7 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x0002B8 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x0002E0 { return (true, to:[Unicode.Scalar(0x0263)!]) }
    if value == 0x0002E1 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x0002E2 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x0002E3 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x0002E4 { return (true, to:[Unicode.Scalar(0x0295)!]) }
    if value == 0x000340 { return (true, to:[Unicode.Scalar(0x0300)!]) }
    if value == 0x000341 { return (true, to:[Unicode.Scalar(0x0301)!]) }
    if value == 0x000343 { return (true, to:[Unicode.Scalar(0x0313)!]) }
    if value == 0x000344 { return (true, to:[Unicode.Scalar(0x0308)!, Unicode.Scalar(0x0301)!]) }
    if value == 0x000345 { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x000370 { return (true, to:[Unicode.Scalar(0x0371)!]) }
    if value == 0x000372 { return (true, to:[Unicode.Scalar(0x0373)!]) }
    if value == 0x000374 { return (true, to:[Unicode.Scalar(0x02B9)!]) }
    if value == 0x000376 { return (true, to:[Unicode.Scalar(0x0377)!]) }
    if value == 0x00037F { return (true, to:[Unicode.Scalar(0x03F3)!]) }
    if value == 0x000386 { return (true, to:[Unicode.Scalar(0x03AC)!]) }
    if value == 0x000387 { return (true, to:[Unicode.Scalar(0x00B7)!]) }
    if value == 0x000388 { return (true, to:[Unicode.Scalar(0x03AD)!]) }
    if value == 0x000389 { return (true, to:[Unicode.Scalar(0x03AE)!]) }
    if value == 0x00038A { return (true, to:[Unicode.Scalar(0x03AF)!]) }
    if value == 0x00038C { return (true, to:[Unicode.Scalar(0x03CC)!]) }
    if value == 0x00038E { return (true, to:[Unicode.Scalar(0x03CD)!]) }
    if value == 0x00038F { return (true, to:[Unicode.Scalar(0x03CE)!]) }
    if value == 0x000391 { return (true, to:[Unicode.Scalar(0x03B1)!]) }
    if value == 0x000392 { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x000393 { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x000394 { return (true, to:[Unicode.Scalar(0x03B4)!]) }
    if value == 0x000395 { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x000396 { return (true, to:[Unicode.Scalar(0x03B6)!]) }
    if value == 0x000397 { return (true, to:[Unicode.Scalar(0x03B7)!]) }
    if value == 0x000398 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x000399 { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x00039A { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x00039B { return (true, to:[Unicode.Scalar(0x03BB)!]) }
    if value == 0x00039C { return (true, to:[Unicode.Scalar(0x03BC)!]) }
    if value == 0x00039D { return (true, to:[Unicode.Scalar(0x03BD)!]) }
    if value == 0x00039E { return (true, to:[Unicode.Scalar(0x03BE)!]) }
    if value == 0x00039F { return (true, to:[Unicode.Scalar(0x03BF)!]) }
    if value == 0x0003A0 { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x0003A1 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x0003A3 { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x0003A4 { return (true, to:[Unicode.Scalar(0x03C4)!]) }
    if value == 0x0003A5 { return (true, to:[Unicode.Scalar(0x03C5)!]) }
    if value == 0x0003A6 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x0003A7 { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x0003A8 { return (true, to:[Unicode.Scalar(0x03C8)!]) }
    if value == 0x0003A9 { return (true, to:[Unicode.Scalar(0x03C9)!]) }
    if value == 0x0003AA { return (true, to:[Unicode.Scalar(0x03CA)!]) }
    if value == 0x0003AB { return (true, to:[Unicode.Scalar(0x03CB)!]) }
    if value == 0x0003CF { return (true, to:[Unicode.Scalar(0x03D7)!]) }
    if value == 0x0003D0 { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x0003D1 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x0003D2 { return (true, to:[Unicode.Scalar(0x03C5)!]) }
    if value == 0x0003D3 { return (true, to:[Unicode.Scalar(0x03CD)!]) }
    if value == 0x0003D4 { return (true, to:[Unicode.Scalar(0x03CB)!]) }
    if value == 0x0003D5 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x0003D6 { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x0003D8 { return (true, to:[Unicode.Scalar(0x03D9)!]) }
    if value == 0x0003DA { return (true, to:[Unicode.Scalar(0x03DB)!]) }
    if value == 0x0003DC { return (true, to:[Unicode.Scalar(0x03DD)!]) }
    if value == 0x0003DE { return (true, to:[Unicode.Scalar(0x03DF)!]) }
    if value == 0x0003E0 { return (true, to:[Unicode.Scalar(0x03E1)!]) }
    if value == 0x0003E2 { return (true, to:[Unicode.Scalar(0x03E3)!]) }
    if value == 0x0003E4 { return (true, to:[Unicode.Scalar(0x03E5)!]) }
    if value == 0x0003E6 { return (true, to:[Unicode.Scalar(0x03E7)!]) }
    if value == 0x0003E8 { return (true, to:[Unicode.Scalar(0x03E9)!]) }
    if value == 0x0003EA { return (true, to:[Unicode.Scalar(0x03EB)!]) }
    if value == 0x0003EC { return (true, to:[Unicode.Scalar(0x03ED)!]) }
    if value == 0x0003EE { return (true, to:[Unicode.Scalar(0x03EF)!]) }
    if value == 0x0003F0 { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x0003F1 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x0003F2 { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x0003F4 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x0003F5 { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x0003F7 { return (true, to:[Unicode.Scalar(0x03F8)!]) }
    if value == 0x0003F9 { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x0003FA { return (true, to:[Unicode.Scalar(0x03FB)!]) }
    if value == 0x0003FD { return (true, to:[Unicode.Scalar(0x037B)!]) }
    if value == 0x0003FE { return (true, to:[Unicode.Scalar(0x037C)!]) }
    if value == 0x0003FF { return (true, to:[Unicode.Scalar(0x037D)!]) }
    if value == 0x000400 { return (true, to:[Unicode.Scalar(0x0450)!]) }
    if value == 0x000401 { return (true, to:[Unicode.Scalar(0x0451)!]) }
    if value == 0x000402 { return (true, to:[Unicode.Scalar(0x0452)!]) }
    if value == 0x000403 { return (true, to:[Unicode.Scalar(0x0453)!]) }
    if value == 0x000404 { return (true, to:[Unicode.Scalar(0x0454)!]) }
    if value == 0x000405 { return (true, to:[Unicode.Scalar(0x0455)!]) }
    if value == 0x000406 { return (true, to:[Unicode.Scalar(0x0456)!]) }
    if value == 0x000407 { return (true, to:[Unicode.Scalar(0x0457)!]) }
    if value == 0x000408 { return (true, to:[Unicode.Scalar(0x0458)!]) }
    if value == 0x000409 { return (true, to:[Unicode.Scalar(0x0459)!]) }
    if value == 0x00040A { return (true, to:[Unicode.Scalar(0x045A)!]) }
    if value == 0x00040B { return (true, to:[Unicode.Scalar(0x045B)!]) }
    if value == 0x00040C { return (true, to:[Unicode.Scalar(0x045C)!]) }
    if value == 0x00040D { return (true, to:[Unicode.Scalar(0x045D)!]) }
    if value == 0x00040E { return (true, to:[Unicode.Scalar(0x045E)!]) }
    if value == 0x00040F { return (true, to:[Unicode.Scalar(0x045F)!]) }
    if value == 0x000410 { return (true, to:[Unicode.Scalar(0x0430)!]) }
    if value == 0x000411 { return (true, to:[Unicode.Scalar(0x0431)!]) }
    if value == 0x000412 { return (true, to:[Unicode.Scalar(0x0432)!]) }
    if value == 0x000413 { return (true, to:[Unicode.Scalar(0x0433)!]) }
    if value == 0x000414 { return (true, to:[Unicode.Scalar(0x0434)!]) }
    if value == 0x000415 { return (true, to:[Unicode.Scalar(0x0435)!]) }
    if value == 0x000416 { return (true, to:[Unicode.Scalar(0x0436)!]) }
    if value == 0x000417 { return (true, to:[Unicode.Scalar(0x0437)!]) }
    if value == 0x000418 { return (true, to:[Unicode.Scalar(0x0438)!]) }
    if value == 0x000419 { return (true, to:[Unicode.Scalar(0x0439)!]) }
    if value == 0x00041A { return (true, to:[Unicode.Scalar(0x043A)!]) }
    if value == 0x00041B { return (true, to:[Unicode.Scalar(0x043B)!]) }
    if value == 0x00041C { return (true, to:[Unicode.Scalar(0x043C)!]) }
    if value == 0x00041D { return (true, to:[Unicode.Scalar(0x043D)!]) }
    if value == 0x00041E { return (true, to:[Unicode.Scalar(0x043E)!]) }
    if value == 0x00041F { return (true, to:[Unicode.Scalar(0x043F)!]) }
    if value == 0x000420 { return (true, to:[Unicode.Scalar(0x0440)!]) }
    if value == 0x000421 { return (true, to:[Unicode.Scalar(0x0441)!]) }
    if value == 0x000422 { return (true, to:[Unicode.Scalar(0x0442)!]) }
    if value == 0x000423 { return (true, to:[Unicode.Scalar(0x0443)!]) }
    if value == 0x000424 { return (true, to:[Unicode.Scalar(0x0444)!]) }
    if value == 0x000425 { return (true, to:[Unicode.Scalar(0x0445)!]) }
    if value == 0x000426 { return (true, to:[Unicode.Scalar(0x0446)!]) }
    if value == 0x000427 { return (true, to:[Unicode.Scalar(0x0447)!]) }
    if value == 0x000428 { return (true, to:[Unicode.Scalar(0x0448)!]) }
    if value == 0x000429 { return (true, to:[Unicode.Scalar(0x0449)!]) }
    if value == 0x00042A { return (true, to:[Unicode.Scalar(0x044A)!]) }
    if value == 0x00042B { return (true, to:[Unicode.Scalar(0x044B)!]) }
    if value == 0x00042C { return (true, to:[Unicode.Scalar(0x044C)!]) }
    if value == 0x00042D { return (true, to:[Unicode.Scalar(0x044D)!]) }
    if value == 0x00042E { return (true, to:[Unicode.Scalar(0x044E)!]) }
    if value == 0x00042F { return (true, to:[Unicode.Scalar(0x044F)!]) }
    if value == 0x000460 { return (true, to:[Unicode.Scalar(0x0461)!]) }
    if value == 0x000462 { return (true, to:[Unicode.Scalar(0x0463)!]) }
    if value == 0x000464 { return (true, to:[Unicode.Scalar(0x0465)!]) }
    if value == 0x000466 { return (true, to:[Unicode.Scalar(0x0467)!]) }
    if value == 0x000468 { return (true, to:[Unicode.Scalar(0x0469)!]) }
    if value == 0x00046A { return (true, to:[Unicode.Scalar(0x046B)!]) }
    if value == 0x00046C { return (true, to:[Unicode.Scalar(0x046D)!]) }
    if value == 0x00046E { return (true, to:[Unicode.Scalar(0x046F)!]) }
    if value == 0x000470 { return (true, to:[Unicode.Scalar(0x0471)!]) }
    if value == 0x000472 { return (true, to:[Unicode.Scalar(0x0473)!]) }
    if value == 0x000474 { return (true, to:[Unicode.Scalar(0x0475)!]) }
    if value == 0x000476 { return (true, to:[Unicode.Scalar(0x0477)!]) }
    if value == 0x000478 { return (true, to:[Unicode.Scalar(0x0479)!]) }
    if value == 0x00047A { return (true, to:[Unicode.Scalar(0x047B)!]) }
    if value == 0x00047C { return (true, to:[Unicode.Scalar(0x047D)!]) }
    if value == 0x00047E { return (true, to:[Unicode.Scalar(0x047F)!]) }
    if value == 0x000480 { return (true, to:[Unicode.Scalar(0x0481)!]) }
    if value == 0x00048A { return (true, to:[Unicode.Scalar(0x048B)!]) }
    if value == 0x00048C { return (true, to:[Unicode.Scalar(0x048D)!]) }
    if value == 0x00048E { return (true, to:[Unicode.Scalar(0x048F)!]) }
    if value == 0x000490 { return (true, to:[Unicode.Scalar(0x0491)!]) }
    if value == 0x000492 { return (true, to:[Unicode.Scalar(0x0493)!]) }
    if value == 0x000494 { return (true, to:[Unicode.Scalar(0x0495)!]) }
    if value == 0x000496 { return (true, to:[Unicode.Scalar(0x0497)!]) }
    if value == 0x000498 { return (true, to:[Unicode.Scalar(0x0499)!]) }
    if value == 0x00049A { return (true, to:[Unicode.Scalar(0x049B)!]) }
    if value == 0x00049C { return (true, to:[Unicode.Scalar(0x049D)!]) }
    if value == 0x00049E { return (true, to:[Unicode.Scalar(0x049F)!]) }
    if value == 0x0004A0 { return (true, to:[Unicode.Scalar(0x04A1)!]) }
    if value == 0x0004A2 { return (true, to:[Unicode.Scalar(0x04A3)!]) }
    if value == 0x0004A4 { return (true, to:[Unicode.Scalar(0x04A5)!]) }
    if value == 0x0004A6 { return (true, to:[Unicode.Scalar(0x04A7)!]) }
    if value == 0x0004A8 { return (true, to:[Unicode.Scalar(0x04A9)!]) }
    if value == 0x0004AA { return (true, to:[Unicode.Scalar(0x04AB)!]) }
    if value == 0x0004AC { return (true, to:[Unicode.Scalar(0x04AD)!]) }
    if value == 0x0004AE { return (true, to:[Unicode.Scalar(0x04AF)!]) }
    if value == 0x0004B0 { return (true, to:[Unicode.Scalar(0x04B1)!]) }
    if value == 0x0004B2 { return (true, to:[Unicode.Scalar(0x04B3)!]) }
    if value == 0x0004B4 { return (true, to:[Unicode.Scalar(0x04B5)!]) }
    if value == 0x0004B6 { return (true, to:[Unicode.Scalar(0x04B7)!]) }
    if value == 0x0004B8 { return (true, to:[Unicode.Scalar(0x04B9)!]) }
    if value == 0x0004BA { return (true, to:[Unicode.Scalar(0x04BB)!]) }
    if value == 0x0004BC { return (true, to:[Unicode.Scalar(0x04BD)!]) }
    if value == 0x0004BE { return (true, to:[Unicode.Scalar(0x04BF)!]) }
    if value == 0x0004C1 { return (true, to:[Unicode.Scalar(0x04C2)!]) }
    if value == 0x0004C3 { return (true, to:[Unicode.Scalar(0x04C4)!]) }
    if value == 0x0004C5 { return (true, to:[Unicode.Scalar(0x04C6)!]) }
    if value == 0x0004C7 { return (true, to:[Unicode.Scalar(0x04C8)!]) }
    if value == 0x0004C9 { return (true, to:[Unicode.Scalar(0x04CA)!]) }
    if value == 0x0004CB { return (true, to:[Unicode.Scalar(0x04CC)!]) }
    if value == 0x0004CD { return (true, to:[Unicode.Scalar(0x04CE)!]) }
    if value == 0x0004D0 { return (true, to:[Unicode.Scalar(0x04D1)!]) }
    if value == 0x0004D2 { return (true, to:[Unicode.Scalar(0x04D3)!]) }
    if value == 0x0004D4 { return (true, to:[Unicode.Scalar(0x04D5)!]) }
    if value == 0x0004D6 { return (true, to:[Unicode.Scalar(0x04D7)!]) }
    if value == 0x0004D8 { return (true, to:[Unicode.Scalar(0x04D9)!]) }
    if value == 0x0004DA { return (true, to:[Unicode.Scalar(0x04DB)!]) }
    if value == 0x0004DC { return (true, to:[Unicode.Scalar(0x04DD)!]) }
    if value == 0x0004DE { return (true, to:[Unicode.Scalar(0x04DF)!]) }
    if value == 0x0004E0 { return (true, to:[Unicode.Scalar(0x04E1)!]) }
    if value == 0x0004E2 { return (true, to:[Unicode.Scalar(0x04E3)!]) }
    if value == 0x0004E4 { return (true, to:[Unicode.Scalar(0x04E5)!]) }
    if value == 0x0004E6 { return (true, to:[Unicode.Scalar(0x04E7)!]) }
    if value == 0x0004E8 { return (true, to:[Unicode.Scalar(0x04E9)!]) }
    if value == 0x0004EA { return (true, to:[Unicode.Scalar(0x04EB)!]) }
    if value == 0x0004EC { return (true, to:[Unicode.Scalar(0x04ED)!]) }
    if value == 0x0004EE { return (true, to:[Unicode.Scalar(0x04EF)!]) }
    if value == 0x0004F0 { return (true, to:[Unicode.Scalar(0x04F1)!]) }
    if value == 0x0004F2 { return (true, to:[Unicode.Scalar(0x04F3)!]) }
    if value == 0x0004F4 { return (true, to:[Unicode.Scalar(0x04F5)!]) }
    if value == 0x0004F6 { return (true, to:[Unicode.Scalar(0x04F7)!]) }
    if value == 0x0004F8 { return (true, to:[Unicode.Scalar(0x04F9)!]) }
    if value == 0x0004FA { return (true, to:[Unicode.Scalar(0x04FB)!]) }
    if value == 0x0004FC { return (true, to:[Unicode.Scalar(0x04FD)!]) }
    if value == 0x0004FE { return (true, to:[Unicode.Scalar(0x04FF)!]) }
    if value == 0x000500 { return (true, to:[Unicode.Scalar(0x0501)!]) }
    if value == 0x000502 { return (true, to:[Unicode.Scalar(0x0503)!]) }
    if value == 0x000504 { return (true, to:[Unicode.Scalar(0x0505)!]) }
    if value == 0x000506 { return (true, to:[Unicode.Scalar(0x0507)!]) }
    if value == 0x000508 { return (true, to:[Unicode.Scalar(0x0509)!]) }
    if value == 0x00050A { return (true, to:[Unicode.Scalar(0x050B)!]) }
    if value == 0x00050C { return (true, to:[Unicode.Scalar(0x050D)!]) }
    if value == 0x00050E { return (true, to:[Unicode.Scalar(0x050F)!]) }
    if value == 0x000510 { return (true, to:[Unicode.Scalar(0x0511)!]) }
    if value == 0x000512 { return (true, to:[Unicode.Scalar(0x0513)!]) }
    if value == 0x000514 { return (true, to:[Unicode.Scalar(0x0515)!]) }
    if value == 0x000516 { return (true, to:[Unicode.Scalar(0x0517)!]) }
    if value == 0x000518 { return (true, to:[Unicode.Scalar(0x0519)!]) }
    if value == 0x00051A { return (true, to:[Unicode.Scalar(0x051B)!]) }
    if value == 0x00051C { return (true, to:[Unicode.Scalar(0x051D)!]) }
    if value == 0x00051E { return (true, to:[Unicode.Scalar(0x051F)!]) }
    if value == 0x000520 { return (true, to:[Unicode.Scalar(0x0521)!]) }
    if value == 0x000522 { return (true, to:[Unicode.Scalar(0x0523)!]) }
    if value == 0x000524 { return (true, to:[Unicode.Scalar(0x0525)!]) }
    if value == 0x000526 { return (true, to:[Unicode.Scalar(0x0527)!]) }
    if value == 0x000528 { return (true, to:[Unicode.Scalar(0x0529)!]) }
    if value == 0x00052A { return (true, to:[Unicode.Scalar(0x052B)!]) }
    if value == 0x00052C { return (true, to:[Unicode.Scalar(0x052D)!]) }
    if value == 0x00052E { return (true, to:[Unicode.Scalar(0x052F)!]) }
    if value == 0x000531 { return (true, to:[Unicode.Scalar(0x0561)!]) }
    if value == 0x000532 { return (true, to:[Unicode.Scalar(0x0562)!]) }
    if value == 0x000533 { return (true, to:[Unicode.Scalar(0x0563)!]) }
    if value == 0x000534 { return (true, to:[Unicode.Scalar(0x0564)!]) }
    if value == 0x000535 { return (true, to:[Unicode.Scalar(0x0565)!]) }
    if value == 0x000536 { return (true, to:[Unicode.Scalar(0x0566)!]) }
    if value == 0x000537 { return (true, to:[Unicode.Scalar(0x0567)!]) }
    if value == 0x000538 { return (true, to:[Unicode.Scalar(0x0568)!]) }
    if value == 0x000539 { return (true, to:[Unicode.Scalar(0x0569)!]) }
    if value == 0x00053A { return (true, to:[Unicode.Scalar(0x056A)!]) }
    if value == 0x00053B { return (true, to:[Unicode.Scalar(0x056B)!]) }
    if value == 0x00053C { return (true, to:[Unicode.Scalar(0x056C)!]) }
    if value == 0x00053D { return (true, to:[Unicode.Scalar(0x056D)!]) }
    if value == 0x00053E { return (true, to:[Unicode.Scalar(0x056E)!]) }
    if value == 0x00053F { return (true, to:[Unicode.Scalar(0x056F)!]) }
    if value == 0x000540 { return (true, to:[Unicode.Scalar(0x0570)!]) }
    if value == 0x000541 { return (true, to:[Unicode.Scalar(0x0571)!]) }
    if value == 0x000542 { return (true, to:[Unicode.Scalar(0x0572)!]) }
    if value == 0x000543 { return (true, to:[Unicode.Scalar(0x0573)!]) }
    if value == 0x000544 { return (true, to:[Unicode.Scalar(0x0574)!]) }
    if value == 0x000545 { return (true, to:[Unicode.Scalar(0x0575)!]) }
    if value == 0x000546 { return (true, to:[Unicode.Scalar(0x0576)!]) }
    if value == 0x000547 { return (true, to:[Unicode.Scalar(0x0577)!]) }
    if value == 0x000548 { return (true, to:[Unicode.Scalar(0x0578)!]) }
    if value == 0x000549 { return (true, to:[Unicode.Scalar(0x0579)!]) }
    if value == 0x00054A { return (true, to:[Unicode.Scalar(0x057A)!]) }
    if value == 0x00054B { return (true, to:[Unicode.Scalar(0x057B)!]) }
    if value == 0x00054C { return (true, to:[Unicode.Scalar(0x057C)!]) }
    if value == 0x00054D { return (true, to:[Unicode.Scalar(0x057D)!]) }
    if value == 0x00054E { return (true, to:[Unicode.Scalar(0x057E)!]) }
    if value == 0x00054F { return (true, to:[Unicode.Scalar(0x057F)!]) }
    if value == 0x000550 { return (true, to:[Unicode.Scalar(0x0580)!]) }
    if value == 0x000551 { return (true, to:[Unicode.Scalar(0x0581)!]) }
    if value == 0x000552 { return (true, to:[Unicode.Scalar(0x0582)!]) }
    if value == 0x000553 { return (true, to:[Unicode.Scalar(0x0583)!]) }
    if value == 0x000554 { return (true, to:[Unicode.Scalar(0x0584)!]) }
    if value == 0x000555 { return (true, to:[Unicode.Scalar(0x0585)!]) }
    if value == 0x000556 { return (true, to:[Unicode.Scalar(0x0586)!]) }
    if value == 0x000587 { return (true, to:[Unicode.Scalar(0x0565)!, Unicode.Scalar(0x0582)!]) }
    if value == 0x000675 { return (true, to:[Unicode.Scalar(0x0627)!, Unicode.Scalar(0x0674)!]) }
    if value == 0x000676 { return (true, to:[Unicode.Scalar(0x0648)!, Unicode.Scalar(0x0674)!]) }
    if value == 0x000677 { return (true, to:[Unicode.Scalar(0x06C7)!, Unicode.Scalar(0x0674)!]) }
    if value == 0x000678 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0674)!]) }
    if value == 0x000958 { return (true, to:[Unicode.Scalar(0x0915)!, Unicode.Scalar(0x093C)!]) }
    if value == 0x000959 { return (true, to:[Unicode.Scalar(0x0916)!, Unicode.Scalar(0x093C)!]) }
    if value == 0x00095A { return (true, to:[Unicode.Scalar(0x0917)!, Unicode.Scalar(0x093C)!]) }
    if value == 0x00095B { return (true, to:[Unicode.Scalar(0x091C)!, Unicode.Scalar(0x093C)!]) }
    if value == 0x00095C { return (true, to:[Unicode.Scalar(0x0921)!, Unicode.Scalar(0x093C)!]) }
    if value == 0x00095D { return (true, to:[Unicode.Scalar(0x0922)!, Unicode.Scalar(0x093C)!]) }
    if value == 0x00095E { return (true, to:[Unicode.Scalar(0x092B)!, Unicode.Scalar(0x093C)!]) }
    if value == 0x00095F { return (true, to:[Unicode.Scalar(0x092F)!, Unicode.Scalar(0x093C)!]) }
    if value == 0x0009DC { return (true, to:[Unicode.Scalar(0x09A1)!, Unicode.Scalar(0x09BC)!]) }
    if value == 0x0009DD { return (true, to:[Unicode.Scalar(0x09A2)!, Unicode.Scalar(0x09BC)!]) }
    if value == 0x0009DF { return (true, to:[Unicode.Scalar(0x09AF)!, Unicode.Scalar(0x09BC)!]) }
    if value == 0x000A33 { return (true, to:[Unicode.Scalar(0x0A32)!, Unicode.Scalar(0x0A3C)!]) }
    if value == 0x000A36 { return (true, to:[Unicode.Scalar(0x0A38)!, Unicode.Scalar(0x0A3C)!]) }
    if value == 0x000A59 { return (true, to:[Unicode.Scalar(0x0A16)!, Unicode.Scalar(0x0A3C)!]) }
    if value == 0x000A5A { return (true, to:[Unicode.Scalar(0x0A17)!, Unicode.Scalar(0x0A3C)!]) }
    if value == 0x000A5B { return (true, to:[Unicode.Scalar(0x0A1C)!, Unicode.Scalar(0x0A3C)!]) }
    if value == 0x000A5E { return (true, to:[Unicode.Scalar(0x0A2B)!, Unicode.Scalar(0x0A3C)!]) }
    if value == 0x000B5C { return (true, to:[Unicode.Scalar(0x0B21)!, Unicode.Scalar(0x0B3C)!]) }
    if value == 0x000B5D { return (true, to:[Unicode.Scalar(0x0B22)!, Unicode.Scalar(0x0B3C)!]) }
    if value == 0x000E33 { return (true, to:[Unicode.Scalar(0x0E4D)!, Unicode.Scalar(0x0E32)!]) }
    if value == 0x000EB3 { return (true, to:[Unicode.Scalar(0x0ECD)!, Unicode.Scalar(0x0EB2)!]) }
    if value == 0x000EDC { return (true, to:[Unicode.Scalar(0x0EAB)!, Unicode.Scalar(0x0E99)!]) }
    if value == 0x000EDD { return (true, to:[Unicode.Scalar(0x0EAB)!, Unicode.Scalar(0x0EA1)!]) }
    if value == 0x000F0C { return (true, to:[Unicode.Scalar(0x0F0B)!]) }
    if value == 0x000F43 { return (true, to:[Unicode.Scalar(0x0F42)!, Unicode.Scalar(0x0FB7)!]) }
    if value == 0x000F4D { return (true, to:[Unicode.Scalar(0x0F4C)!, Unicode.Scalar(0x0FB7)!]) }
    if value == 0x000F52 { return (true, to:[Unicode.Scalar(0x0F51)!, Unicode.Scalar(0x0FB7)!]) }
    if value == 0x000F57 { return (true, to:[Unicode.Scalar(0x0F56)!, Unicode.Scalar(0x0FB7)!]) }
    if value == 0x000F5C { return (true, to:[Unicode.Scalar(0x0F5B)!, Unicode.Scalar(0x0FB7)!]) }
    if value == 0x000F69 { return (true, to:[Unicode.Scalar(0x0F40)!, Unicode.Scalar(0x0FB5)!]) }
    if value == 0x000F73 { return (true, to:[Unicode.Scalar(0x0F71)!, Unicode.Scalar(0x0F72)!]) }
    if value == 0x000F75 { return (true, to:[Unicode.Scalar(0x0F71)!, Unicode.Scalar(0x0F74)!]) }
    if value == 0x000F76 { return (true, to:[Unicode.Scalar(0x0FB2)!, Unicode.Scalar(0x0F80)!]) }
    if value == 0x000F77 { return (true, to:[Unicode.Scalar(0x0FB2)!, Unicode.Scalar(0x0F71)!, Unicode.Scalar(0x0F80)!]) }
    if value == 0x000F78 { return (true, to:[Unicode.Scalar(0x0FB3)!, Unicode.Scalar(0x0F80)!]) }
    if value == 0x000F79 { return (true, to:[Unicode.Scalar(0x0FB3)!, Unicode.Scalar(0x0F71)!, Unicode.Scalar(0x0F80)!]) }
    if value == 0x000F81 { return (true, to:[Unicode.Scalar(0x0F71)!, Unicode.Scalar(0x0F80)!]) }
    if value == 0x000F93 { return (true, to:[Unicode.Scalar(0x0F92)!, Unicode.Scalar(0x0FB7)!]) }
    if value == 0x000F9D { return (true, to:[Unicode.Scalar(0x0F9C)!, Unicode.Scalar(0x0FB7)!]) }
    if value == 0x000FA2 { return (true, to:[Unicode.Scalar(0x0FA1)!, Unicode.Scalar(0x0FB7)!]) }
    if value == 0x000FA7 { return (true, to:[Unicode.Scalar(0x0FA6)!, Unicode.Scalar(0x0FB7)!]) }
    if value == 0x000FAC { return (true, to:[Unicode.Scalar(0x0FAB)!, Unicode.Scalar(0x0FB7)!]) }
    if value == 0x000FB9 { return (true, to:[Unicode.Scalar(0x0F90)!, Unicode.Scalar(0x0FB5)!]) }
    if value == 0x0010C7 { return (true, to:[Unicode.Scalar(0x2D27)!]) }
    if value == 0x0010CD { return (true, to:[Unicode.Scalar(0x2D2D)!]) }
    if value == 0x0010FC { return (true, to:[Unicode.Scalar(0x10DC)!]) }
    if value == 0x0013F8 { return (true, to:[Unicode.Scalar(0x13F0)!]) }
    if value == 0x0013F9 { return (true, to:[Unicode.Scalar(0x13F1)!]) }
    if value == 0x0013FA { return (true, to:[Unicode.Scalar(0x13F2)!]) }
    if value == 0x0013FB { return (true, to:[Unicode.Scalar(0x13F3)!]) }
    if value == 0x0013FC { return (true, to:[Unicode.Scalar(0x13F4)!]) }
    if value == 0x0013FD { return (true, to:[Unicode.Scalar(0x13F5)!]) }
    if value == 0x001C80 { return (true, to:[Unicode.Scalar(0x0432)!]) }
    if value == 0x001C81 { return (true, to:[Unicode.Scalar(0x0434)!]) }
    if value == 0x001C82 { return (true, to:[Unicode.Scalar(0x043E)!]) }
    if value == 0x001C83 { return (true, to:[Unicode.Scalar(0x0441)!]) }
    if (0x001C84 <= value && value <= 0x001C85) { return (true, to:[Unicode.Scalar(0x0442)!]) }
    if value == 0x001C86 { return (true, to:[Unicode.Scalar(0x044A)!]) }
    if value == 0x001C87 { return (true, to:[Unicode.Scalar(0x0463)!]) }
    if value == 0x001C88 { return (true, to:[Unicode.Scalar(0xA64B)!]) }
    if value == 0x001D2C { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x001D2D { return (true, to:[Unicode.Scalar(0x00E6)!]) }
    if value == 0x001D2E { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x001D30 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x001D31 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x001D32 { return (true, to:[Unicode.Scalar(0x01DD)!]) }
    if value == 0x001D33 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x001D34 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x001D35 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x001D36 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x001D37 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x001D38 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x001D39 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x001D3A { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x001D3C { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x001D3D { return (true, to:[Unicode.Scalar(0x0223)!]) }
    if value == 0x001D3E { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x001D3F { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x001D40 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x001D41 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x001D42 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x001D43 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x001D44 { return (true, to:[Unicode.Scalar(0x0250)!]) }
    if value == 0x001D45 { return (true, to:[Unicode.Scalar(0x0251)!]) }
    if value == 0x001D46 { return (true, to:[Unicode.Scalar(0x1D02)!]) }
    if value == 0x001D47 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x001D48 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x001D49 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x001D4A { return (true, to:[Unicode.Scalar(0x0259)!]) }
    if value == 0x001D4B { return (true, to:[Unicode.Scalar(0x025B)!]) }
    if value == 0x001D4C { return (true, to:[Unicode.Scalar(0x025C)!]) }
    if value == 0x001D4D { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x001D4F { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x001D50 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x001D51 { return (true, to:[Unicode.Scalar(0x014B)!]) }
    if value == 0x001D52 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x001D53 { return (true, to:[Unicode.Scalar(0x0254)!]) }
    if value == 0x001D54 { return (true, to:[Unicode.Scalar(0x1D16)!]) }
    if value == 0x001D55 { return (true, to:[Unicode.Scalar(0x1D17)!]) }
    if value == 0x001D56 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x001D57 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x001D58 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x001D59 { return (true, to:[Unicode.Scalar(0x1D1D)!]) }
    if value == 0x001D5A { return (true, to:[Unicode.Scalar(0x026F)!]) }
    if value == 0x001D5B { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x001D5C { return (true, to:[Unicode.Scalar(0x1D25)!]) }
    if value == 0x001D5D { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x001D5E { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x001D5F { return (true, to:[Unicode.Scalar(0x03B4)!]) }
    if value == 0x001D60 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x001D61 { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x001D62 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x001D63 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x001D64 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x001D65 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x001D66 { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x001D67 { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x001D68 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x001D69 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x001D6A { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x001D78 { return (true, to:[Unicode.Scalar(0x043D)!]) }
    if value == 0x001D9B { return (true, to:[Unicode.Scalar(0x0252)!]) }
    if value == 0x001D9C { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x001D9D { return (true, to:[Unicode.Scalar(0x0255)!]) }
    if value == 0x001D9E { return (true, to:[Unicode.Scalar(0x00F0)!]) }
    if value == 0x001D9F { return (true, to:[Unicode.Scalar(0x025C)!]) }
    if value == 0x001DA0 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x001DA1 { return (true, to:[Unicode.Scalar(0x025F)!]) }
    if value == 0x001DA2 { return (true, to:[Unicode.Scalar(0x0261)!]) }
    if value == 0x001DA3 { return (true, to:[Unicode.Scalar(0x0265)!]) }
    if value == 0x001DA4 { return (true, to:[Unicode.Scalar(0x0268)!]) }
    if value == 0x001DA5 { return (true, to:[Unicode.Scalar(0x0269)!]) }
    if value == 0x001DA6 { return (true, to:[Unicode.Scalar(0x026A)!]) }
    if value == 0x001DA7 { return (true, to:[Unicode.Scalar(0x1D7B)!]) }
    if value == 0x001DA8 { return (true, to:[Unicode.Scalar(0x029D)!]) }
    if value == 0x001DA9 { return (true, to:[Unicode.Scalar(0x026D)!]) }
    if value == 0x001DAA { return (true, to:[Unicode.Scalar(0x1D85)!]) }
    if value == 0x001DAB { return (true, to:[Unicode.Scalar(0x029F)!]) }
    if value == 0x001DAC { return (true, to:[Unicode.Scalar(0x0271)!]) }
    if value == 0x001DAD { return (true, to:[Unicode.Scalar(0x0270)!]) }
    if value == 0x001DAE { return (true, to:[Unicode.Scalar(0x0272)!]) }
    if value == 0x001DAF { return (true, to:[Unicode.Scalar(0x0273)!]) }
    if value == 0x001DB0 { return (true, to:[Unicode.Scalar(0x0274)!]) }
    if value == 0x001DB1 { return (true, to:[Unicode.Scalar(0x0275)!]) }
    if value == 0x001DB2 { return (true, to:[Unicode.Scalar(0x0278)!]) }
    if value == 0x001DB3 { return (true, to:[Unicode.Scalar(0x0282)!]) }
    if value == 0x001DB4 { return (true, to:[Unicode.Scalar(0x0283)!]) }
    if value == 0x001DB5 { return (true, to:[Unicode.Scalar(0x01AB)!]) }
    if value == 0x001DB6 { return (true, to:[Unicode.Scalar(0x0289)!]) }
    if value == 0x001DB7 { return (true, to:[Unicode.Scalar(0x028A)!]) }
    if value == 0x001DB8 { return (true, to:[Unicode.Scalar(0x1D1C)!]) }
    if value == 0x001DB9 { return (true, to:[Unicode.Scalar(0x028B)!]) }
    if value == 0x001DBA { return (true, to:[Unicode.Scalar(0x028C)!]) }
    if value == 0x001DBB { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x001DBC { return (true, to:[Unicode.Scalar(0x0290)!]) }
    if value == 0x001DBD { return (true, to:[Unicode.Scalar(0x0291)!]) }
    if value == 0x001DBE { return (true, to:[Unicode.Scalar(0x0292)!]) }
    if value == 0x001DBF { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x001E00 { return (true, to:[Unicode.Scalar(0x1E01)!]) }
    if value == 0x001E02 { return (true, to:[Unicode.Scalar(0x1E03)!]) }
    if value == 0x001E04 { return (true, to:[Unicode.Scalar(0x1E05)!]) }
    if value == 0x001E06 { return (true, to:[Unicode.Scalar(0x1E07)!]) }
    if value == 0x001E08 { return (true, to:[Unicode.Scalar(0x1E09)!]) }
    if value == 0x001E0A { return (true, to:[Unicode.Scalar(0x1E0B)!]) }
    if value == 0x001E0C { return (true, to:[Unicode.Scalar(0x1E0D)!]) }
    if value == 0x001E0E { return (true, to:[Unicode.Scalar(0x1E0F)!]) }
    if value == 0x001E10 { return (true, to:[Unicode.Scalar(0x1E11)!]) }
    if value == 0x001E12 { return (true, to:[Unicode.Scalar(0x1E13)!]) }
    if value == 0x001E14 { return (true, to:[Unicode.Scalar(0x1E15)!]) }
    if value == 0x001E16 { return (true, to:[Unicode.Scalar(0x1E17)!]) }
    if value == 0x001E18 { return (true, to:[Unicode.Scalar(0x1E19)!]) }
    if value == 0x001E1A { return (true, to:[Unicode.Scalar(0x1E1B)!]) }
    if value == 0x001E1C { return (true, to:[Unicode.Scalar(0x1E1D)!]) }
    if value == 0x001E1E { return (true, to:[Unicode.Scalar(0x1E1F)!]) }
    if value == 0x001E20 { return (true, to:[Unicode.Scalar(0x1E21)!]) }
    if value == 0x001E22 { return (true, to:[Unicode.Scalar(0x1E23)!]) }
    if value == 0x001E24 { return (true, to:[Unicode.Scalar(0x1E25)!]) }
    if value == 0x001E26 { return (true, to:[Unicode.Scalar(0x1E27)!]) }
    if value == 0x001E28 { return (true, to:[Unicode.Scalar(0x1E29)!]) }
    if value == 0x001E2A { return (true, to:[Unicode.Scalar(0x1E2B)!]) }
    if value == 0x001E2C { return (true, to:[Unicode.Scalar(0x1E2D)!]) }
    if value == 0x001E2E { return (true, to:[Unicode.Scalar(0x1E2F)!]) }
    if value == 0x001E30 { return (true, to:[Unicode.Scalar(0x1E31)!]) }
    if value == 0x001E32 { return (true, to:[Unicode.Scalar(0x1E33)!]) }
    if value == 0x001E34 { return (true, to:[Unicode.Scalar(0x1E35)!]) }
    if value == 0x001E36 { return (true, to:[Unicode.Scalar(0x1E37)!]) }
    if value == 0x001E38 { return (true, to:[Unicode.Scalar(0x1E39)!]) }
    if value == 0x001E3A { return (true, to:[Unicode.Scalar(0x1E3B)!]) }
    if value == 0x001E3C { return (true, to:[Unicode.Scalar(0x1E3D)!]) }
    if value == 0x001E3E { return (true, to:[Unicode.Scalar(0x1E3F)!]) }
    if value == 0x001E40 { return (true, to:[Unicode.Scalar(0x1E41)!]) }
    if value == 0x001E42 { return (true, to:[Unicode.Scalar(0x1E43)!]) }
    if value == 0x001E44 { return (true, to:[Unicode.Scalar(0x1E45)!]) }
    if value == 0x001E46 { return (true, to:[Unicode.Scalar(0x1E47)!]) }
    if value == 0x001E48 { return (true, to:[Unicode.Scalar(0x1E49)!]) }
    if value == 0x001E4A { return (true, to:[Unicode.Scalar(0x1E4B)!]) }
    if value == 0x001E4C { return (true, to:[Unicode.Scalar(0x1E4D)!]) }
    if value == 0x001E4E { return (true, to:[Unicode.Scalar(0x1E4F)!]) }
    if value == 0x001E50 { return (true, to:[Unicode.Scalar(0x1E51)!]) }
    if value == 0x001E52 { return (true, to:[Unicode.Scalar(0x1E53)!]) }
    if value == 0x001E54 { return (true, to:[Unicode.Scalar(0x1E55)!]) }
    if value == 0x001E56 { return (true, to:[Unicode.Scalar(0x1E57)!]) }
    if value == 0x001E58 { return (true, to:[Unicode.Scalar(0x1E59)!]) }
    if value == 0x001E5A { return (true, to:[Unicode.Scalar(0x1E5B)!]) }
    if value == 0x001E5C { return (true, to:[Unicode.Scalar(0x1E5D)!]) }
    if value == 0x001E5E { return (true, to:[Unicode.Scalar(0x1E5F)!]) }
    if value == 0x001E60 { return (true, to:[Unicode.Scalar(0x1E61)!]) }
    if value == 0x001E62 { return (true, to:[Unicode.Scalar(0x1E63)!]) }
    if value == 0x001E64 { return (true, to:[Unicode.Scalar(0x1E65)!]) }
    if value == 0x001E66 { return (true, to:[Unicode.Scalar(0x1E67)!]) }
    if value == 0x001E68 { return (true, to:[Unicode.Scalar(0x1E69)!]) }
    if value == 0x001E6A { return (true, to:[Unicode.Scalar(0x1E6B)!]) }
    if value == 0x001E6C { return (true, to:[Unicode.Scalar(0x1E6D)!]) }
    if value == 0x001E6E { return (true, to:[Unicode.Scalar(0x1E6F)!]) }
    if value == 0x001E70 { return (true, to:[Unicode.Scalar(0x1E71)!]) }
    if value == 0x001E72 { return (true, to:[Unicode.Scalar(0x1E73)!]) }
    if value == 0x001E74 { return (true, to:[Unicode.Scalar(0x1E75)!]) }
    if value == 0x001E76 { return (true, to:[Unicode.Scalar(0x1E77)!]) }
    if value == 0x001E78 { return (true, to:[Unicode.Scalar(0x1E79)!]) }
    if value == 0x001E7A { return (true, to:[Unicode.Scalar(0x1E7B)!]) }
    if value == 0x001E7C { return (true, to:[Unicode.Scalar(0x1E7D)!]) }
    if value == 0x001E7E { return (true, to:[Unicode.Scalar(0x1E7F)!]) }
    if value == 0x001E80 { return (true, to:[Unicode.Scalar(0x1E81)!]) }
    if value == 0x001E82 { return (true, to:[Unicode.Scalar(0x1E83)!]) }
    if value == 0x001E84 { return (true, to:[Unicode.Scalar(0x1E85)!]) }
    if value == 0x001E86 { return (true, to:[Unicode.Scalar(0x1E87)!]) }
    if value == 0x001E88 { return (true, to:[Unicode.Scalar(0x1E89)!]) }
    if value == 0x001E8A { return (true, to:[Unicode.Scalar(0x1E8B)!]) }
    if value == 0x001E8C { return (true, to:[Unicode.Scalar(0x1E8D)!]) }
    if value == 0x001E8E { return (true, to:[Unicode.Scalar(0x1E8F)!]) }
    if value == 0x001E90 { return (true, to:[Unicode.Scalar(0x1E91)!]) }
    if value == 0x001E92 { return (true, to:[Unicode.Scalar(0x1E93)!]) }
    if value == 0x001E94 { return (true, to:[Unicode.Scalar(0x1E95)!]) }
    if value == 0x001E9A { return (true, to:[Unicode.Scalar(0x0061)!, Unicode.Scalar(0x02BE)!]) }
    if value == 0x001E9B { return (true, to:[Unicode.Scalar(0x1E61)!]) }
    if value == 0x001E9E { return (true, to:[Unicode.Scalar(0x0073)!, Unicode.Scalar(0x0073)!]) }
    if value == 0x001EA0 { return (true, to:[Unicode.Scalar(0x1EA1)!]) }
    if value == 0x001EA2 { return (true, to:[Unicode.Scalar(0x1EA3)!]) }
    if value == 0x001EA4 { return (true, to:[Unicode.Scalar(0x1EA5)!]) }
    if value == 0x001EA6 { return (true, to:[Unicode.Scalar(0x1EA7)!]) }
    if value == 0x001EA8 { return (true, to:[Unicode.Scalar(0x1EA9)!]) }
    if value == 0x001EAA { return (true, to:[Unicode.Scalar(0x1EAB)!]) }
    if value == 0x001EAC { return (true, to:[Unicode.Scalar(0x1EAD)!]) }
    if value == 0x001EAE { return (true, to:[Unicode.Scalar(0x1EAF)!]) }
    if value == 0x001EB0 { return (true, to:[Unicode.Scalar(0x1EB1)!]) }
    if value == 0x001EB2 { return (true, to:[Unicode.Scalar(0x1EB3)!]) }
    if value == 0x001EB4 { return (true, to:[Unicode.Scalar(0x1EB5)!]) }
    if value == 0x001EB6 { return (true, to:[Unicode.Scalar(0x1EB7)!]) }
    if value == 0x001EB8 { return (true, to:[Unicode.Scalar(0x1EB9)!]) }
    if value == 0x001EBA { return (true, to:[Unicode.Scalar(0x1EBB)!]) }
    if value == 0x001EBC { return (true, to:[Unicode.Scalar(0x1EBD)!]) }
    if value == 0x001EBE { return (true, to:[Unicode.Scalar(0x1EBF)!]) }
    if value == 0x001EC0 { return (true, to:[Unicode.Scalar(0x1EC1)!]) }
    if value == 0x001EC2 { return (true, to:[Unicode.Scalar(0x1EC3)!]) }
    if value == 0x001EC4 { return (true, to:[Unicode.Scalar(0x1EC5)!]) }
    if value == 0x001EC6 { return (true, to:[Unicode.Scalar(0x1EC7)!]) }
    if value == 0x001EC8 { return (true, to:[Unicode.Scalar(0x1EC9)!]) }
    if value == 0x001ECA { return (true, to:[Unicode.Scalar(0x1ECB)!]) }
    if value == 0x001ECC { return (true, to:[Unicode.Scalar(0x1ECD)!]) }
    if value == 0x001ECE { return (true, to:[Unicode.Scalar(0x1ECF)!]) }
    if value == 0x001ED0 { return (true, to:[Unicode.Scalar(0x1ED1)!]) }
    if value == 0x001ED2 { return (true, to:[Unicode.Scalar(0x1ED3)!]) }
    if value == 0x001ED4 { return (true, to:[Unicode.Scalar(0x1ED5)!]) }
    if value == 0x001ED6 { return (true, to:[Unicode.Scalar(0x1ED7)!]) }
    if value == 0x001ED8 { return (true, to:[Unicode.Scalar(0x1ED9)!]) }
    if value == 0x001EDA { return (true, to:[Unicode.Scalar(0x1EDB)!]) }
    if value == 0x001EDC { return (true, to:[Unicode.Scalar(0x1EDD)!]) }
    if value == 0x001EDE { return (true, to:[Unicode.Scalar(0x1EDF)!]) }
    if value == 0x001EE0 { return (true, to:[Unicode.Scalar(0x1EE1)!]) }
    if value == 0x001EE2 { return (true, to:[Unicode.Scalar(0x1EE3)!]) }
    if value == 0x001EE4 { return (true, to:[Unicode.Scalar(0x1EE5)!]) }
    if value == 0x001EE6 { return (true, to:[Unicode.Scalar(0x1EE7)!]) }
    if value == 0x001EE8 { return (true, to:[Unicode.Scalar(0x1EE9)!]) }
    if value == 0x001EEA { return (true, to:[Unicode.Scalar(0x1EEB)!]) }
    if value == 0x001EEC { return (true, to:[Unicode.Scalar(0x1EED)!]) }
    if value == 0x001EEE { return (true, to:[Unicode.Scalar(0x1EEF)!]) }
    if value == 0x001EF0 { return (true, to:[Unicode.Scalar(0x1EF1)!]) }
    if value == 0x001EF2 { return (true, to:[Unicode.Scalar(0x1EF3)!]) }
    if value == 0x001EF4 { return (true, to:[Unicode.Scalar(0x1EF5)!]) }
    if value == 0x001EF6 { return (true, to:[Unicode.Scalar(0x1EF7)!]) }
    if value == 0x001EF8 { return (true, to:[Unicode.Scalar(0x1EF9)!]) }
    if value == 0x001EFA { return (true, to:[Unicode.Scalar(0x1EFB)!]) }
    if value == 0x001EFC { return (true, to:[Unicode.Scalar(0x1EFD)!]) }
    if value == 0x001EFE { return (true, to:[Unicode.Scalar(0x1EFF)!]) }
    if value == 0x001F08 { return (true, to:[Unicode.Scalar(0x1F00)!]) }
    if value == 0x001F09 { return (true, to:[Unicode.Scalar(0x1F01)!]) }
    if value == 0x001F0A { return (true, to:[Unicode.Scalar(0x1F02)!]) }
    if value == 0x001F0B { return (true, to:[Unicode.Scalar(0x1F03)!]) }
    if value == 0x001F0C { return (true, to:[Unicode.Scalar(0x1F04)!]) }
    if value == 0x001F0D { return (true, to:[Unicode.Scalar(0x1F05)!]) }
    if value == 0x001F0E { return (true, to:[Unicode.Scalar(0x1F06)!]) }
    if value == 0x001F0F { return (true, to:[Unicode.Scalar(0x1F07)!]) }
    if value == 0x001F18 { return (true, to:[Unicode.Scalar(0x1F10)!]) }
    if value == 0x001F19 { return (true, to:[Unicode.Scalar(0x1F11)!]) }
    if value == 0x001F1A { return (true, to:[Unicode.Scalar(0x1F12)!]) }
    if value == 0x001F1B { return (true, to:[Unicode.Scalar(0x1F13)!]) }
    if value == 0x001F1C { return (true, to:[Unicode.Scalar(0x1F14)!]) }
    if value == 0x001F1D { return (true, to:[Unicode.Scalar(0x1F15)!]) }
    if value == 0x001F28 { return (true, to:[Unicode.Scalar(0x1F20)!]) }
    if value == 0x001F29 { return (true, to:[Unicode.Scalar(0x1F21)!]) }
    if value == 0x001F2A { return (true, to:[Unicode.Scalar(0x1F22)!]) }
    if value == 0x001F2B { return (true, to:[Unicode.Scalar(0x1F23)!]) }
    if value == 0x001F2C { return (true, to:[Unicode.Scalar(0x1F24)!]) }
    if value == 0x001F2D { return (true, to:[Unicode.Scalar(0x1F25)!]) }
    if value == 0x001F2E { return (true, to:[Unicode.Scalar(0x1F26)!]) }
    if value == 0x001F2F { return (true, to:[Unicode.Scalar(0x1F27)!]) }
    if value == 0x001F38 { return (true, to:[Unicode.Scalar(0x1F30)!]) }
    if value == 0x001F39 { return (true, to:[Unicode.Scalar(0x1F31)!]) }
    if value == 0x001F3A { return (true, to:[Unicode.Scalar(0x1F32)!]) }
    if value == 0x001F3B { return (true, to:[Unicode.Scalar(0x1F33)!]) }
    if value == 0x001F3C { return (true, to:[Unicode.Scalar(0x1F34)!]) }
    if value == 0x001F3D { return (true, to:[Unicode.Scalar(0x1F35)!]) }
    if value == 0x001F3E { return (true, to:[Unicode.Scalar(0x1F36)!]) }
    if value == 0x001F3F { return (true, to:[Unicode.Scalar(0x1F37)!]) }
    if value == 0x001F48 { return (true, to:[Unicode.Scalar(0x1F40)!]) }
    if value == 0x001F49 { return (true, to:[Unicode.Scalar(0x1F41)!]) }
    if value == 0x001F4A { return (true, to:[Unicode.Scalar(0x1F42)!]) }
    if value == 0x001F4B { return (true, to:[Unicode.Scalar(0x1F43)!]) }
    if value == 0x001F4C { return (true, to:[Unicode.Scalar(0x1F44)!]) }
    if value == 0x001F4D { return (true, to:[Unicode.Scalar(0x1F45)!]) }
    if value == 0x001F59 { return (true, to:[Unicode.Scalar(0x1F51)!]) }
    if value == 0x001F5B { return (true, to:[Unicode.Scalar(0x1F53)!]) }
    if value == 0x001F5D { return (true, to:[Unicode.Scalar(0x1F55)!]) }
    if value == 0x001F5F { return (true, to:[Unicode.Scalar(0x1F57)!]) }
    if value == 0x001F68 { return (true, to:[Unicode.Scalar(0x1F60)!]) }
    if value == 0x001F69 { return (true, to:[Unicode.Scalar(0x1F61)!]) }
    if value == 0x001F6A { return (true, to:[Unicode.Scalar(0x1F62)!]) }
    if value == 0x001F6B { return (true, to:[Unicode.Scalar(0x1F63)!]) }
    if value == 0x001F6C { return (true, to:[Unicode.Scalar(0x1F64)!]) }
    if value == 0x001F6D { return (true, to:[Unicode.Scalar(0x1F65)!]) }
    if value == 0x001F6E { return (true, to:[Unicode.Scalar(0x1F66)!]) }
    if value == 0x001F6F { return (true, to:[Unicode.Scalar(0x1F67)!]) }
    if value == 0x001F71 { return (true, to:[Unicode.Scalar(0x03AC)!]) }
    if value == 0x001F73 { return (true, to:[Unicode.Scalar(0x03AD)!]) }
    if value == 0x001F75 { return (true, to:[Unicode.Scalar(0x03AE)!]) }
    if value == 0x001F77 { return (true, to:[Unicode.Scalar(0x03AF)!]) }
    if value == 0x001F79 { return (true, to:[Unicode.Scalar(0x03CC)!]) }
    if value == 0x001F7B { return (true, to:[Unicode.Scalar(0x03CD)!]) }
    if value == 0x001F7D { return (true, to:[Unicode.Scalar(0x03CE)!]) }
    if value == 0x001F80 { return (true, to:[Unicode.Scalar(0x1F00)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F81 { return (true, to:[Unicode.Scalar(0x1F01)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F82 { return (true, to:[Unicode.Scalar(0x1F02)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F83 { return (true, to:[Unicode.Scalar(0x1F03)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F84 { return (true, to:[Unicode.Scalar(0x1F04)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F85 { return (true, to:[Unicode.Scalar(0x1F05)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F86 { return (true, to:[Unicode.Scalar(0x1F06)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F87 { return (true, to:[Unicode.Scalar(0x1F07)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F88 { return (true, to:[Unicode.Scalar(0x1F00)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F89 { return (true, to:[Unicode.Scalar(0x1F01)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F8A { return (true, to:[Unicode.Scalar(0x1F02)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F8B { return (true, to:[Unicode.Scalar(0x1F03)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F8C { return (true, to:[Unicode.Scalar(0x1F04)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F8D { return (true, to:[Unicode.Scalar(0x1F05)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F8E { return (true, to:[Unicode.Scalar(0x1F06)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F8F { return (true, to:[Unicode.Scalar(0x1F07)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F90 { return (true, to:[Unicode.Scalar(0x1F20)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F91 { return (true, to:[Unicode.Scalar(0x1F21)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F92 { return (true, to:[Unicode.Scalar(0x1F22)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F93 { return (true, to:[Unicode.Scalar(0x1F23)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F94 { return (true, to:[Unicode.Scalar(0x1F24)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F95 { return (true, to:[Unicode.Scalar(0x1F25)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F96 { return (true, to:[Unicode.Scalar(0x1F26)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F97 { return (true, to:[Unicode.Scalar(0x1F27)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F98 { return (true, to:[Unicode.Scalar(0x1F20)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F99 { return (true, to:[Unicode.Scalar(0x1F21)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F9A { return (true, to:[Unicode.Scalar(0x1F22)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F9B { return (true, to:[Unicode.Scalar(0x1F23)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F9C { return (true, to:[Unicode.Scalar(0x1F24)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F9D { return (true, to:[Unicode.Scalar(0x1F25)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F9E { return (true, to:[Unicode.Scalar(0x1F26)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001F9F { return (true, to:[Unicode.Scalar(0x1F27)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FA0 { return (true, to:[Unicode.Scalar(0x1F60)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FA1 { return (true, to:[Unicode.Scalar(0x1F61)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FA2 { return (true, to:[Unicode.Scalar(0x1F62)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FA3 { return (true, to:[Unicode.Scalar(0x1F63)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FA4 { return (true, to:[Unicode.Scalar(0x1F64)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FA5 { return (true, to:[Unicode.Scalar(0x1F65)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FA6 { return (true, to:[Unicode.Scalar(0x1F66)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FA7 { return (true, to:[Unicode.Scalar(0x1F67)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FA8 { return (true, to:[Unicode.Scalar(0x1F60)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FA9 { return (true, to:[Unicode.Scalar(0x1F61)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FAA { return (true, to:[Unicode.Scalar(0x1F62)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FAB { return (true, to:[Unicode.Scalar(0x1F63)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FAC { return (true, to:[Unicode.Scalar(0x1F64)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FAD { return (true, to:[Unicode.Scalar(0x1F65)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FAE { return (true, to:[Unicode.Scalar(0x1F66)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FAF { return (true, to:[Unicode.Scalar(0x1F67)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FB2 { return (true, to:[Unicode.Scalar(0x1F70)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FB3 { return (true, to:[Unicode.Scalar(0x03B1)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FB4 { return (true, to:[Unicode.Scalar(0x03AC)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FB7 { return (true, to:[Unicode.Scalar(0x1FB6)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FB8 { return (true, to:[Unicode.Scalar(0x1FB0)!]) }
    if value == 0x001FB9 { return (true, to:[Unicode.Scalar(0x1FB1)!]) }
    if value == 0x001FBA { return (true, to:[Unicode.Scalar(0x1F70)!]) }
    if value == 0x001FBB { return (true, to:[Unicode.Scalar(0x03AC)!]) }
    if value == 0x001FBC { return (true, to:[Unicode.Scalar(0x03B1)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FBE { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FC2 { return (true, to:[Unicode.Scalar(0x1F74)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FC3 { return (true, to:[Unicode.Scalar(0x03B7)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FC4 { return (true, to:[Unicode.Scalar(0x03AE)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FC7 { return (true, to:[Unicode.Scalar(0x1FC6)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FC8 { return (true, to:[Unicode.Scalar(0x1F72)!]) }
    if value == 0x001FC9 { return (true, to:[Unicode.Scalar(0x03AD)!]) }
    if value == 0x001FCA { return (true, to:[Unicode.Scalar(0x1F74)!]) }
    if value == 0x001FCB { return (true, to:[Unicode.Scalar(0x03AE)!]) }
    if value == 0x001FCC { return (true, to:[Unicode.Scalar(0x03B7)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FD3 { return (true, to:[Unicode.Scalar(0x0390)!]) }
    if value == 0x001FD8 { return (true, to:[Unicode.Scalar(0x1FD0)!]) }
    if value == 0x001FD9 { return (true, to:[Unicode.Scalar(0x1FD1)!]) }
    if value == 0x001FDA { return (true, to:[Unicode.Scalar(0x1F76)!]) }
    if value == 0x001FDB { return (true, to:[Unicode.Scalar(0x03AF)!]) }
    if value == 0x001FE3 { return (true, to:[Unicode.Scalar(0x03B0)!]) }
    if value == 0x001FE8 { return (true, to:[Unicode.Scalar(0x1FE0)!]) }
    if value == 0x001FE9 { return (true, to:[Unicode.Scalar(0x1FE1)!]) }
    if value == 0x001FEA { return (true, to:[Unicode.Scalar(0x1F7A)!]) }
    if value == 0x001FEB { return (true, to:[Unicode.Scalar(0x03CD)!]) }
    if value == 0x001FEC { return (true, to:[Unicode.Scalar(0x1FE5)!]) }
    if value == 0x001FF2 { return (true, to:[Unicode.Scalar(0x1F7C)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FF3 { return (true, to:[Unicode.Scalar(0x03C9)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FF4 { return (true, to:[Unicode.Scalar(0x03CE)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FF7 { return (true, to:[Unicode.Scalar(0x1FF6)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x001FF8 { return (true, to:[Unicode.Scalar(0x1F78)!]) }
    if value == 0x001FF9 { return (true, to:[Unicode.Scalar(0x03CC)!]) }
    if value == 0x001FFA { return (true, to:[Unicode.Scalar(0x1F7C)!]) }
    if value == 0x001FFB { return (true, to:[Unicode.Scalar(0x03CE)!]) }
    if value == 0x001FFC { return (true, to:[Unicode.Scalar(0x03C9)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x002011 { return (true, to:[Unicode.Scalar(0x2010)!]) }
    if value == 0x002033 { return (true, to:[Unicode.Scalar(0x2032)!, Unicode.Scalar(0x2032)!]) }
    if value == 0x002034 { return (true, to:[Unicode.Scalar(0x2032)!, Unicode.Scalar(0x2032)!, Unicode.Scalar(0x2032)!]) }
    if value == 0x002036 { return (true, to:[Unicode.Scalar(0x2035)!, Unicode.Scalar(0x2035)!]) }
    if value == 0x002037 { return (true, to:[Unicode.Scalar(0x2035)!, Unicode.Scalar(0x2035)!, Unicode.Scalar(0x2035)!]) }
    if value == 0x002057 { return (true, to:[Unicode.Scalar(0x2032)!, Unicode.Scalar(0x2032)!, Unicode.Scalar(0x2032)!, Unicode.Scalar(0x2032)!]) }
    if value == 0x002070 { return (true, to:[Unicode.Scalar(0x0030)!]) }
    if value == 0x002071 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x002074 { return (true, to:[Unicode.Scalar(0x0034)!]) }
    if value == 0x002075 { return (true, to:[Unicode.Scalar(0x0035)!]) }
    if value == 0x002076 { return (true, to:[Unicode.Scalar(0x0036)!]) }
    if value == 0x002077 { return (true, to:[Unicode.Scalar(0x0037)!]) }
    if value == 0x002078 { return (true, to:[Unicode.Scalar(0x0038)!]) }
    if value == 0x002079 { return (true, to:[Unicode.Scalar(0x0039)!]) }
    if value == 0x00207B { return (true, to:[Unicode.Scalar(0x2212)!]) }
    if value == 0x00207F { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x002080 { return (true, to:[Unicode.Scalar(0x0030)!]) }
    if value == 0x002081 { return (true, to:[Unicode.Scalar(0x0031)!]) }
    if value == 0x002082 { return (true, to:[Unicode.Scalar(0x0032)!]) }
    if value == 0x002083 { return (true, to:[Unicode.Scalar(0x0033)!]) }
    if value == 0x002084 { return (true, to:[Unicode.Scalar(0x0034)!]) }
    if value == 0x002085 { return (true, to:[Unicode.Scalar(0x0035)!]) }
    if value == 0x002086 { return (true, to:[Unicode.Scalar(0x0036)!]) }
    if value == 0x002087 { return (true, to:[Unicode.Scalar(0x0037)!]) }
    if value == 0x002088 { return (true, to:[Unicode.Scalar(0x0038)!]) }
    if value == 0x002089 { return (true, to:[Unicode.Scalar(0x0039)!]) }
    if value == 0x00208B { return (true, to:[Unicode.Scalar(0x2212)!]) }
    if value == 0x002090 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x002091 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x002092 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x002093 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x002094 { return (true, to:[Unicode.Scalar(0x0259)!]) }
    if value == 0x002095 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x002096 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x002097 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x002098 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x002099 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x00209A { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x00209B { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x00209C { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x0020A8 { return (true, to:[Unicode.Scalar(0x0072)!, Unicode.Scalar(0x0073)!]) }
    if value == 0x002102 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x002103 { return (true, to:[Unicode.Scalar(0x00B0)!, Unicode.Scalar(0x0063)!]) }
    if value == 0x002107 { return (true, to:[Unicode.Scalar(0x025B)!]) }
    if value == 0x002109 { return (true, to:[Unicode.Scalar(0x00B0)!, Unicode.Scalar(0x0066)!]) }
    if value == 0x00210A { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if (0x00210B <= value && value <= 0x00210E) { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x00210F { return (true, to:[Unicode.Scalar(0x0127)!]) }
    if (0x002110 <= value && value <= 0x002111) { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if (0x002112 <= value && value <= 0x002113) { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x002115 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x002116 { return (true, to:[Unicode.Scalar(0x006E)!, Unicode.Scalar(0x006F)!]) }
    if value == 0x002119 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x00211A { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if (0x00211B <= value && value <= 0x00211D) { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x002120 { return (true, to:[Unicode.Scalar(0x0073)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x002121 { return (true, to:[Unicode.Scalar(0x0074)!, Unicode.Scalar(0x0065)!, Unicode.Scalar(0x006C)!]) }
    if value == 0x002122 { return (true, to:[Unicode.Scalar(0x0074)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x002124 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x002126 { return (true, to:[Unicode.Scalar(0x03C9)!]) }
    if value == 0x002128 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x00212A { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x00212B { return (true, to:[Unicode.Scalar(0x00E5)!]) }
    if value == 0x00212C { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x00212D { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if (0x00212F <= value && value <= 0x002130) { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x002131 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x002133 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x002134 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x002135 { return (true, to:[Unicode.Scalar(0x05D0)!]) }
    if value == 0x002136 { return (true, to:[Unicode.Scalar(0x05D1)!]) }
    if value == 0x002137 { return (true, to:[Unicode.Scalar(0x05D2)!]) }
    if value == 0x002138 { return (true, to:[Unicode.Scalar(0x05D3)!]) }
    if value == 0x002139 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x00213B { return (true, to:[Unicode.Scalar(0x0066)!, Unicode.Scalar(0x0061)!, Unicode.Scalar(0x0078)!]) }
    if value == 0x00213C { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if (0x00213D <= value && value <= 0x00213E) { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x00213F { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x002140 { return (true, to:[Unicode.Scalar(0x2211)!]) }
    if (0x002145 <= value && value <= 0x002146) { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x002147 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x002148 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x002149 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x002150 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0037)!]) }
    if value == 0x002151 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0039)!]) }
    if value == 0x002152 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0030)!]) }
    if value == 0x002153 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0033)!]) }
    if value == 0x002154 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0033)!]) }
    if value == 0x002155 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0035)!]) }
    if value == 0x002156 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0035)!]) }
    if value == 0x002157 { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0035)!]) }
    if value == 0x002158 { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0035)!]) }
    if value == 0x002159 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0036)!]) }
    if value == 0x00215A { return (true, to:[Unicode.Scalar(0x0035)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0036)!]) }
    if value == 0x00215B { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0038)!]) }
    if value == 0x00215C { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0038)!]) }
    if value == 0x00215D { return (true, to:[Unicode.Scalar(0x0035)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0038)!]) }
    if value == 0x00215E { return (true, to:[Unicode.Scalar(0x0037)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0038)!]) }
    if value == 0x00215F { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x2044)!]) }
    if value == 0x002160 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x002161 { return (true, to:[Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x002162 { return (true, to:[Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x002163 { return (true, to:[Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x002164 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x002165 { return (true, to:[Unicode.Scalar(0x0076)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x002166 { return (true, to:[Unicode.Scalar(0x0076)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x002167 { return (true, to:[Unicode.Scalar(0x0076)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x002168 { return (true, to:[Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0078)!]) }
    if value == 0x002169 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x00216A { return (true, to:[Unicode.Scalar(0x0078)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x00216B { return (true, to:[Unicode.Scalar(0x0078)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x00216C { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x00216D { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x00216E { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x00216F { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x002170 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x002171 { return (true, to:[Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x002172 { return (true, to:[Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x002173 { return (true, to:[Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x002174 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x002175 { return (true, to:[Unicode.Scalar(0x0076)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x002176 { return (true, to:[Unicode.Scalar(0x0076)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x002177 { return (true, to:[Unicode.Scalar(0x0076)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x002178 { return (true, to:[Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0078)!]) }
    if value == 0x002179 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x00217A { return (true, to:[Unicode.Scalar(0x0078)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x00217B { return (true, to:[Unicode.Scalar(0x0078)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x00217C { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x00217D { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x00217E { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x00217F { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x002189 { return (true, to:[Unicode.Scalar(0x0030)!, Unicode.Scalar(0x2044)!, Unicode.Scalar(0x0033)!]) }
    if value == 0x00222C { return (true, to:[Unicode.Scalar(0x222B)!, Unicode.Scalar(0x222B)!]) }
    if value == 0x00222D { return (true, to:[Unicode.Scalar(0x222B)!, Unicode.Scalar(0x222B)!, Unicode.Scalar(0x222B)!]) }
    if value == 0x00222F { return (true, to:[Unicode.Scalar(0x222E)!, Unicode.Scalar(0x222E)!]) }
    if value == 0x002230 { return (true, to:[Unicode.Scalar(0x222E)!, Unicode.Scalar(0x222E)!, Unicode.Scalar(0x222E)!]) }
    if value == 0x002329 { return (true, to:[Unicode.Scalar(0x3008)!]) }
    if value == 0x00232A { return (true, to:[Unicode.Scalar(0x3009)!]) }
    if value == 0x002460 { return (true, to:[Unicode.Scalar(0x0031)!]) }
    if value == 0x002461 { return (true, to:[Unicode.Scalar(0x0032)!]) }
    if value == 0x002462 { return (true, to:[Unicode.Scalar(0x0033)!]) }
    if value == 0x002463 { return (true, to:[Unicode.Scalar(0x0034)!]) }
    if value == 0x002464 { return (true, to:[Unicode.Scalar(0x0035)!]) }
    if value == 0x002465 { return (true, to:[Unicode.Scalar(0x0036)!]) }
    if value == 0x002466 { return (true, to:[Unicode.Scalar(0x0037)!]) }
    if value == 0x002467 { return (true, to:[Unicode.Scalar(0x0038)!]) }
    if value == 0x002468 { return (true, to:[Unicode.Scalar(0x0039)!]) }
    if value == 0x002469 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0030)!]) }
    if value == 0x00246A { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0031)!]) }
    if value == 0x00246B { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0032)!]) }
    if value == 0x00246C { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0033)!]) }
    if value == 0x00246D { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0034)!]) }
    if value == 0x00246E { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0035)!]) }
    if value == 0x00246F { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0036)!]) }
    if value == 0x002470 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0037)!]) }
    if value == 0x002471 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0038)!]) }
    if value == 0x002472 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0039)!]) }
    if value == 0x002473 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0030)!]) }
    if value == 0x0024B6 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x0024B7 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x0024B8 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x0024B9 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x0024BA { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x0024BB { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x0024BC { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x0024BD { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x0024BE { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x0024BF { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x0024C0 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x0024C1 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x0024C2 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x0024C3 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x0024C4 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x0024C5 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x0024C6 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x0024C7 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x0024C8 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x0024C9 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x0024CA { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x0024CB { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x0024CC { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x0024CD { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x0024CE { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x0024CF { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x0024D0 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x0024D1 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x0024D2 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x0024D3 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x0024D4 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x0024D5 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x0024D6 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x0024D7 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x0024D8 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x0024D9 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x0024DA { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x0024DB { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x0024DC { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x0024DD { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x0024DE { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x0024DF { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x0024E0 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x0024E1 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x0024E2 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x0024E3 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x0024E4 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x0024E5 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x0024E6 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x0024E7 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x0024E8 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x0024E9 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x0024EA { return (true, to:[Unicode.Scalar(0x0030)!]) }
    if value == 0x002A0C { return (true, to:[Unicode.Scalar(0x222B)!, Unicode.Scalar(0x222B)!, Unicode.Scalar(0x222B)!, Unicode.Scalar(0x222B)!]) }
    if value == 0x002ADC { return (true, to:[Unicode.Scalar(0x2ADD)!, Unicode.Scalar(0x0338)!]) }
    if value == 0x002C00 { return (true, to:[Unicode.Scalar(0x2C30)!]) }
    if value == 0x002C01 { return (true, to:[Unicode.Scalar(0x2C31)!]) }
    if value == 0x002C02 { return (true, to:[Unicode.Scalar(0x2C32)!]) }
    if value == 0x002C03 { return (true, to:[Unicode.Scalar(0x2C33)!]) }
    if value == 0x002C04 { return (true, to:[Unicode.Scalar(0x2C34)!]) }
    if value == 0x002C05 { return (true, to:[Unicode.Scalar(0x2C35)!]) }
    if value == 0x002C06 { return (true, to:[Unicode.Scalar(0x2C36)!]) }
    if value == 0x002C07 { return (true, to:[Unicode.Scalar(0x2C37)!]) }
    if value == 0x002C08 { return (true, to:[Unicode.Scalar(0x2C38)!]) }
    if value == 0x002C09 { return (true, to:[Unicode.Scalar(0x2C39)!]) }
    if value == 0x002C0A { return (true, to:[Unicode.Scalar(0x2C3A)!]) }
    if value == 0x002C0B { return (true, to:[Unicode.Scalar(0x2C3B)!]) }
    if value == 0x002C0C { return (true, to:[Unicode.Scalar(0x2C3C)!]) }
    if value == 0x002C0D { return (true, to:[Unicode.Scalar(0x2C3D)!]) }
    if value == 0x002C0E { return (true, to:[Unicode.Scalar(0x2C3E)!]) }
    if value == 0x002C0F { return (true, to:[Unicode.Scalar(0x2C3F)!]) }
    if value == 0x002C10 { return (true, to:[Unicode.Scalar(0x2C40)!]) }
    if value == 0x002C11 { return (true, to:[Unicode.Scalar(0x2C41)!]) }
    if value == 0x002C12 { return (true, to:[Unicode.Scalar(0x2C42)!]) }
    if value == 0x002C13 { return (true, to:[Unicode.Scalar(0x2C43)!]) }
    if value == 0x002C14 { return (true, to:[Unicode.Scalar(0x2C44)!]) }
    if value == 0x002C15 { return (true, to:[Unicode.Scalar(0x2C45)!]) }
    if value == 0x002C16 { return (true, to:[Unicode.Scalar(0x2C46)!]) }
    if value == 0x002C17 { return (true, to:[Unicode.Scalar(0x2C47)!]) }
    if value == 0x002C18 { return (true, to:[Unicode.Scalar(0x2C48)!]) }
    if value == 0x002C19 { return (true, to:[Unicode.Scalar(0x2C49)!]) }
    if value == 0x002C1A { return (true, to:[Unicode.Scalar(0x2C4A)!]) }
    if value == 0x002C1B { return (true, to:[Unicode.Scalar(0x2C4B)!]) }
    if value == 0x002C1C { return (true, to:[Unicode.Scalar(0x2C4C)!]) }
    if value == 0x002C1D { return (true, to:[Unicode.Scalar(0x2C4D)!]) }
    if value == 0x002C1E { return (true, to:[Unicode.Scalar(0x2C4E)!]) }
    if value == 0x002C1F { return (true, to:[Unicode.Scalar(0x2C4F)!]) }
    if value == 0x002C20 { return (true, to:[Unicode.Scalar(0x2C50)!]) }
    if value == 0x002C21 { return (true, to:[Unicode.Scalar(0x2C51)!]) }
    if value == 0x002C22 { return (true, to:[Unicode.Scalar(0x2C52)!]) }
    if value == 0x002C23 { return (true, to:[Unicode.Scalar(0x2C53)!]) }
    if value == 0x002C24 { return (true, to:[Unicode.Scalar(0x2C54)!]) }
    if value == 0x002C25 { return (true, to:[Unicode.Scalar(0x2C55)!]) }
    if value == 0x002C26 { return (true, to:[Unicode.Scalar(0x2C56)!]) }
    if value == 0x002C27 { return (true, to:[Unicode.Scalar(0x2C57)!]) }
    if value == 0x002C28 { return (true, to:[Unicode.Scalar(0x2C58)!]) }
    if value == 0x002C29 { return (true, to:[Unicode.Scalar(0x2C59)!]) }
    if value == 0x002C2A { return (true, to:[Unicode.Scalar(0x2C5A)!]) }
    if value == 0x002C2B { return (true, to:[Unicode.Scalar(0x2C5B)!]) }
    if value == 0x002C2C { return (true, to:[Unicode.Scalar(0x2C5C)!]) }
    if value == 0x002C2D { return (true, to:[Unicode.Scalar(0x2C5D)!]) }
    if value == 0x002C2E { return (true, to:[Unicode.Scalar(0x2C5E)!]) }
    if value == 0x002C60 { return (true, to:[Unicode.Scalar(0x2C61)!]) }
    if value == 0x002C62 { return (true, to:[Unicode.Scalar(0x026B)!]) }
    if value == 0x002C63 { return (true, to:[Unicode.Scalar(0x1D7D)!]) }
    if value == 0x002C64 { return (true, to:[Unicode.Scalar(0x027D)!]) }
    if value == 0x002C67 { return (true, to:[Unicode.Scalar(0x2C68)!]) }
    if value == 0x002C69 { return (true, to:[Unicode.Scalar(0x2C6A)!]) }
    if value == 0x002C6B { return (true, to:[Unicode.Scalar(0x2C6C)!]) }
    if value == 0x002C6D { return (true, to:[Unicode.Scalar(0x0251)!]) }
    if value == 0x002C6E { return (true, to:[Unicode.Scalar(0x0271)!]) }
    if value == 0x002C6F { return (true, to:[Unicode.Scalar(0x0250)!]) }
    if value == 0x002C70 { return (true, to:[Unicode.Scalar(0x0252)!]) }
    if value == 0x002C72 { return (true, to:[Unicode.Scalar(0x2C73)!]) }
    if value == 0x002C75 { return (true, to:[Unicode.Scalar(0x2C76)!]) }
    if value == 0x002C7C { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x002C7D { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x002C7E { return (true, to:[Unicode.Scalar(0x023F)!]) }
    if value == 0x002C7F { return (true, to:[Unicode.Scalar(0x0240)!]) }
    if value == 0x002C80 { return (true, to:[Unicode.Scalar(0x2C81)!]) }
    if value == 0x002C82 { return (true, to:[Unicode.Scalar(0x2C83)!]) }
    if value == 0x002C84 { return (true, to:[Unicode.Scalar(0x2C85)!]) }
    if value == 0x002C86 { return (true, to:[Unicode.Scalar(0x2C87)!]) }
    if value == 0x002C88 { return (true, to:[Unicode.Scalar(0x2C89)!]) }
    if value == 0x002C8A { return (true, to:[Unicode.Scalar(0x2C8B)!]) }
    if value == 0x002C8C { return (true, to:[Unicode.Scalar(0x2C8D)!]) }
    if value == 0x002C8E { return (true, to:[Unicode.Scalar(0x2C8F)!]) }
    if value == 0x002C90 { return (true, to:[Unicode.Scalar(0x2C91)!]) }
    if value == 0x002C92 { return (true, to:[Unicode.Scalar(0x2C93)!]) }
    if value == 0x002C94 { return (true, to:[Unicode.Scalar(0x2C95)!]) }
    if value == 0x002C96 { return (true, to:[Unicode.Scalar(0x2C97)!]) }
    if value == 0x002C98 { return (true, to:[Unicode.Scalar(0x2C99)!]) }
    if value == 0x002C9A { return (true, to:[Unicode.Scalar(0x2C9B)!]) }
    if value == 0x002C9C { return (true, to:[Unicode.Scalar(0x2C9D)!]) }
    if value == 0x002C9E { return (true, to:[Unicode.Scalar(0x2C9F)!]) }
    if value == 0x002CA0 { return (true, to:[Unicode.Scalar(0x2CA1)!]) }
    if value == 0x002CA2 { return (true, to:[Unicode.Scalar(0x2CA3)!]) }
    if value == 0x002CA4 { return (true, to:[Unicode.Scalar(0x2CA5)!]) }
    if value == 0x002CA6 { return (true, to:[Unicode.Scalar(0x2CA7)!]) }
    if value == 0x002CA8 { return (true, to:[Unicode.Scalar(0x2CA9)!]) }
    if value == 0x002CAA { return (true, to:[Unicode.Scalar(0x2CAB)!]) }
    if value == 0x002CAC { return (true, to:[Unicode.Scalar(0x2CAD)!]) }
    if value == 0x002CAE { return (true, to:[Unicode.Scalar(0x2CAF)!]) }
    if value == 0x002CB0 { return (true, to:[Unicode.Scalar(0x2CB1)!]) }
    if value == 0x002CB2 { return (true, to:[Unicode.Scalar(0x2CB3)!]) }
    if value == 0x002CB4 { return (true, to:[Unicode.Scalar(0x2CB5)!]) }
    if value == 0x002CB6 { return (true, to:[Unicode.Scalar(0x2CB7)!]) }
    if value == 0x002CB8 { return (true, to:[Unicode.Scalar(0x2CB9)!]) }
    if value == 0x002CBA { return (true, to:[Unicode.Scalar(0x2CBB)!]) }
    if value == 0x002CBC { return (true, to:[Unicode.Scalar(0x2CBD)!]) }
    if value == 0x002CBE { return (true, to:[Unicode.Scalar(0x2CBF)!]) }
    if value == 0x002CC0 { return (true, to:[Unicode.Scalar(0x2CC1)!]) }
    if value == 0x002CC2 { return (true, to:[Unicode.Scalar(0x2CC3)!]) }
    if value == 0x002CC4 { return (true, to:[Unicode.Scalar(0x2CC5)!]) }
    if value == 0x002CC6 { return (true, to:[Unicode.Scalar(0x2CC7)!]) }
    if value == 0x002CC8 { return (true, to:[Unicode.Scalar(0x2CC9)!]) }
    if value == 0x002CCA { return (true, to:[Unicode.Scalar(0x2CCB)!]) }
    if value == 0x002CCC { return (true, to:[Unicode.Scalar(0x2CCD)!]) }
    if value == 0x002CCE { return (true, to:[Unicode.Scalar(0x2CCF)!]) }
    if value == 0x002CD0 { return (true, to:[Unicode.Scalar(0x2CD1)!]) }
    if value == 0x002CD2 { return (true, to:[Unicode.Scalar(0x2CD3)!]) }
    if value == 0x002CD4 { return (true, to:[Unicode.Scalar(0x2CD5)!]) }
    if value == 0x002CD6 { return (true, to:[Unicode.Scalar(0x2CD7)!]) }
    if value == 0x002CD8 { return (true, to:[Unicode.Scalar(0x2CD9)!]) }
    if value == 0x002CDA { return (true, to:[Unicode.Scalar(0x2CDB)!]) }
    if value == 0x002CDC { return (true, to:[Unicode.Scalar(0x2CDD)!]) }
    if value == 0x002CDE { return (true, to:[Unicode.Scalar(0x2CDF)!]) }
    if value == 0x002CE0 { return (true, to:[Unicode.Scalar(0x2CE1)!]) }
    if value == 0x002CE2 { return (true, to:[Unicode.Scalar(0x2CE3)!]) }
    if value == 0x002CEB { return (true, to:[Unicode.Scalar(0x2CEC)!]) }
    if value == 0x002CED { return (true, to:[Unicode.Scalar(0x2CEE)!]) }
    if value == 0x002CF2 { return (true, to:[Unicode.Scalar(0x2CF3)!]) }
    if value == 0x002D6F { return (true, to:[Unicode.Scalar(0x2D61)!]) }
    if value == 0x002E9F { return (true, to:[Unicode.Scalar(0x6BCD)!]) }
    if value == 0x002EF3 { return (true, to:[Unicode.Scalar(0x9F9F)!]) }
    if value == 0x002F00 { return (true, to:[Unicode.Scalar(0x4E00)!]) }
    if value == 0x002F01 { return (true, to:[Unicode.Scalar(0x4E28)!]) }
    if value == 0x002F02 { return (true, to:[Unicode.Scalar(0x4E36)!]) }
    if value == 0x002F03 { return (true, to:[Unicode.Scalar(0x4E3F)!]) }
    if value == 0x002F04 { return (true, to:[Unicode.Scalar(0x4E59)!]) }
    if value == 0x002F05 { return (true, to:[Unicode.Scalar(0x4E85)!]) }
    if value == 0x002F06 { return (true, to:[Unicode.Scalar(0x4E8C)!]) }
    if value == 0x002F07 { return (true, to:[Unicode.Scalar(0x4EA0)!]) }
    if value == 0x002F08 { return (true, to:[Unicode.Scalar(0x4EBA)!]) }
    if value == 0x002F09 { return (true, to:[Unicode.Scalar(0x513F)!]) }
    if value == 0x002F0A { return (true, to:[Unicode.Scalar(0x5165)!]) }
    if value == 0x002F0B { return (true, to:[Unicode.Scalar(0x516B)!]) }
    if value == 0x002F0C { return (true, to:[Unicode.Scalar(0x5182)!]) }
    if value == 0x002F0D { return (true, to:[Unicode.Scalar(0x5196)!]) }
    if value == 0x002F0E { return (true, to:[Unicode.Scalar(0x51AB)!]) }
    if value == 0x002F0F { return (true, to:[Unicode.Scalar(0x51E0)!]) }
    if value == 0x002F10 { return (true, to:[Unicode.Scalar(0x51F5)!]) }
    if value == 0x002F11 { return (true, to:[Unicode.Scalar(0x5200)!]) }
    if value == 0x002F12 { return (true, to:[Unicode.Scalar(0x529B)!]) }
    if value == 0x002F13 { return (true, to:[Unicode.Scalar(0x52F9)!]) }
    if value == 0x002F14 { return (true, to:[Unicode.Scalar(0x5315)!]) }
    if value == 0x002F15 { return (true, to:[Unicode.Scalar(0x531A)!]) }
    if value == 0x002F16 { return (true, to:[Unicode.Scalar(0x5338)!]) }
    if value == 0x002F17 { return (true, to:[Unicode.Scalar(0x5341)!]) }
    if value == 0x002F18 { return (true, to:[Unicode.Scalar(0x535C)!]) }
    if value == 0x002F19 { return (true, to:[Unicode.Scalar(0x5369)!]) }
    if value == 0x002F1A { return (true, to:[Unicode.Scalar(0x5382)!]) }
    if value == 0x002F1B { return (true, to:[Unicode.Scalar(0x53B6)!]) }
    if value == 0x002F1C { return (true, to:[Unicode.Scalar(0x53C8)!]) }
    if value == 0x002F1D { return (true, to:[Unicode.Scalar(0x53E3)!]) }
    if value == 0x002F1E { return (true, to:[Unicode.Scalar(0x56D7)!]) }
    if value == 0x002F1F { return (true, to:[Unicode.Scalar(0x571F)!]) }
    if value == 0x002F20 { return (true, to:[Unicode.Scalar(0x58EB)!]) }
    if value == 0x002F21 { return (true, to:[Unicode.Scalar(0x5902)!]) }
    if value == 0x002F22 { return (true, to:[Unicode.Scalar(0x590A)!]) }
    if value == 0x002F23 { return (true, to:[Unicode.Scalar(0x5915)!]) }
    if value == 0x002F24 { return (true, to:[Unicode.Scalar(0x5927)!]) }
    if value == 0x002F25 { return (true, to:[Unicode.Scalar(0x5973)!]) }
    if value == 0x002F26 { return (true, to:[Unicode.Scalar(0x5B50)!]) }
    if value == 0x002F27 { return (true, to:[Unicode.Scalar(0x5B80)!]) }
    if value == 0x002F28 { return (true, to:[Unicode.Scalar(0x5BF8)!]) }
    if value == 0x002F29 { return (true, to:[Unicode.Scalar(0x5C0F)!]) }
    if value == 0x002F2A { return (true, to:[Unicode.Scalar(0x5C22)!]) }
    if value == 0x002F2B { return (true, to:[Unicode.Scalar(0x5C38)!]) }
    if value == 0x002F2C { return (true, to:[Unicode.Scalar(0x5C6E)!]) }
    if value == 0x002F2D { return (true, to:[Unicode.Scalar(0x5C71)!]) }
    if value == 0x002F2E { return (true, to:[Unicode.Scalar(0x5DDB)!]) }
    if value == 0x002F2F { return (true, to:[Unicode.Scalar(0x5DE5)!]) }
    if value == 0x002F30 { return (true, to:[Unicode.Scalar(0x5DF1)!]) }
    if value == 0x002F31 { return (true, to:[Unicode.Scalar(0x5DFE)!]) }
    if value == 0x002F32 { return (true, to:[Unicode.Scalar(0x5E72)!]) }
    if value == 0x002F33 { return (true, to:[Unicode.Scalar(0x5E7A)!]) }
    if value == 0x002F34 { return (true, to:[Unicode.Scalar(0x5E7F)!]) }
    if value == 0x002F35 { return (true, to:[Unicode.Scalar(0x5EF4)!]) }
    if value == 0x002F36 { return (true, to:[Unicode.Scalar(0x5EFE)!]) }
    if value == 0x002F37 { return (true, to:[Unicode.Scalar(0x5F0B)!]) }
    if value == 0x002F38 { return (true, to:[Unicode.Scalar(0x5F13)!]) }
    if value == 0x002F39 { return (true, to:[Unicode.Scalar(0x5F50)!]) }
    if value == 0x002F3A { return (true, to:[Unicode.Scalar(0x5F61)!]) }
    if value == 0x002F3B { return (true, to:[Unicode.Scalar(0x5F73)!]) }
    if value == 0x002F3C { return (true, to:[Unicode.Scalar(0x5FC3)!]) }
    if value == 0x002F3D { return (true, to:[Unicode.Scalar(0x6208)!]) }
    if value == 0x002F3E { return (true, to:[Unicode.Scalar(0x6236)!]) }
    if value == 0x002F3F { return (true, to:[Unicode.Scalar(0x624B)!]) }
    if value == 0x002F40 { return (true, to:[Unicode.Scalar(0x652F)!]) }
    if value == 0x002F41 { return (true, to:[Unicode.Scalar(0x6534)!]) }
    if value == 0x002F42 { return (true, to:[Unicode.Scalar(0x6587)!]) }
    if value == 0x002F43 { return (true, to:[Unicode.Scalar(0x6597)!]) }
    if value == 0x002F44 { return (true, to:[Unicode.Scalar(0x65A4)!]) }
    if value == 0x002F45 { return (true, to:[Unicode.Scalar(0x65B9)!]) }
    if value == 0x002F46 { return (true, to:[Unicode.Scalar(0x65E0)!]) }
    if value == 0x002F47 { return (true, to:[Unicode.Scalar(0x65E5)!]) }
    if value == 0x002F48 { return (true, to:[Unicode.Scalar(0x66F0)!]) }
    if value == 0x002F49 { return (true, to:[Unicode.Scalar(0x6708)!]) }
    if value == 0x002F4A { return (true, to:[Unicode.Scalar(0x6728)!]) }
    if value == 0x002F4B { return (true, to:[Unicode.Scalar(0x6B20)!]) }
    if value == 0x002F4C { return (true, to:[Unicode.Scalar(0x6B62)!]) }
    if value == 0x002F4D { return (true, to:[Unicode.Scalar(0x6B79)!]) }
    if value == 0x002F4E { return (true, to:[Unicode.Scalar(0x6BB3)!]) }
    if value == 0x002F4F { return (true, to:[Unicode.Scalar(0x6BCB)!]) }
    if value == 0x002F50 { return (true, to:[Unicode.Scalar(0x6BD4)!]) }
    if value == 0x002F51 { return (true, to:[Unicode.Scalar(0x6BDB)!]) }
    if value == 0x002F52 { return (true, to:[Unicode.Scalar(0x6C0F)!]) }
    if value == 0x002F53 { return (true, to:[Unicode.Scalar(0x6C14)!]) }
    if value == 0x002F54 { return (true, to:[Unicode.Scalar(0x6C34)!]) }
    if value == 0x002F55 { return (true, to:[Unicode.Scalar(0x706B)!]) }
    if value == 0x002F56 { return (true, to:[Unicode.Scalar(0x722A)!]) }
    if value == 0x002F57 { return (true, to:[Unicode.Scalar(0x7236)!]) }
    if value == 0x002F58 { return (true, to:[Unicode.Scalar(0x723B)!]) }
    if value == 0x002F59 { return (true, to:[Unicode.Scalar(0x723F)!]) }
    if value == 0x002F5A { return (true, to:[Unicode.Scalar(0x7247)!]) }
    if value == 0x002F5B { return (true, to:[Unicode.Scalar(0x7259)!]) }
    if value == 0x002F5C { return (true, to:[Unicode.Scalar(0x725B)!]) }
    if value == 0x002F5D { return (true, to:[Unicode.Scalar(0x72AC)!]) }
    if value == 0x002F5E { return (true, to:[Unicode.Scalar(0x7384)!]) }
    if value == 0x002F5F { return (true, to:[Unicode.Scalar(0x7389)!]) }
    if value == 0x002F60 { return (true, to:[Unicode.Scalar(0x74DC)!]) }
    if value == 0x002F61 { return (true, to:[Unicode.Scalar(0x74E6)!]) }
    if value == 0x002F62 { return (true, to:[Unicode.Scalar(0x7518)!]) }
    if value == 0x002F63 { return (true, to:[Unicode.Scalar(0x751F)!]) }
    if value == 0x002F64 { return (true, to:[Unicode.Scalar(0x7528)!]) }
    if value == 0x002F65 { return (true, to:[Unicode.Scalar(0x7530)!]) }
    if value == 0x002F66 { return (true, to:[Unicode.Scalar(0x758B)!]) }
    if value == 0x002F67 { return (true, to:[Unicode.Scalar(0x7592)!]) }
    if value == 0x002F68 { return (true, to:[Unicode.Scalar(0x7676)!]) }
    if value == 0x002F69 { return (true, to:[Unicode.Scalar(0x767D)!]) }
    if value == 0x002F6A { return (true, to:[Unicode.Scalar(0x76AE)!]) }
    if value == 0x002F6B { return (true, to:[Unicode.Scalar(0x76BF)!]) }
    if value == 0x002F6C { return (true, to:[Unicode.Scalar(0x76EE)!]) }
    if value == 0x002F6D { return (true, to:[Unicode.Scalar(0x77DB)!]) }
    if value == 0x002F6E { return (true, to:[Unicode.Scalar(0x77E2)!]) }
    if value == 0x002F6F { return (true, to:[Unicode.Scalar(0x77F3)!]) }
    if value == 0x002F70 { return (true, to:[Unicode.Scalar(0x793A)!]) }
    if value == 0x002F71 { return (true, to:[Unicode.Scalar(0x79B8)!]) }
    if value == 0x002F72 { return (true, to:[Unicode.Scalar(0x79BE)!]) }
    if value == 0x002F73 { return (true, to:[Unicode.Scalar(0x7A74)!]) }
    if value == 0x002F74 { return (true, to:[Unicode.Scalar(0x7ACB)!]) }
    if value == 0x002F75 { return (true, to:[Unicode.Scalar(0x7AF9)!]) }
    if value == 0x002F76 { return (true, to:[Unicode.Scalar(0x7C73)!]) }
    if value == 0x002F77 { return (true, to:[Unicode.Scalar(0x7CF8)!]) }
    if value == 0x002F78 { return (true, to:[Unicode.Scalar(0x7F36)!]) }
    if value == 0x002F79 { return (true, to:[Unicode.Scalar(0x7F51)!]) }
    if value == 0x002F7A { return (true, to:[Unicode.Scalar(0x7F8A)!]) }
    if value == 0x002F7B { return (true, to:[Unicode.Scalar(0x7FBD)!]) }
    if value == 0x002F7C { return (true, to:[Unicode.Scalar(0x8001)!]) }
    if value == 0x002F7D { return (true, to:[Unicode.Scalar(0x800C)!]) }
    if value == 0x002F7E { return (true, to:[Unicode.Scalar(0x8012)!]) }
    if value == 0x002F7F { return (true, to:[Unicode.Scalar(0x8033)!]) }
    if value == 0x002F80 { return (true, to:[Unicode.Scalar(0x807F)!]) }
    if value == 0x002F81 { return (true, to:[Unicode.Scalar(0x8089)!]) }
    if value == 0x002F82 { return (true, to:[Unicode.Scalar(0x81E3)!]) }
    if value == 0x002F83 { return (true, to:[Unicode.Scalar(0x81EA)!]) }
    if value == 0x002F84 { return (true, to:[Unicode.Scalar(0x81F3)!]) }
    if value == 0x002F85 { return (true, to:[Unicode.Scalar(0x81FC)!]) }
    if value == 0x002F86 { return (true, to:[Unicode.Scalar(0x820C)!]) }
    if value == 0x002F87 { return (true, to:[Unicode.Scalar(0x821B)!]) }
    if value == 0x002F88 { return (true, to:[Unicode.Scalar(0x821F)!]) }
    if value == 0x002F89 { return (true, to:[Unicode.Scalar(0x826E)!]) }
    if value == 0x002F8A { return (true, to:[Unicode.Scalar(0x8272)!]) }
    if value == 0x002F8B { return (true, to:[Unicode.Scalar(0x8278)!]) }
    if value == 0x002F8C { return (true, to:[Unicode.Scalar(0x864D)!]) }
    if value == 0x002F8D { return (true, to:[Unicode.Scalar(0x866B)!]) }
    if value == 0x002F8E { return (true, to:[Unicode.Scalar(0x8840)!]) }
    if value == 0x002F8F { return (true, to:[Unicode.Scalar(0x884C)!]) }
    if value == 0x002F90 { return (true, to:[Unicode.Scalar(0x8863)!]) }
    if value == 0x002F91 { return (true, to:[Unicode.Scalar(0x897E)!]) }
    if value == 0x002F92 { return (true, to:[Unicode.Scalar(0x898B)!]) }
    if value == 0x002F93 { return (true, to:[Unicode.Scalar(0x89D2)!]) }
    if value == 0x002F94 { return (true, to:[Unicode.Scalar(0x8A00)!]) }
    if value == 0x002F95 { return (true, to:[Unicode.Scalar(0x8C37)!]) }
    if value == 0x002F96 { return (true, to:[Unicode.Scalar(0x8C46)!]) }
    if value == 0x002F97 { return (true, to:[Unicode.Scalar(0x8C55)!]) }
    if value == 0x002F98 { return (true, to:[Unicode.Scalar(0x8C78)!]) }
    if value == 0x002F99 { return (true, to:[Unicode.Scalar(0x8C9D)!]) }
    if value == 0x002F9A { return (true, to:[Unicode.Scalar(0x8D64)!]) }
    if value == 0x002F9B { return (true, to:[Unicode.Scalar(0x8D70)!]) }
    if value == 0x002F9C { return (true, to:[Unicode.Scalar(0x8DB3)!]) }
    if value == 0x002F9D { return (true, to:[Unicode.Scalar(0x8EAB)!]) }
    if value == 0x002F9E { return (true, to:[Unicode.Scalar(0x8ECA)!]) }
    if value == 0x002F9F { return (true, to:[Unicode.Scalar(0x8F9B)!]) }
    if value == 0x002FA0 { return (true, to:[Unicode.Scalar(0x8FB0)!]) }
    if value == 0x002FA1 { return (true, to:[Unicode.Scalar(0x8FB5)!]) }
    if value == 0x002FA2 { return (true, to:[Unicode.Scalar(0x9091)!]) }
    if value == 0x002FA3 { return (true, to:[Unicode.Scalar(0x9149)!]) }
    if value == 0x002FA4 { return (true, to:[Unicode.Scalar(0x91C6)!]) }
    if value == 0x002FA5 { return (true, to:[Unicode.Scalar(0x91CC)!]) }
    if value == 0x002FA6 { return (true, to:[Unicode.Scalar(0x91D1)!]) }
    if value == 0x002FA7 { return (true, to:[Unicode.Scalar(0x9577)!]) }
    if value == 0x002FA8 { return (true, to:[Unicode.Scalar(0x9580)!]) }
    if value == 0x002FA9 { return (true, to:[Unicode.Scalar(0x961C)!]) }
    if value == 0x002FAA { return (true, to:[Unicode.Scalar(0x96B6)!]) }
    if value == 0x002FAB { return (true, to:[Unicode.Scalar(0x96B9)!]) }
    if value == 0x002FAC { return (true, to:[Unicode.Scalar(0x96E8)!]) }
    if value == 0x002FAD { return (true, to:[Unicode.Scalar(0x9751)!]) }
    if value == 0x002FAE { return (true, to:[Unicode.Scalar(0x975E)!]) }
    if value == 0x002FAF { return (true, to:[Unicode.Scalar(0x9762)!]) }
    if value == 0x002FB0 { return (true, to:[Unicode.Scalar(0x9769)!]) }
    if value == 0x002FB1 { return (true, to:[Unicode.Scalar(0x97CB)!]) }
    if value == 0x002FB2 { return (true, to:[Unicode.Scalar(0x97ED)!]) }
    if value == 0x002FB3 { return (true, to:[Unicode.Scalar(0x97F3)!]) }
    if value == 0x002FB4 { return (true, to:[Unicode.Scalar(0x9801)!]) }
    if value == 0x002FB5 { return (true, to:[Unicode.Scalar(0x98A8)!]) }
    if value == 0x002FB6 { return (true, to:[Unicode.Scalar(0x98DB)!]) }
    if value == 0x002FB7 { return (true, to:[Unicode.Scalar(0x98DF)!]) }
    if value == 0x002FB8 { return (true, to:[Unicode.Scalar(0x9996)!]) }
    if value == 0x002FB9 { return (true, to:[Unicode.Scalar(0x9999)!]) }
    if value == 0x002FBA { return (true, to:[Unicode.Scalar(0x99AC)!]) }
    if value == 0x002FBB { return (true, to:[Unicode.Scalar(0x9AA8)!]) }
    if value == 0x002FBC { return (true, to:[Unicode.Scalar(0x9AD8)!]) }
    if value == 0x002FBD { return (true, to:[Unicode.Scalar(0x9ADF)!]) }
    if value == 0x002FBE { return (true, to:[Unicode.Scalar(0x9B25)!]) }
    if value == 0x002FBF { return (true, to:[Unicode.Scalar(0x9B2F)!]) }
    if value == 0x002FC0 { return (true, to:[Unicode.Scalar(0x9B32)!]) }
    if value == 0x002FC1 { return (true, to:[Unicode.Scalar(0x9B3C)!]) }
    if value == 0x002FC2 { return (true, to:[Unicode.Scalar(0x9B5A)!]) }
    if value == 0x002FC3 { return (true, to:[Unicode.Scalar(0x9CE5)!]) }
    if value == 0x002FC4 { return (true, to:[Unicode.Scalar(0x9E75)!]) }
    if value == 0x002FC5 { return (true, to:[Unicode.Scalar(0x9E7F)!]) }
    if value == 0x002FC6 { return (true, to:[Unicode.Scalar(0x9EA5)!]) }
    if value == 0x002FC7 { return (true, to:[Unicode.Scalar(0x9EBB)!]) }
    if value == 0x002FC8 { return (true, to:[Unicode.Scalar(0x9EC3)!]) }
    if value == 0x002FC9 { return (true, to:[Unicode.Scalar(0x9ECD)!]) }
    if value == 0x002FCA { return (true, to:[Unicode.Scalar(0x9ED1)!]) }
    if value == 0x002FCB { return (true, to:[Unicode.Scalar(0x9EF9)!]) }
    if value == 0x002FCC { return (true, to:[Unicode.Scalar(0x9EFD)!]) }
    if value == 0x002FCD { return (true, to:[Unicode.Scalar(0x9F0E)!]) }
    if value == 0x002FCE { return (true, to:[Unicode.Scalar(0x9F13)!]) }
    if value == 0x002FCF { return (true, to:[Unicode.Scalar(0x9F20)!]) }
    if value == 0x002FD0 { return (true, to:[Unicode.Scalar(0x9F3B)!]) }
    if value == 0x002FD1 { return (true, to:[Unicode.Scalar(0x9F4A)!]) }
    if value == 0x002FD2 { return (true, to:[Unicode.Scalar(0x9F52)!]) }
    if value == 0x002FD3 { return (true, to:[Unicode.Scalar(0x9F8D)!]) }
    if value == 0x002FD4 { return (true, to:[Unicode.Scalar(0x9F9C)!]) }
    if value == 0x002FD5 { return (true, to:[Unicode.Scalar(0x9FA0)!]) }
    if value == 0x003002 { return (true, to:[Unicode.Scalar(0x002E)!]) }
    if value == 0x003036 { return (true, to:[Unicode.Scalar(0x3012)!]) }
    if value == 0x003038 { return (true, to:[Unicode.Scalar(0x5341)!]) }
    if value == 0x003039 { return (true, to:[Unicode.Scalar(0x5344)!]) }
    if value == 0x00303A { return (true, to:[Unicode.Scalar(0x5345)!]) }
    if value == 0x00309F { return (true, to:[Unicode.Scalar(0x3088)!, Unicode.Scalar(0x308A)!]) }
    if value == 0x0030FF { return (true, to:[Unicode.Scalar(0x30B3)!, Unicode.Scalar(0x30C8)!]) }
    if value == 0x003131 { return (true, to:[Unicode.Scalar(0x1100)!]) }
    if value == 0x003132 { return (true, to:[Unicode.Scalar(0x1101)!]) }
    if value == 0x003133 { return (true, to:[Unicode.Scalar(0x11AA)!]) }
    if value == 0x003134 { return (true, to:[Unicode.Scalar(0x1102)!]) }
    if value == 0x003135 { return (true, to:[Unicode.Scalar(0x11AC)!]) }
    if value == 0x003136 { return (true, to:[Unicode.Scalar(0x11AD)!]) }
    if value == 0x003137 { return (true, to:[Unicode.Scalar(0x1103)!]) }
    if value == 0x003138 { return (true, to:[Unicode.Scalar(0x1104)!]) }
    if value == 0x003139 { return (true, to:[Unicode.Scalar(0x1105)!]) }
    if value == 0x00313A { return (true, to:[Unicode.Scalar(0x11B0)!]) }
    if value == 0x00313B { return (true, to:[Unicode.Scalar(0x11B1)!]) }
    if value == 0x00313C { return (true, to:[Unicode.Scalar(0x11B2)!]) }
    if value == 0x00313D { return (true, to:[Unicode.Scalar(0x11B3)!]) }
    if value == 0x00313E { return (true, to:[Unicode.Scalar(0x11B4)!]) }
    if value == 0x00313F { return (true, to:[Unicode.Scalar(0x11B5)!]) }
    if value == 0x003140 { return (true, to:[Unicode.Scalar(0x111A)!]) }
    if value == 0x003141 { return (true, to:[Unicode.Scalar(0x1106)!]) }
    if value == 0x003142 { return (true, to:[Unicode.Scalar(0x1107)!]) }
    if value == 0x003143 { return (true, to:[Unicode.Scalar(0x1108)!]) }
    if value == 0x003144 { return (true, to:[Unicode.Scalar(0x1121)!]) }
    if value == 0x003145 { return (true, to:[Unicode.Scalar(0x1109)!]) }
    if value == 0x003146 { return (true, to:[Unicode.Scalar(0x110A)!]) }
    if value == 0x003147 { return (true, to:[Unicode.Scalar(0x110B)!]) }
    if value == 0x003148 { return (true, to:[Unicode.Scalar(0x110C)!]) }
    if value == 0x003149 { return (true, to:[Unicode.Scalar(0x110D)!]) }
    if value == 0x00314A { return (true, to:[Unicode.Scalar(0x110E)!]) }
    if value == 0x00314B { return (true, to:[Unicode.Scalar(0x110F)!]) }
    if value == 0x00314C { return (true, to:[Unicode.Scalar(0x1110)!]) }
    if value == 0x00314D { return (true, to:[Unicode.Scalar(0x1111)!]) }
    if value == 0x00314E { return (true, to:[Unicode.Scalar(0x1112)!]) }
    if value == 0x00314F { return (true, to:[Unicode.Scalar(0x1161)!]) }
    if value == 0x003150 { return (true, to:[Unicode.Scalar(0x1162)!]) }
    if value == 0x003151 { return (true, to:[Unicode.Scalar(0x1163)!]) }
    if value == 0x003152 { return (true, to:[Unicode.Scalar(0x1164)!]) }
    if value == 0x003153 { return (true, to:[Unicode.Scalar(0x1165)!]) }
    if value == 0x003154 { return (true, to:[Unicode.Scalar(0x1166)!]) }
    if value == 0x003155 { return (true, to:[Unicode.Scalar(0x1167)!]) }
    if value == 0x003156 { return (true, to:[Unicode.Scalar(0x1168)!]) }
    if value == 0x003157 { return (true, to:[Unicode.Scalar(0x1169)!]) }
    if value == 0x003158 { return (true, to:[Unicode.Scalar(0x116A)!]) }
    if value == 0x003159 { return (true, to:[Unicode.Scalar(0x116B)!]) }
    if value == 0x00315A { return (true, to:[Unicode.Scalar(0x116C)!]) }
    if value == 0x00315B { return (true, to:[Unicode.Scalar(0x116D)!]) }
    if value == 0x00315C { return (true, to:[Unicode.Scalar(0x116E)!]) }
    if value == 0x00315D { return (true, to:[Unicode.Scalar(0x116F)!]) }
    if value == 0x00315E { return (true, to:[Unicode.Scalar(0x1170)!]) }
    if value == 0x00315F { return (true, to:[Unicode.Scalar(0x1171)!]) }
    if value == 0x003160 { return (true, to:[Unicode.Scalar(0x1172)!]) }
    if value == 0x003161 { return (true, to:[Unicode.Scalar(0x1173)!]) }
    if value == 0x003162 { return (true, to:[Unicode.Scalar(0x1174)!]) }
    if value == 0x003163 { return (true, to:[Unicode.Scalar(0x1175)!]) }
    if value == 0x003165 { return (true, to:[Unicode.Scalar(0x1114)!]) }
    if value == 0x003166 { return (true, to:[Unicode.Scalar(0x1115)!]) }
    if value == 0x003167 { return (true, to:[Unicode.Scalar(0x11C7)!]) }
    if value == 0x003168 { return (true, to:[Unicode.Scalar(0x11C8)!]) }
    if value == 0x003169 { return (true, to:[Unicode.Scalar(0x11CC)!]) }
    if value == 0x00316A { return (true, to:[Unicode.Scalar(0x11CE)!]) }
    if value == 0x00316B { return (true, to:[Unicode.Scalar(0x11D3)!]) }
    if value == 0x00316C { return (true, to:[Unicode.Scalar(0x11D7)!]) }
    if value == 0x00316D { return (true, to:[Unicode.Scalar(0x11D9)!]) }
    if value == 0x00316E { return (true, to:[Unicode.Scalar(0x111C)!]) }
    if value == 0x00316F { return (true, to:[Unicode.Scalar(0x11DD)!]) }
    if value == 0x003170 { return (true, to:[Unicode.Scalar(0x11DF)!]) }
    if value == 0x003171 { return (true, to:[Unicode.Scalar(0x111D)!]) }
    if value == 0x003172 { return (true, to:[Unicode.Scalar(0x111E)!]) }
    if value == 0x003173 { return (true, to:[Unicode.Scalar(0x1120)!]) }
    if value == 0x003174 { return (true, to:[Unicode.Scalar(0x1122)!]) }
    if value == 0x003175 { return (true, to:[Unicode.Scalar(0x1123)!]) }
    if value == 0x003176 { return (true, to:[Unicode.Scalar(0x1127)!]) }
    if value == 0x003177 { return (true, to:[Unicode.Scalar(0x1129)!]) }
    if value == 0x003178 { return (true, to:[Unicode.Scalar(0x112B)!]) }
    if value == 0x003179 { return (true, to:[Unicode.Scalar(0x112C)!]) }
    if value == 0x00317A { return (true, to:[Unicode.Scalar(0x112D)!]) }
    if value == 0x00317B { return (true, to:[Unicode.Scalar(0x112E)!]) }
    if value == 0x00317C { return (true, to:[Unicode.Scalar(0x112F)!]) }
    if value == 0x00317D { return (true, to:[Unicode.Scalar(0x1132)!]) }
    if value == 0x00317E { return (true, to:[Unicode.Scalar(0x1136)!]) }
    if value == 0x00317F { return (true, to:[Unicode.Scalar(0x1140)!]) }
    if value == 0x003180 { return (true, to:[Unicode.Scalar(0x1147)!]) }
    if value == 0x003181 { return (true, to:[Unicode.Scalar(0x114C)!]) }
    if value == 0x003182 { return (true, to:[Unicode.Scalar(0x11F1)!]) }
    if value == 0x003183 { return (true, to:[Unicode.Scalar(0x11F2)!]) }
    if value == 0x003184 { return (true, to:[Unicode.Scalar(0x1157)!]) }
    if value == 0x003185 { return (true, to:[Unicode.Scalar(0x1158)!]) }
    if value == 0x003186 { return (true, to:[Unicode.Scalar(0x1159)!]) }
    if value == 0x003187 { return (true, to:[Unicode.Scalar(0x1184)!]) }
    if value == 0x003188 { return (true, to:[Unicode.Scalar(0x1185)!]) }
    if value == 0x003189 { return (true, to:[Unicode.Scalar(0x1188)!]) }
    if value == 0x00318A { return (true, to:[Unicode.Scalar(0x1191)!]) }
    if value == 0x00318B { return (true, to:[Unicode.Scalar(0x1192)!]) }
    if value == 0x00318C { return (true, to:[Unicode.Scalar(0x1194)!]) }
    if value == 0x00318D { return (true, to:[Unicode.Scalar(0x119E)!]) }
    if value == 0x00318E { return (true, to:[Unicode.Scalar(0x11A1)!]) }
    if value == 0x003192 { return (true, to:[Unicode.Scalar(0x4E00)!]) }
    if value == 0x003193 { return (true, to:[Unicode.Scalar(0x4E8C)!]) }
    if value == 0x003194 { return (true, to:[Unicode.Scalar(0x4E09)!]) }
    if value == 0x003195 { return (true, to:[Unicode.Scalar(0x56DB)!]) }
    if value == 0x003196 { return (true, to:[Unicode.Scalar(0x4E0A)!]) }
    if value == 0x003197 { return (true, to:[Unicode.Scalar(0x4E2D)!]) }
    if value == 0x003198 { return (true, to:[Unicode.Scalar(0x4E0B)!]) }
    if value == 0x003199 { return (true, to:[Unicode.Scalar(0x7532)!]) }
    if value == 0x00319A { return (true, to:[Unicode.Scalar(0x4E59)!]) }
    if value == 0x00319B { return (true, to:[Unicode.Scalar(0x4E19)!]) }
    if value == 0x00319C { return (true, to:[Unicode.Scalar(0x4E01)!]) }
    if value == 0x00319D { return (true, to:[Unicode.Scalar(0x5929)!]) }
    if value == 0x00319E { return (true, to:[Unicode.Scalar(0x5730)!]) }
    if value == 0x00319F { return (true, to:[Unicode.Scalar(0x4EBA)!]) }
    if value == 0x003244 { return (true, to:[Unicode.Scalar(0x554F)!]) }
    if value == 0x003245 { return (true, to:[Unicode.Scalar(0x5E7C)!]) }
    if value == 0x003246 { return (true, to:[Unicode.Scalar(0x6587)!]) }
    if value == 0x003247 { return (true, to:[Unicode.Scalar(0x7B8F)!]) }
    if value == 0x003250 { return (true, to:[Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0074)!, Unicode.Scalar(0x0065)!]) }
    if value == 0x003251 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0031)!]) }
    if value == 0x003252 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0032)!]) }
    if value == 0x003253 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0033)!]) }
    if value == 0x003254 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0034)!]) }
    if value == 0x003255 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0035)!]) }
    if value == 0x003256 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0036)!]) }
    if value == 0x003257 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0037)!]) }
    if value == 0x003258 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0038)!]) }
    if value == 0x003259 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0039)!]) }
    if value == 0x00325A { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0030)!]) }
    if value == 0x00325B { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0031)!]) }
    if value == 0x00325C { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0032)!]) }
    if value == 0x00325D { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0033)!]) }
    if value == 0x00325E { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0034)!]) }
    if value == 0x00325F { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0035)!]) }
    if value == 0x003260 { return (true, to:[Unicode.Scalar(0x1100)!]) }
    if value == 0x003261 { return (true, to:[Unicode.Scalar(0x1102)!]) }
    if value == 0x003262 { return (true, to:[Unicode.Scalar(0x1103)!]) }
    if value == 0x003263 { return (true, to:[Unicode.Scalar(0x1105)!]) }
    if value == 0x003264 { return (true, to:[Unicode.Scalar(0x1106)!]) }
    if value == 0x003265 { return (true, to:[Unicode.Scalar(0x1107)!]) }
    if value == 0x003266 { return (true, to:[Unicode.Scalar(0x1109)!]) }
    if value == 0x003267 { return (true, to:[Unicode.Scalar(0x110B)!]) }
    if value == 0x003268 { return (true, to:[Unicode.Scalar(0x110C)!]) }
    if value == 0x003269 { return (true, to:[Unicode.Scalar(0x110E)!]) }
    if value == 0x00326A { return (true, to:[Unicode.Scalar(0x110F)!]) }
    if value == 0x00326B { return (true, to:[Unicode.Scalar(0x1110)!]) }
    if value == 0x00326C { return (true, to:[Unicode.Scalar(0x1111)!]) }
    if value == 0x00326D { return (true, to:[Unicode.Scalar(0x1112)!]) }
    if value == 0x00326E { return (true, to:[Unicode.Scalar(0xAC00)!]) }
    if value == 0x00326F { return (true, to:[Unicode.Scalar(0xB098)!]) }
    if value == 0x003270 { return (true, to:[Unicode.Scalar(0xB2E4)!]) }
    if value == 0x003271 { return (true, to:[Unicode.Scalar(0xB77C)!]) }
    if value == 0x003272 { return (true, to:[Unicode.Scalar(0xB9C8)!]) }
    if value == 0x003273 { return (true, to:[Unicode.Scalar(0xBC14)!]) }
    if value == 0x003274 { return (true, to:[Unicode.Scalar(0xC0AC)!]) }
    if value == 0x003275 { return (true, to:[Unicode.Scalar(0xC544)!]) }
    if value == 0x003276 { return (true, to:[Unicode.Scalar(0xC790)!]) }
    if value == 0x003277 { return (true, to:[Unicode.Scalar(0xCC28)!]) }
    if value == 0x003278 { return (true, to:[Unicode.Scalar(0xCE74)!]) }
    if value == 0x003279 { return (true, to:[Unicode.Scalar(0xD0C0)!]) }
    if value == 0x00327A { return (true, to:[Unicode.Scalar(0xD30C)!]) }
    if value == 0x00327B { return (true, to:[Unicode.Scalar(0xD558)!]) }
    if value == 0x00327C { return (true, to:[Unicode.Scalar(0xCC38)!, Unicode.Scalar(0xACE0)!]) }
    if value == 0x00327D { return (true, to:[Unicode.Scalar(0xC8FC)!, Unicode.Scalar(0xC758)!]) }
    if value == 0x00327E { return (true, to:[Unicode.Scalar(0xC6B0)!]) }
    if value == 0x003280 { return (true, to:[Unicode.Scalar(0x4E00)!]) }
    if value == 0x003281 { return (true, to:[Unicode.Scalar(0x4E8C)!]) }
    if value == 0x003282 { return (true, to:[Unicode.Scalar(0x4E09)!]) }
    if value == 0x003283 { return (true, to:[Unicode.Scalar(0x56DB)!]) }
    if value == 0x003284 { return (true, to:[Unicode.Scalar(0x4E94)!]) }
    if value == 0x003285 { return (true, to:[Unicode.Scalar(0x516D)!]) }
    if value == 0x003286 { return (true, to:[Unicode.Scalar(0x4E03)!]) }
    if value == 0x003287 { return (true, to:[Unicode.Scalar(0x516B)!]) }
    if value == 0x003288 { return (true, to:[Unicode.Scalar(0x4E5D)!]) }
    if value == 0x003289 { return (true, to:[Unicode.Scalar(0x5341)!]) }
    if value == 0x00328A { return (true, to:[Unicode.Scalar(0x6708)!]) }
    if value == 0x00328B { return (true, to:[Unicode.Scalar(0x706B)!]) }
    if value == 0x00328C { return (true, to:[Unicode.Scalar(0x6C34)!]) }
    if value == 0x00328D { return (true, to:[Unicode.Scalar(0x6728)!]) }
    if value == 0x00328E { return (true, to:[Unicode.Scalar(0x91D1)!]) }
    if value == 0x00328F { return (true, to:[Unicode.Scalar(0x571F)!]) }
    if value == 0x003290 { return (true, to:[Unicode.Scalar(0x65E5)!]) }
    if value == 0x003291 { return (true, to:[Unicode.Scalar(0x682A)!]) }
    if value == 0x003292 { return (true, to:[Unicode.Scalar(0x6709)!]) }
    if value == 0x003293 { return (true, to:[Unicode.Scalar(0x793E)!]) }
    if value == 0x003294 { return (true, to:[Unicode.Scalar(0x540D)!]) }
    if value == 0x003295 { return (true, to:[Unicode.Scalar(0x7279)!]) }
    if value == 0x003296 { return (true, to:[Unicode.Scalar(0x8CA1)!]) }
    if value == 0x003297 { return (true, to:[Unicode.Scalar(0x795D)!]) }
    if value == 0x003298 { return (true, to:[Unicode.Scalar(0x52B4)!]) }
    if value == 0x003299 { return (true, to:[Unicode.Scalar(0x79D8)!]) }
    if value == 0x00329A { return (true, to:[Unicode.Scalar(0x7537)!]) }
    if value == 0x00329B { return (true, to:[Unicode.Scalar(0x5973)!]) }
    if value == 0x00329C { return (true, to:[Unicode.Scalar(0x9069)!]) }
    if value == 0x00329D { return (true, to:[Unicode.Scalar(0x512A)!]) }
    if value == 0x00329E { return (true, to:[Unicode.Scalar(0x5370)!]) }
    if value == 0x00329F { return (true, to:[Unicode.Scalar(0x6CE8)!]) }
    if value == 0x0032A0 { return (true, to:[Unicode.Scalar(0x9805)!]) }
    if value == 0x0032A1 { return (true, to:[Unicode.Scalar(0x4F11)!]) }
    if value == 0x0032A2 { return (true, to:[Unicode.Scalar(0x5199)!]) }
    if value == 0x0032A3 { return (true, to:[Unicode.Scalar(0x6B63)!]) }
    if value == 0x0032A4 { return (true, to:[Unicode.Scalar(0x4E0A)!]) }
    if value == 0x0032A5 { return (true, to:[Unicode.Scalar(0x4E2D)!]) }
    if value == 0x0032A6 { return (true, to:[Unicode.Scalar(0x4E0B)!]) }
    if value == 0x0032A7 { return (true, to:[Unicode.Scalar(0x5DE6)!]) }
    if value == 0x0032A8 { return (true, to:[Unicode.Scalar(0x53F3)!]) }
    if value == 0x0032A9 { return (true, to:[Unicode.Scalar(0x533B)!]) }
    if value == 0x0032AA { return (true, to:[Unicode.Scalar(0x5B97)!]) }
    if value == 0x0032AB { return (true, to:[Unicode.Scalar(0x5B66)!]) }
    if value == 0x0032AC { return (true, to:[Unicode.Scalar(0x76E3)!]) }
    if value == 0x0032AD { return (true, to:[Unicode.Scalar(0x4F01)!]) }
    if value == 0x0032AE { return (true, to:[Unicode.Scalar(0x8CC7)!]) }
    if value == 0x0032AF { return (true, to:[Unicode.Scalar(0x5354)!]) }
    if value == 0x0032B0 { return (true, to:[Unicode.Scalar(0x591C)!]) }
    if value == 0x0032B1 { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0036)!]) }
    if value == 0x0032B2 { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0037)!]) }
    if value == 0x0032B3 { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0038)!]) }
    if value == 0x0032B4 { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0039)!]) }
    if value == 0x0032B5 { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x0030)!]) }
    if value == 0x0032B6 { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x0031)!]) }
    if value == 0x0032B7 { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x0032)!]) }
    if value == 0x0032B8 { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x0033)!]) }
    if value == 0x0032B9 { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x0034)!]) }
    if value == 0x0032BA { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x0035)!]) }
    if value == 0x0032BB { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x0036)!]) }
    if value == 0x0032BC { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x0037)!]) }
    if value == 0x0032BD { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x0038)!]) }
    if value == 0x0032BE { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x0039)!]) }
    if value == 0x0032BF { return (true, to:[Unicode.Scalar(0x0035)!, Unicode.Scalar(0x0030)!]) }
    if value == 0x0032C0 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x6708)!]) }
    if value == 0x0032C1 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x6708)!]) }
    if value == 0x0032C2 { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x6708)!]) }
    if value == 0x0032C3 { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x6708)!]) }
    if value == 0x0032C4 { return (true, to:[Unicode.Scalar(0x0035)!, Unicode.Scalar(0x6708)!]) }
    if value == 0x0032C5 { return (true, to:[Unicode.Scalar(0x0036)!, Unicode.Scalar(0x6708)!]) }
    if value == 0x0032C6 { return (true, to:[Unicode.Scalar(0x0037)!, Unicode.Scalar(0x6708)!]) }
    if value == 0x0032C7 { return (true, to:[Unicode.Scalar(0x0038)!, Unicode.Scalar(0x6708)!]) }
    if value == 0x0032C8 { return (true, to:[Unicode.Scalar(0x0039)!, Unicode.Scalar(0x6708)!]) }
    if value == 0x0032C9 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0030)!, Unicode.Scalar(0x6708)!]) }
    if value == 0x0032CA { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x6708)!]) }
    if value == 0x0032CB { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0032)!, Unicode.Scalar(0x6708)!]) }
    if value == 0x0032CC { return (true, to:[Unicode.Scalar(0x0068)!, Unicode.Scalar(0x0067)!]) }
    if value == 0x0032CD { return (true, to:[Unicode.Scalar(0x0065)!, Unicode.Scalar(0x0072)!, Unicode.Scalar(0x0067)!]) }
    if value == 0x0032CE { return (true, to:[Unicode.Scalar(0x0065)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x0032CF { return (true, to:[Unicode.Scalar(0x006C)!, Unicode.Scalar(0x0074)!, Unicode.Scalar(0x0064)!]) }
    if value == 0x0032D0 { return (true, to:[Unicode.Scalar(0x30A2)!]) }
    if value == 0x0032D1 { return (true, to:[Unicode.Scalar(0x30A4)!]) }
    if value == 0x0032D2 { return (true, to:[Unicode.Scalar(0x30A6)!]) }
    if value == 0x0032D3 { return (true, to:[Unicode.Scalar(0x30A8)!]) }
    if value == 0x0032D4 { return (true, to:[Unicode.Scalar(0x30AA)!]) }
    if value == 0x0032D5 { return (true, to:[Unicode.Scalar(0x30AB)!]) }
    if value == 0x0032D6 { return (true, to:[Unicode.Scalar(0x30AD)!]) }
    if value == 0x0032D7 { return (true, to:[Unicode.Scalar(0x30AF)!]) }
    if value == 0x0032D8 { return (true, to:[Unicode.Scalar(0x30B1)!]) }
    if value == 0x0032D9 { return (true, to:[Unicode.Scalar(0x30B3)!]) }
    if value == 0x0032DA { return (true, to:[Unicode.Scalar(0x30B5)!]) }
    if value == 0x0032DB { return (true, to:[Unicode.Scalar(0x30B7)!]) }
    if value == 0x0032DC { return (true, to:[Unicode.Scalar(0x30B9)!]) }
    if value == 0x0032DD { return (true, to:[Unicode.Scalar(0x30BB)!]) }
    if value == 0x0032DE { return (true, to:[Unicode.Scalar(0x30BD)!]) }
    if value == 0x0032DF { return (true, to:[Unicode.Scalar(0x30BF)!]) }
    if value == 0x0032E0 { return (true, to:[Unicode.Scalar(0x30C1)!]) }
    if value == 0x0032E1 { return (true, to:[Unicode.Scalar(0x30C4)!]) }
    if value == 0x0032E2 { return (true, to:[Unicode.Scalar(0x30C6)!]) }
    if value == 0x0032E3 { return (true, to:[Unicode.Scalar(0x30C8)!]) }
    if value == 0x0032E4 { return (true, to:[Unicode.Scalar(0x30CA)!]) }
    if value == 0x0032E5 { return (true, to:[Unicode.Scalar(0x30CB)!]) }
    if value == 0x0032E6 { return (true, to:[Unicode.Scalar(0x30CC)!]) }
    if value == 0x0032E7 { return (true, to:[Unicode.Scalar(0x30CD)!]) }
    if value == 0x0032E8 { return (true, to:[Unicode.Scalar(0x30CE)!]) }
    if value == 0x0032E9 { return (true, to:[Unicode.Scalar(0x30CF)!]) }
    if value == 0x0032EA { return (true, to:[Unicode.Scalar(0x30D2)!]) }
    if value == 0x0032EB { return (true, to:[Unicode.Scalar(0x30D5)!]) }
    if value == 0x0032EC { return (true, to:[Unicode.Scalar(0x30D8)!]) }
    if value == 0x0032ED { return (true, to:[Unicode.Scalar(0x30DB)!]) }
    if value == 0x0032EE { return (true, to:[Unicode.Scalar(0x30DE)!]) }
    if value == 0x0032EF { return (true, to:[Unicode.Scalar(0x30DF)!]) }
    if value == 0x0032F0 { return (true, to:[Unicode.Scalar(0x30E0)!]) }
    if value == 0x0032F1 { return (true, to:[Unicode.Scalar(0x30E1)!]) }
    if value == 0x0032F2 { return (true, to:[Unicode.Scalar(0x30E2)!]) }
    if value == 0x0032F3 { return (true, to:[Unicode.Scalar(0x30E4)!]) }
    if value == 0x0032F4 { return (true, to:[Unicode.Scalar(0x30E6)!]) }
    if value == 0x0032F5 { return (true, to:[Unicode.Scalar(0x30E8)!]) }
    if value == 0x0032F6 { return (true, to:[Unicode.Scalar(0x30E9)!]) }
    if value == 0x0032F7 { return (true, to:[Unicode.Scalar(0x30EA)!]) }
    if value == 0x0032F8 { return (true, to:[Unicode.Scalar(0x30EB)!]) }
    if value == 0x0032F9 { return (true, to:[Unicode.Scalar(0x30EC)!]) }
    if value == 0x0032FA { return (true, to:[Unicode.Scalar(0x30ED)!]) }
    if value == 0x0032FB { return (true, to:[Unicode.Scalar(0x30EF)!]) }
    if value == 0x0032FC { return (true, to:[Unicode.Scalar(0x30F0)!]) }
    if value == 0x0032FD { return (true, to:[Unicode.Scalar(0x30F1)!]) }
    if value == 0x0032FE { return (true, to:[Unicode.Scalar(0x30F2)!]) }
    if value == 0x003300 { return (true, to:[Unicode.Scalar(0x30A2)!, Unicode.Scalar(0x30D1)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30C8)!]) }
    if value == 0x003301 { return (true, to:[Unicode.Scalar(0x30A2)!, Unicode.Scalar(0x30EB)!, Unicode.Scalar(0x30D5)!, Unicode.Scalar(0x30A1)!]) }
    if value == 0x003302 { return (true, to:[Unicode.Scalar(0x30A2)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30DA)!, Unicode.Scalar(0x30A2)!]) }
    if value == 0x003303 { return (true, to:[Unicode.Scalar(0x30A2)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003304 { return (true, to:[Unicode.Scalar(0x30A4)!, Unicode.Scalar(0x30CB)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30B0)!]) }
    if value == 0x003305 { return (true, to:[Unicode.Scalar(0x30A4)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30C1)!]) }
    if value == 0x003306 { return (true, to:[Unicode.Scalar(0x30A6)!, Unicode.Scalar(0x30A9)!, Unicode.Scalar(0x30F3)!]) }
    if value == 0x003307 { return (true, to:[Unicode.Scalar(0x30A8)!, Unicode.Scalar(0x30B9)!, Unicode.Scalar(0x30AF)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30C9)!]) }
    if value == 0x003308 { return (true, to:[Unicode.Scalar(0x30A8)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30AB)!, Unicode.Scalar(0x30FC)!]) }
    if value == 0x003309 { return (true, to:[Unicode.Scalar(0x30AA)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30B9)!]) }
    if value == 0x00330A { return (true, to:[Unicode.Scalar(0x30AA)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30E0)!]) }
    if value == 0x00330B { return (true, to:[Unicode.Scalar(0x30AB)!, Unicode.Scalar(0x30A4)!, Unicode.Scalar(0x30EA)!]) }
    if value == 0x00330C { return (true, to:[Unicode.Scalar(0x30AB)!, Unicode.Scalar(0x30E9)!, Unicode.Scalar(0x30C3)!, Unicode.Scalar(0x30C8)!]) }
    if value == 0x00330D { return (true, to:[Unicode.Scalar(0x30AB)!, Unicode.Scalar(0x30ED)!, Unicode.Scalar(0x30EA)!, Unicode.Scalar(0x30FC)!]) }
    if value == 0x00330E { return (true, to:[Unicode.Scalar(0x30AC)!, Unicode.Scalar(0x30ED)!, Unicode.Scalar(0x30F3)!]) }
    if value == 0x00330F { return (true, to:[Unicode.Scalar(0x30AC)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30DE)!]) }
    if value == 0x003310 { return (true, to:[Unicode.Scalar(0x30AE)!, Unicode.Scalar(0x30AC)!]) }
    if value == 0x003311 { return (true, to:[Unicode.Scalar(0x30AE)!, Unicode.Scalar(0x30CB)!, Unicode.Scalar(0x30FC)!]) }
    if value == 0x003312 { return (true, to:[Unicode.Scalar(0x30AD)!, Unicode.Scalar(0x30E5)!, Unicode.Scalar(0x30EA)!, Unicode.Scalar(0x30FC)!]) }
    if value == 0x003313 { return (true, to:[Unicode.Scalar(0x30AE)!, Unicode.Scalar(0x30EB)!, Unicode.Scalar(0x30C0)!, Unicode.Scalar(0x30FC)!]) }
    if value == 0x003314 { return (true, to:[Unicode.Scalar(0x30AD)!, Unicode.Scalar(0x30ED)!]) }
    if value == 0x003315 { return (true, to:[Unicode.Scalar(0x30AD)!, Unicode.Scalar(0x30ED)!, Unicode.Scalar(0x30B0)!, Unicode.Scalar(0x30E9)!, Unicode.Scalar(0x30E0)!]) }
    if value == 0x003316 { return (true, to:[Unicode.Scalar(0x30AD)!, Unicode.Scalar(0x30ED)!, Unicode.Scalar(0x30E1)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30C8)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003317 { return (true, to:[Unicode.Scalar(0x30AD)!, Unicode.Scalar(0x30ED)!, Unicode.Scalar(0x30EF)!, Unicode.Scalar(0x30C3)!, Unicode.Scalar(0x30C8)!]) }
    if value == 0x003318 { return (true, to:[Unicode.Scalar(0x30B0)!, Unicode.Scalar(0x30E9)!, Unicode.Scalar(0x30E0)!]) }
    if value == 0x003319 { return (true, to:[Unicode.Scalar(0x30B0)!, Unicode.Scalar(0x30E9)!, Unicode.Scalar(0x30E0)!, Unicode.Scalar(0x30C8)!, Unicode.Scalar(0x30F3)!]) }
    if value == 0x00331A { return (true, to:[Unicode.Scalar(0x30AF)!, Unicode.Scalar(0x30EB)!, Unicode.Scalar(0x30BC)!, Unicode.Scalar(0x30A4)!, Unicode.Scalar(0x30ED)!]) }
    if value == 0x00331B { return (true, to:[Unicode.Scalar(0x30AF)!, Unicode.Scalar(0x30ED)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30CD)!]) }
    if value == 0x00331C { return (true, to:[Unicode.Scalar(0x30B1)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30B9)!]) }
    if value == 0x00331D { return (true, to:[Unicode.Scalar(0x30B3)!, Unicode.Scalar(0x30EB)!, Unicode.Scalar(0x30CA)!]) }
    if value == 0x00331E { return (true, to:[Unicode.Scalar(0x30B3)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30DD)!]) }
    if value == 0x00331F { return (true, to:[Unicode.Scalar(0x30B5)!, Unicode.Scalar(0x30A4)!, Unicode.Scalar(0x30AF)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003320 { return (true, to:[Unicode.Scalar(0x30B5)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30C1)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30E0)!]) }
    if value == 0x003321 { return (true, to:[Unicode.Scalar(0x30B7)!, Unicode.Scalar(0x30EA)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30B0)!]) }
    if value == 0x003322 { return (true, to:[Unicode.Scalar(0x30BB)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30C1)!]) }
    if value == 0x003323 { return (true, to:[Unicode.Scalar(0x30BB)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30C8)!]) }
    if value == 0x003324 { return (true, to:[Unicode.Scalar(0x30C0)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30B9)!]) }
    if value == 0x003325 { return (true, to:[Unicode.Scalar(0x30C7)!, Unicode.Scalar(0x30B7)!]) }
    if value == 0x003326 { return (true, to:[Unicode.Scalar(0x30C9)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003327 { return (true, to:[Unicode.Scalar(0x30C8)!, Unicode.Scalar(0x30F3)!]) }
    if value == 0x003328 { return (true, to:[Unicode.Scalar(0x30CA)!, Unicode.Scalar(0x30CE)!]) }
    if value == 0x003329 { return (true, to:[Unicode.Scalar(0x30CE)!, Unicode.Scalar(0x30C3)!, Unicode.Scalar(0x30C8)!]) }
    if value == 0x00332A { return (true, to:[Unicode.Scalar(0x30CF)!, Unicode.Scalar(0x30A4)!, Unicode.Scalar(0x30C4)!]) }
    if value == 0x00332B { return (true, to:[Unicode.Scalar(0x30D1)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30BB)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30C8)!]) }
    if value == 0x00332C { return (true, to:[Unicode.Scalar(0x30D1)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30C4)!]) }
    if value == 0x00332D { return (true, to:[Unicode.Scalar(0x30D0)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30EC)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x00332E { return (true, to:[Unicode.Scalar(0x30D4)!, Unicode.Scalar(0x30A2)!, Unicode.Scalar(0x30B9)!, Unicode.Scalar(0x30C8)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x00332F { return (true, to:[Unicode.Scalar(0x30D4)!, Unicode.Scalar(0x30AF)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003330 { return (true, to:[Unicode.Scalar(0x30D4)!, Unicode.Scalar(0x30B3)!]) }
    if value == 0x003331 { return (true, to:[Unicode.Scalar(0x30D3)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003332 { return (true, to:[Unicode.Scalar(0x30D5)!, Unicode.Scalar(0x30A1)!, Unicode.Scalar(0x30E9)!, Unicode.Scalar(0x30C3)!, Unicode.Scalar(0x30C9)!]) }
    if value == 0x003333 { return (true, to:[Unicode.Scalar(0x30D5)!, Unicode.Scalar(0x30A3)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30C8)!]) }
    if value == 0x003334 { return (true, to:[Unicode.Scalar(0x30D6)!, Unicode.Scalar(0x30C3)!, Unicode.Scalar(0x30B7)!, Unicode.Scalar(0x30A7)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003335 { return (true, to:[Unicode.Scalar(0x30D5)!, Unicode.Scalar(0x30E9)!, Unicode.Scalar(0x30F3)!]) }
    if value == 0x003336 { return (true, to:[Unicode.Scalar(0x30D8)!, Unicode.Scalar(0x30AF)!, Unicode.Scalar(0x30BF)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003337 { return (true, to:[Unicode.Scalar(0x30DA)!, Unicode.Scalar(0x30BD)!]) }
    if value == 0x003338 { return (true, to:[Unicode.Scalar(0x30DA)!, Unicode.Scalar(0x30CB)!, Unicode.Scalar(0x30D2)!]) }
    if value == 0x003339 { return (true, to:[Unicode.Scalar(0x30D8)!, Unicode.Scalar(0x30EB)!, Unicode.Scalar(0x30C4)!]) }
    if value == 0x00333A { return (true, to:[Unicode.Scalar(0x30DA)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30B9)!]) }
    if value == 0x00333B { return (true, to:[Unicode.Scalar(0x30DA)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30B8)!]) }
    if value == 0x00333C { return (true, to:[Unicode.Scalar(0x30D9)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30BF)!]) }
    if value == 0x00333D { return (true, to:[Unicode.Scalar(0x30DD)!, Unicode.Scalar(0x30A4)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30C8)!]) }
    if value == 0x00333E { return (true, to:[Unicode.Scalar(0x30DC)!, Unicode.Scalar(0x30EB)!, Unicode.Scalar(0x30C8)!]) }
    if value == 0x00333F { return (true, to:[Unicode.Scalar(0x30DB)!, Unicode.Scalar(0x30F3)!]) }
    if value == 0x003340 { return (true, to:[Unicode.Scalar(0x30DD)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30C9)!]) }
    if value == 0x003341 { return (true, to:[Unicode.Scalar(0x30DB)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003342 { return (true, to:[Unicode.Scalar(0x30DB)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30F3)!]) }
    if value == 0x003343 { return (true, to:[Unicode.Scalar(0x30DE)!, Unicode.Scalar(0x30A4)!, Unicode.Scalar(0x30AF)!, Unicode.Scalar(0x30ED)!]) }
    if value == 0x003344 { return (true, to:[Unicode.Scalar(0x30DE)!, Unicode.Scalar(0x30A4)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003345 { return (true, to:[Unicode.Scalar(0x30DE)!, Unicode.Scalar(0x30C3)!, Unicode.Scalar(0x30CF)!]) }
    if value == 0x003346 { return (true, to:[Unicode.Scalar(0x30DE)!, Unicode.Scalar(0x30EB)!, Unicode.Scalar(0x30AF)!]) }
    if value == 0x003347 { return (true, to:[Unicode.Scalar(0x30DE)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30B7)!, Unicode.Scalar(0x30E7)!, Unicode.Scalar(0x30F3)!]) }
    if value == 0x003348 { return (true, to:[Unicode.Scalar(0x30DF)!, Unicode.Scalar(0x30AF)!, Unicode.Scalar(0x30ED)!, Unicode.Scalar(0x30F3)!]) }
    if value == 0x003349 { return (true, to:[Unicode.Scalar(0x30DF)!, Unicode.Scalar(0x30EA)!]) }
    if value == 0x00334A { return (true, to:[Unicode.Scalar(0x30DF)!, Unicode.Scalar(0x30EA)!, Unicode.Scalar(0x30D0)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x00334B { return (true, to:[Unicode.Scalar(0x30E1)!, Unicode.Scalar(0x30AC)!]) }
    if value == 0x00334C { return (true, to:[Unicode.Scalar(0x30E1)!, Unicode.Scalar(0x30AC)!, Unicode.Scalar(0x30C8)!, Unicode.Scalar(0x30F3)!]) }
    if value == 0x00334D { return (true, to:[Unicode.Scalar(0x30E1)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30C8)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x00334E { return (true, to:[Unicode.Scalar(0x30E4)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30C9)!]) }
    if value == 0x00334F { return (true, to:[Unicode.Scalar(0x30E4)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003350 { return (true, to:[Unicode.Scalar(0x30E6)!, Unicode.Scalar(0x30A2)!, Unicode.Scalar(0x30F3)!]) }
    if value == 0x003351 { return (true, to:[Unicode.Scalar(0x30EA)!, Unicode.Scalar(0x30C3)!, Unicode.Scalar(0x30C8)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003352 { return (true, to:[Unicode.Scalar(0x30EA)!, Unicode.Scalar(0x30E9)!]) }
    if value == 0x003353 { return (true, to:[Unicode.Scalar(0x30EB)!, Unicode.Scalar(0x30D4)!, Unicode.Scalar(0x30FC)!]) }
    if value == 0x003354 { return (true, to:[Unicode.Scalar(0x30EB)!, Unicode.Scalar(0x30FC)!, Unicode.Scalar(0x30D6)!, Unicode.Scalar(0x30EB)!]) }
    if value == 0x003355 { return (true, to:[Unicode.Scalar(0x30EC)!, Unicode.Scalar(0x30E0)!]) }
    if value == 0x003356 { return (true, to:[Unicode.Scalar(0x30EC)!, Unicode.Scalar(0x30F3)!, Unicode.Scalar(0x30C8)!, Unicode.Scalar(0x30B2)!, Unicode.Scalar(0x30F3)!]) }
    if value == 0x003357 { return (true, to:[Unicode.Scalar(0x30EF)!, Unicode.Scalar(0x30C3)!, Unicode.Scalar(0x30C8)!]) }
    if value == 0x003358 { return (true, to:[Unicode.Scalar(0x0030)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003359 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x00335A { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x00335B { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x00335C { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x00335D { return (true, to:[Unicode.Scalar(0x0035)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x00335E { return (true, to:[Unicode.Scalar(0x0036)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x00335F { return (true, to:[Unicode.Scalar(0x0037)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003360 { return (true, to:[Unicode.Scalar(0x0038)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003361 { return (true, to:[Unicode.Scalar(0x0039)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003362 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0030)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003363 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003364 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0032)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003365 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0033)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003366 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0034)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003367 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0035)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003368 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0036)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003369 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0037)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x00336A { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0038)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x00336B { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0039)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x00336C { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0030)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x00336D { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x00336E { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0032)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x00336F { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0033)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003370 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0034)!, Unicode.Scalar(0x70B9)!]) }
    if value == 0x003371 { return (true, to:[Unicode.Scalar(0x0068)!, Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0061)!]) }
    if value == 0x003372 { return (true, to:[Unicode.Scalar(0x0064)!, Unicode.Scalar(0x0061)!]) }
    if value == 0x003373 { return (true, to:[Unicode.Scalar(0x0061)!, Unicode.Scalar(0x0075)!]) }
    if value == 0x003374 { return (true, to:[Unicode.Scalar(0x0062)!, Unicode.Scalar(0x0061)!, Unicode.Scalar(0x0072)!]) }
    if value == 0x003375 { return (true, to:[Unicode.Scalar(0x006F)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x003376 { return (true, to:[Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0063)!]) }
    if value == 0x003377 { return (true, to:[Unicode.Scalar(0x0064)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x003378 { return (true, to:[Unicode.Scalar(0x0064)!, Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0032)!]) }
    if value == 0x003379 { return (true, to:[Unicode.Scalar(0x0064)!, Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0033)!]) }
    if value == 0x00337A { return (true, to:[Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0075)!]) }
    if value == 0x00337B { return (true, to:[Unicode.Scalar(0x5E73)!, Unicode.Scalar(0x6210)!]) }
    if value == 0x00337C { return (true, to:[Unicode.Scalar(0x662D)!, Unicode.Scalar(0x548C)!]) }
    if value == 0x00337D { return (true, to:[Unicode.Scalar(0x5927)!, Unicode.Scalar(0x6B63)!]) }
    if value == 0x00337E { return (true, to:[Unicode.Scalar(0x660E)!, Unicode.Scalar(0x6CBB)!]) }
    if value == 0x00337F { return (true, to:[Unicode.Scalar(0x682A)!, Unicode.Scalar(0x5F0F)!, Unicode.Scalar(0x4F1A)!, Unicode.Scalar(0x793E)!]) }
    if value == 0x003380 { return (true, to:[Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0061)!]) }
    if value == 0x003381 { return (true, to:[Unicode.Scalar(0x006E)!, Unicode.Scalar(0x0061)!]) }
    if value == 0x003382 { return (true, to:[Unicode.Scalar(0x03BC)!, Unicode.Scalar(0x0061)!]) }
    if value == 0x003383 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0061)!]) }
    if value == 0x003384 { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x0061)!]) }
    if value == 0x003385 { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x0062)!]) }
    if value == 0x003386 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0062)!]) }
    if value == 0x003387 { return (true, to:[Unicode.Scalar(0x0067)!, Unicode.Scalar(0x0062)!]) }
    if value == 0x003388 { return (true, to:[Unicode.Scalar(0x0063)!, Unicode.Scalar(0x0061)!, Unicode.Scalar(0x006C)!]) }
    if value == 0x003389 { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x0063)!, Unicode.Scalar(0x0061)!, Unicode.Scalar(0x006C)!]) }
    if value == 0x00338A { return (true, to:[Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0066)!]) }
    if value == 0x00338B { return (true, to:[Unicode.Scalar(0x006E)!, Unicode.Scalar(0x0066)!]) }
    if value == 0x00338C { return (true, to:[Unicode.Scalar(0x03BC)!, Unicode.Scalar(0x0066)!]) }
    if value == 0x00338D { return (true, to:[Unicode.Scalar(0x03BC)!, Unicode.Scalar(0x0067)!]) }
    if value == 0x00338E { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0067)!]) }
    if value == 0x00338F { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x0067)!]) }
    if value == 0x003390 { return (true, to:[Unicode.Scalar(0x0068)!, Unicode.Scalar(0x007A)!]) }
    if value == 0x003391 { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x0068)!, Unicode.Scalar(0x007A)!]) }
    if value == 0x003392 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0068)!, Unicode.Scalar(0x007A)!]) }
    if value == 0x003393 { return (true, to:[Unicode.Scalar(0x0067)!, Unicode.Scalar(0x0068)!, Unicode.Scalar(0x007A)!]) }
    if value == 0x003394 { return (true, to:[Unicode.Scalar(0x0074)!, Unicode.Scalar(0x0068)!, Unicode.Scalar(0x007A)!]) }
    if value == 0x003395 { return (true, to:[Unicode.Scalar(0x03BC)!, Unicode.Scalar(0x006C)!]) }
    if value == 0x003396 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x006C)!]) }
    if value == 0x003397 { return (true, to:[Unicode.Scalar(0x0064)!, Unicode.Scalar(0x006C)!]) }
    if value == 0x003398 { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x006C)!]) }
    if value == 0x003399 { return (true, to:[Unicode.Scalar(0x0066)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x00339A { return (true, to:[Unicode.Scalar(0x006E)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x00339B { return (true, to:[Unicode.Scalar(0x03BC)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x00339C { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x00339D { return (true, to:[Unicode.Scalar(0x0063)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x00339E { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x00339F { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0032)!]) }
    if value == 0x0033A0 { return (true, to:[Unicode.Scalar(0x0063)!, Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0032)!]) }
    if value == 0x0033A1 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0032)!]) }
    if value == 0x0033A2 { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0032)!]) }
    if value == 0x0033A3 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0033)!]) }
    if value == 0x0033A4 { return (true, to:[Unicode.Scalar(0x0063)!, Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0033)!]) }
    if value == 0x0033A5 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0033)!]) }
    if value == 0x0033A6 { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0033)!]) }
    if value == 0x0033A7 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x2215)!, Unicode.Scalar(0x0073)!]) }
    if value == 0x0033A8 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x2215)!, Unicode.Scalar(0x0073)!, Unicode.Scalar(0x0032)!]) }
    if value == 0x0033A9 { return (true, to:[Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0061)!]) }
    if value == 0x0033AA { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0061)!]) }
    if value == 0x0033AB { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0061)!]) }
    if value == 0x0033AC { return (true, to:[Unicode.Scalar(0x0067)!, Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0061)!]) }
    if value == 0x0033AD { return (true, to:[Unicode.Scalar(0x0072)!, Unicode.Scalar(0x0061)!, Unicode.Scalar(0x0064)!]) }
    if value == 0x0033AE { return (true, to:[Unicode.Scalar(0x0072)!, Unicode.Scalar(0x0061)!, Unicode.Scalar(0x0064)!, Unicode.Scalar(0x2215)!, Unicode.Scalar(0x0073)!]) }
    if value == 0x0033AF { return (true, to:[Unicode.Scalar(0x0072)!, Unicode.Scalar(0x0061)!, Unicode.Scalar(0x0064)!, Unicode.Scalar(0x2215)!, Unicode.Scalar(0x0073)!, Unicode.Scalar(0x0032)!]) }
    if value == 0x0033B0 { return (true, to:[Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0073)!]) }
    if value == 0x0033B1 { return (true, to:[Unicode.Scalar(0x006E)!, Unicode.Scalar(0x0073)!]) }
    if value == 0x0033B2 { return (true, to:[Unicode.Scalar(0x03BC)!, Unicode.Scalar(0x0073)!]) }
    if value == 0x0033B3 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0073)!]) }
    if value == 0x0033B4 { return (true, to:[Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x0033B5 { return (true, to:[Unicode.Scalar(0x006E)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x0033B6 { return (true, to:[Unicode.Scalar(0x03BC)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x0033B7 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x0033B8 { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x0033B9 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x0033BA { return (true, to:[Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0077)!]) }
    if value == 0x0033BB { return (true, to:[Unicode.Scalar(0x006E)!, Unicode.Scalar(0x0077)!]) }
    if value == 0x0033BC { return (true, to:[Unicode.Scalar(0x03BC)!, Unicode.Scalar(0x0077)!]) }
    if value == 0x0033BD { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0077)!]) }
    if value == 0x0033BE { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x0077)!]) }
    if value == 0x0033BF { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0077)!]) }
    if value == 0x0033C0 { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x03C9)!]) }
    if value == 0x0033C1 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x03C9)!]) }
    if value == 0x0033C3 { return (true, to:[Unicode.Scalar(0x0062)!, Unicode.Scalar(0x0071)!]) }
    if value == 0x0033C4 { return (true, to:[Unicode.Scalar(0x0063)!, Unicode.Scalar(0x0063)!]) }
    if value == 0x0033C5 { return (true, to:[Unicode.Scalar(0x0063)!, Unicode.Scalar(0x0064)!]) }
    if value == 0x0033C6 { return (true, to:[Unicode.Scalar(0x0063)!, Unicode.Scalar(0x2215)!, Unicode.Scalar(0x006B)!, Unicode.Scalar(0x0067)!]) }
    if value == 0x0033C8 { return (true, to:[Unicode.Scalar(0x0064)!, Unicode.Scalar(0x0062)!]) }
    if value == 0x0033C9 { return (true, to:[Unicode.Scalar(0x0067)!, Unicode.Scalar(0x0079)!]) }
    if value == 0x0033CA { return (true, to:[Unicode.Scalar(0x0068)!, Unicode.Scalar(0x0061)!]) }
    if value == 0x0033CB { return (true, to:[Unicode.Scalar(0x0068)!, Unicode.Scalar(0x0070)!]) }
    if value == 0x0033CC { return (true, to:[Unicode.Scalar(0x0069)!, Unicode.Scalar(0x006E)!]) }
    if value == 0x0033CD { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x006B)!]) }
    if value == 0x0033CE { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x0033CF { return (true, to:[Unicode.Scalar(0x006B)!, Unicode.Scalar(0x0074)!]) }
    if value == 0x0033D0 { return (true, to:[Unicode.Scalar(0x006C)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x0033D1 { return (true, to:[Unicode.Scalar(0x006C)!, Unicode.Scalar(0x006E)!]) }
    if value == 0x0033D2 { return (true, to:[Unicode.Scalar(0x006C)!, Unicode.Scalar(0x006F)!, Unicode.Scalar(0x0067)!]) }
    if value == 0x0033D3 { return (true, to:[Unicode.Scalar(0x006C)!, Unicode.Scalar(0x0078)!]) }
    if value == 0x0033D4 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0062)!]) }
    if value == 0x0033D5 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x006C)!]) }
    if value == 0x0033D6 { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x006F)!, Unicode.Scalar(0x006C)!]) }
    if value == 0x0033D7 { return (true, to:[Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0068)!]) }
    if value == 0x0033D9 { return (true, to:[Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0070)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x0033DA { return (true, to:[Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0072)!]) }
    if value == 0x0033DB { return (true, to:[Unicode.Scalar(0x0073)!, Unicode.Scalar(0x0072)!]) }
    if value == 0x0033DC { return (true, to:[Unicode.Scalar(0x0073)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x0033DD { return (true, to:[Unicode.Scalar(0x0077)!, Unicode.Scalar(0x0062)!]) }
    if value == 0x0033DE { return (true, to:[Unicode.Scalar(0x0076)!, Unicode.Scalar(0x2215)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x0033DF { return (true, to:[Unicode.Scalar(0x0061)!, Unicode.Scalar(0x2215)!, Unicode.Scalar(0x006D)!]) }
    if value == 0x0033E0 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033E1 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033E2 { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033E3 { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033E4 { return (true, to:[Unicode.Scalar(0x0035)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033E5 { return (true, to:[Unicode.Scalar(0x0036)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033E6 { return (true, to:[Unicode.Scalar(0x0037)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033E7 { return (true, to:[Unicode.Scalar(0x0038)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033E8 { return (true, to:[Unicode.Scalar(0x0039)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033E9 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0030)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033EA { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033EB { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0032)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033EC { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0033)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033ED { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0034)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033EE { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0035)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033EF { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0036)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033F0 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0037)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033F1 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0038)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033F2 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0039)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033F3 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0030)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033F4 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033F5 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0032)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033F6 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0033)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033F7 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0034)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033F8 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0035)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033F9 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0036)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033FA { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0037)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033FB { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0038)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033FC { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0039)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033FD { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0030)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033FE { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x65E5)!]) }
    if value == 0x0033FF { return (true, to:[Unicode.Scalar(0x0067)!, Unicode.Scalar(0x0061)!, Unicode.Scalar(0x006C)!]) }
    if value == 0x00A640 { return (true, to:[Unicode.Scalar(0xA641)!]) }
    if value == 0x00A642 { return (true, to:[Unicode.Scalar(0xA643)!]) }
    if value == 0x00A644 { return (true, to:[Unicode.Scalar(0xA645)!]) }
    if value == 0x00A646 { return (true, to:[Unicode.Scalar(0xA647)!]) }
    if value == 0x00A648 { return (true, to:[Unicode.Scalar(0xA649)!]) }
    if value == 0x00A64A { return (true, to:[Unicode.Scalar(0xA64B)!]) }
    if value == 0x00A64C { return (true, to:[Unicode.Scalar(0xA64D)!]) }
    if value == 0x00A64E { return (true, to:[Unicode.Scalar(0xA64F)!]) }
    if value == 0x00A650 { return (true, to:[Unicode.Scalar(0xA651)!]) }
    if value == 0x00A652 { return (true, to:[Unicode.Scalar(0xA653)!]) }
    if value == 0x00A654 { return (true, to:[Unicode.Scalar(0xA655)!]) }
    if value == 0x00A656 { return (true, to:[Unicode.Scalar(0xA657)!]) }
    if value == 0x00A658 { return (true, to:[Unicode.Scalar(0xA659)!]) }
    if value == 0x00A65A { return (true, to:[Unicode.Scalar(0xA65B)!]) }
    if value == 0x00A65C { return (true, to:[Unicode.Scalar(0xA65D)!]) }
    if value == 0x00A65E { return (true, to:[Unicode.Scalar(0xA65F)!]) }
    if value == 0x00A660 { return (true, to:[Unicode.Scalar(0xA661)!]) }
    if value == 0x00A662 { return (true, to:[Unicode.Scalar(0xA663)!]) }
    if value == 0x00A664 { return (true, to:[Unicode.Scalar(0xA665)!]) }
    if value == 0x00A666 { return (true, to:[Unicode.Scalar(0xA667)!]) }
    if value == 0x00A668 { return (true, to:[Unicode.Scalar(0xA669)!]) }
    if value == 0x00A66A { return (true, to:[Unicode.Scalar(0xA66B)!]) }
    if value == 0x00A66C { return (true, to:[Unicode.Scalar(0xA66D)!]) }
    if value == 0x00A680 { return (true, to:[Unicode.Scalar(0xA681)!]) }
    if value == 0x00A682 { return (true, to:[Unicode.Scalar(0xA683)!]) }
    if value == 0x00A684 { return (true, to:[Unicode.Scalar(0xA685)!]) }
    if value == 0x00A686 { return (true, to:[Unicode.Scalar(0xA687)!]) }
    if value == 0x00A688 { return (true, to:[Unicode.Scalar(0xA689)!]) }
    if value == 0x00A68A { return (true, to:[Unicode.Scalar(0xA68B)!]) }
    if value == 0x00A68C { return (true, to:[Unicode.Scalar(0xA68D)!]) }
    if value == 0x00A68E { return (true, to:[Unicode.Scalar(0xA68F)!]) }
    if value == 0x00A690 { return (true, to:[Unicode.Scalar(0xA691)!]) }
    if value == 0x00A692 { return (true, to:[Unicode.Scalar(0xA693)!]) }
    if value == 0x00A694 { return (true, to:[Unicode.Scalar(0xA695)!]) }
    if value == 0x00A696 { return (true, to:[Unicode.Scalar(0xA697)!]) }
    if value == 0x00A698 { return (true, to:[Unicode.Scalar(0xA699)!]) }
    if value == 0x00A69A { return (true, to:[Unicode.Scalar(0xA69B)!]) }
    if value == 0x00A69C { return (true, to:[Unicode.Scalar(0x044A)!]) }
    if value == 0x00A69D { return (true, to:[Unicode.Scalar(0x044C)!]) }
    if value == 0x00A722 { return (true, to:[Unicode.Scalar(0xA723)!]) }
    if value == 0x00A724 { return (true, to:[Unicode.Scalar(0xA725)!]) }
    if value == 0x00A726 { return (true, to:[Unicode.Scalar(0xA727)!]) }
    if value == 0x00A728 { return (true, to:[Unicode.Scalar(0xA729)!]) }
    if value == 0x00A72A { return (true, to:[Unicode.Scalar(0xA72B)!]) }
    if value == 0x00A72C { return (true, to:[Unicode.Scalar(0xA72D)!]) }
    if value == 0x00A72E { return (true, to:[Unicode.Scalar(0xA72F)!]) }
    if value == 0x00A732 { return (true, to:[Unicode.Scalar(0xA733)!]) }
    if value == 0x00A734 { return (true, to:[Unicode.Scalar(0xA735)!]) }
    if value == 0x00A736 { return (true, to:[Unicode.Scalar(0xA737)!]) }
    if value == 0x00A738 { return (true, to:[Unicode.Scalar(0xA739)!]) }
    if value == 0x00A73A { return (true, to:[Unicode.Scalar(0xA73B)!]) }
    if value == 0x00A73C { return (true, to:[Unicode.Scalar(0xA73D)!]) }
    if value == 0x00A73E { return (true, to:[Unicode.Scalar(0xA73F)!]) }
    if value == 0x00A740 { return (true, to:[Unicode.Scalar(0xA741)!]) }
    if value == 0x00A742 { return (true, to:[Unicode.Scalar(0xA743)!]) }
    if value == 0x00A744 { return (true, to:[Unicode.Scalar(0xA745)!]) }
    if value == 0x00A746 { return (true, to:[Unicode.Scalar(0xA747)!]) }
    if value == 0x00A748 { return (true, to:[Unicode.Scalar(0xA749)!]) }
    if value == 0x00A74A { return (true, to:[Unicode.Scalar(0xA74B)!]) }
    if value == 0x00A74C { return (true, to:[Unicode.Scalar(0xA74D)!]) }
    if value == 0x00A74E { return (true, to:[Unicode.Scalar(0xA74F)!]) }
    if value == 0x00A750 { return (true, to:[Unicode.Scalar(0xA751)!]) }
    if value == 0x00A752 { return (true, to:[Unicode.Scalar(0xA753)!]) }
    if value == 0x00A754 { return (true, to:[Unicode.Scalar(0xA755)!]) }
    if value == 0x00A756 { return (true, to:[Unicode.Scalar(0xA757)!]) }
    if value == 0x00A758 { return (true, to:[Unicode.Scalar(0xA759)!]) }
    if value == 0x00A75A { return (true, to:[Unicode.Scalar(0xA75B)!]) }
    if value == 0x00A75C { return (true, to:[Unicode.Scalar(0xA75D)!]) }
    if value == 0x00A75E { return (true, to:[Unicode.Scalar(0xA75F)!]) }
    if value == 0x00A760 { return (true, to:[Unicode.Scalar(0xA761)!]) }
    if value == 0x00A762 { return (true, to:[Unicode.Scalar(0xA763)!]) }
    if value == 0x00A764 { return (true, to:[Unicode.Scalar(0xA765)!]) }
    if value == 0x00A766 { return (true, to:[Unicode.Scalar(0xA767)!]) }
    if value == 0x00A768 { return (true, to:[Unicode.Scalar(0xA769)!]) }
    if value == 0x00A76A { return (true, to:[Unicode.Scalar(0xA76B)!]) }
    if value == 0x00A76C { return (true, to:[Unicode.Scalar(0xA76D)!]) }
    if value == 0x00A76E { return (true, to:[Unicode.Scalar(0xA76F)!]) }
    if value == 0x00A770 { return (true, to:[Unicode.Scalar(0xA76F)!]) }
    if value == 0x00A779 { return (true, to:[Unicode.Scalar(0xA77A)!]) }
    if value == 0x00A77B { return (true, to:[Unicode.Scalar(0xA77C)!]) }
    if value == 0x00A77D { return (true, to:[Unicode.Scalar(0x1D79)!]) }
    if value == 0x00A77E { return (true, to:[Unicode.Scalar(0xA77F)!]) }
    if value == 0x00A780 { return (true, to:[Unicode.Scalar(0xA781)!]) }
    if value == 0x00A782 { return (true, to:[Unicode.Scalar(0xA783)!]) }
    if value == 0x00A784 { return (true, to:[Unicode.Scalar(0xA785)!]) }
    if value == 0x00A786 { return (true, to:[Unicode.Scalar(0xA787)!]) }
    if value == 0x00A78B { return (true, to:[Unicode.Scalar(0xA78C)!]) }
    if value == 0x00A78D { return (true, to:[Unicode.Scalar(0x0265)!]) }
    if value == 0x00A790 { return (true, to:[Unicode.Scalar(0xA791)!]) }
    if value == 0x00A792 { return (true, to:[Unicode.Scalar(0xA793)!]) }
    if value == 0x00A796 { return (true, to:[Unicode.Scalar(0xA797)!]) }
    if value == 0x00A798 { return (true, to:[Unicode.Scalar(0xA799)!]) }
    if value == 0x00A79A { return (true, to:[Unicode.Scalar(0xA79B)!]) }
    if value == 0x00A79C { return (true, to:[Unicode.Scalar(0xA79D)!]) }
    if value == 0x00A79E { return (true, to:[Unicode.Scalar(0xA79F)!]) }
    if value == 0x00A7A0 { return (true, to:[Unicode.Scalar(0xA7A1)!]) }
    if value == 0x00A7A2 { return (true, to:[Unicode.Scalar(0xA7A3)!]) }
    if value == 0x00A7A4 { return (true, to:[Unicode.Scalar(0xA7A5)!]) }
    if value == 0x00A7A6 { return (true, to:[Unicode.Scalar(0xA7A7)!]) }
    if value == 0x00A7A8 { return (true, to:[Unicode.Scalar(0xA7A9)!]) }
    if value == 0x00A7AA { return (true, to:[Unicode.Scalar(0x0266)!]) }
    if value == 0x00A7AB { return (true, to:[Unicode.Scalar(0x025C)!]) }
    if value == 0x00A7AC { return (true, to:[Unicode.Scalar(0x0261)!]) }
    if value == 0x00A7AD { return (true, to:[Unicode.Scalar(0x026C)!]) }
    if value == 0x00A7AE { return (true, to:[Unicode.Scalar(0x026A)!]) }
    if value == 0x00A7B0 { return (true, to:[Unicode.Scalar(0x029E)!]) }
    if value == 0x00A7B1 { return (true, to:[Unicode.Scalar(0x0287)!]) }
    if value == 0x00A7B2 { return (true, to:[Unicode.Scalar(0x029D)!]) }
    if value == 0x00A7B3 { return (true, to:[Unicode.Scalar(0xAB53)!]) }
    if value == 0x00A7B4 { return (true, to:[Unicode.Scalar(0xA7B5)!]) }
    if value == 0x00A7B6 { return (true, to:[Unicode.Scalar(0xA7B7)!]) }
    if value == 0x00A7F8 { return (true, to:[Unicode.Scalar(0x0127)!]) }
    if value == 0x00A7F9 { return (true, to:[Unicode.Scalar(0x0153)!]) }
    if value == 0x00AB5C { return (true, to:[Unicode.Scalar(0xA727)!]) }
    if value == 0x00AB5D { return (true, to:[Unicode.Scalar(0xAB37)!]) }
    if value == 0x00AB5E { return (true, to:[Unicode.Scalar(0x026B)!]) }
    if value == 0x00AB5F { return (true, to:[Unicode.Scalar(0xAB52)!]) }
    if value == 0x00AB70 { return (true, to:[Unicode.Scalar(0x13A0)!]) }
    if value == 0x00AB71 { return (true, to:[Unicode.Scalar(0x13A1)!]) }
    if value == 0x00AB72 { return (true, to:[Unicode.Scalar(0x13A2)!]) }
    if value == 0x00AB73 { return (true, to:[Unicode.Scalar(0x13A3)!]) }
    if value == 0x00AB74 { return (true, to:[Unicode.Scalar(0x13A4)!]) }
    if value == 0x00AB75 { return (true, to:[Unicode.Scalar(0x13A5)!]) }
    if value == 0x00AB76 { return (true, to:[Unicode.Scalar(0x13A6)!]) }
    if value == 0x00AB77 { return (true, to:[Unicode.Scalar(0x13A7)!]) }
    if value == 0x00AB78 { return (true, to:[Unicode.Scalar(0x13A8)!]) }
    if value == 0x00AB79 { return (true, to:[Unicode.Scalar(0x13A9)!]) }
    if value == 0x00AB7A { return (true, to:[Unicode.Scalar(0x13AA)!]) }
    if value == 0x00AB7B { return (true, to:[Unicode.Scalar(0x13AB)!]) }
    if value == 0x00AB7C { return (true, to:[Unicode.Scalar(0x13AC)!]) }
    if value == 0x00AB7D { return (true, to:[Unicode.Scalar(0x13AD)!]) }
    if value == 0x00AB7E { return (true, to:[Unicode.Scalar(0x13AE)!]) }
    if value == 0x00AB7F { return (true, to:[Unicode.Scalar(0x13AF)!]) }
    if value == 0x00AB80 { return (true, to:[Unicode.Scalar(0x13B0)!]) }
    if value == 0x00AB81 { return (true, to:[Unicode.Scalar(0x13B1)!]) }
    if value == 0x00AB82 { return (true, to:[Unicode.Scalar(0x13B2)!]) }
    if value == 0x00AB83 { return (true, to:[Unicode.Scalar(0x13B3)!]) }
    if value == 0x00AB84 { return (true, to:[Unicode.Scalar(0x13B4)!]) }
    if value == 0x00AB85 { return (true, to:[Unicode.Scalar(0x13B5)!]) }
    if value == 0x00AB86 { return (true, to:[Unicode.Scalar(0x13B6)!]) }
    if value == 0x00AB87 { return (true, to:[Unicode.Scalar(0x13B7)!]) }
    if value == 0x00AB88 { return (true, to:[Unicode.Scalar(0x13B8)!]) }
    if value == 0x00AB89 { return (true, to:[Unicode.Scalar(0x13B9)!]) }
    if value == 0x00AB8A { return (true, to:[Unicode.Scalar(0x13BA)!]) }
    if value == 0x00AB8B { return (true, to:[Unicode.Scalar(0x13BB)!]) }
    if value == 0x00AB8C { return (true, to:[Unicode.Scalar(0x13BC)!]) }
    if value == 0x00AB8D { return (true, to:[Unicode.Scalar(0x13BD)!]) }
    if value == 0x00AB8E { return (true, to:[Unicode.Scalar(0x13BE)!]) }
    if value == 0x00AB8F { return (true, to:[Unicode.Scalar(0x13BF)!]) }
    if value == 0x00AB90 { return (true, to:[Unicode.Scalar(0x13C0)!]) }
    if value == 0x00AB91 { return (true, to:[Unicode.Scalar(0x13C1)!]) }
    if value == 0x00AB92 { return (true, to:[Unicode.Scalar(0x13C2)!]) }
    if value == 0x00AB93 { return (true, to:[Unicode.Scalar(0x13C3)!]) }
    if value == 0x00AB94 { return (true, to:[Unicode.Scalar(0x13C4)!]) }
    if value == 0x00AB95 { return (true, to:[Unicode.Scalar(0x13C5)!]) }
    if value == 0x00AB96 { return (true, to:[Unicode.Scalar(0x13C6)!]) }
    if value == 0x00AB97 { return (true, to:[Unicode.Scalar(0x13C7)!]) }
    if value == 0x00AB98 { return (true, to:[Unicode.Scalar(0x13C8)!]) }
    if value == 0x00AB99 { return (true, to:[Unicode.Scalar(0x13C9)!]) }
    if value == 0x00AB9A { return (true, to:[Unicode.Scalar(0x13CA)!]) }
    if value == 0x00AB9B { return (true, to:[Unicode.Scalar(0x13CB)!]) }
    if value == 0x00AB9C { return (true, to:[Unicode.Scalar(0x13CC)!]) }
    if value == 0x00AB9D { return (true, to:[Unicode.Scalar(0x13CD)!]) }
    if value == 0x00AB9E { return (true, to:[Unicode.Scalar(0x13CE)!]) }
    if value == 0x00AB9F { return (true, to:[Unicode.Scalar(0x13CF)!]) }
    if value == 0x00ABA0 { return (true, to:[Unicode.Scalar(0x13D0)!]) }
    if value == 0x00ABA1 { return (true, to:[Unicode.Scalar(0x13D1)!]) }
    if value == 0x00ABA2 { return (true, to:[Unicode.Scalar(0x13D2)!]) }
    if value == 0x00ABA3 { return (true, to:[Unicode.Scalar(0x13D3)!]) }
    if value == 0x00ABA4 { return (true, to:[Unicode.Scalar(0x13D4)!]) }
    if value == 0x00ABA5 { return (true, to:[Unicode.Scalar(0x13D5)!]) }
    if value == 0x00ABA6 { return (true, to:[Unicode.Scalar(0x13D6)!]) }
    if value == 0x00ABA7 { return (true, to:[Unicode.Scalar(0x13D7)!]) }
    if value == 0x00ABA8 { return (true, to:[Unicode.Scalar(0x13D8)!]) }
    if value == 0x00ABA9 { return (true, to:[Unicode.Scalar(0x13D9)!]) }
    if value == 0x00ABAA { return (true, to:[Unicode.Scalar(0x13DA)!]) }
    if value == 0x00ABAB { return (true, to:[Unicode.Scalar(0x13DB)!]) }
    if value == 0x00ABAC { return (true, to:[Unicode.Scalar(0x13DC)!]) }
    if value == 0x00ABAD { return (true, to:[Unicode.Scalar(0x13DD)!]) }
    if value == 0x00ABAE { return (true, to:[Unicode.Scalar(0x13DE)!]) }
    if value == 0x00ABAF { return (true, to:[Unicode.Scalar(0x13DF)!]) }
    if value == 0x00ABB0 { return (true, to:[Unicode.Scalar(0x13E0)!]) }
    if value == 0x00ABB1 { return (true, to:[Unicode.Scalar(0x13E1)!]) }
    if value == 0x00ABB2 { return (true, to:[Unicode.Scalar(0x13E2)!]) }
    if value == 0x00ABB3 { return (true, to:[Unicode.Scalar(0x13E3)!]) }
    if value == 0x00ABB4 { return (true, to:[Unicode.Scalar(0x13E4)!]) }
    if value == 0x00ABB5 { return (true, to:[Unicode.Scalar(0x13E5)!]) }
    if value == 0x00ABB6 { return (true, to:[Unicode.Scalar(0x13E6)!]) }
    if value == 0x00ABB7 { return (true, to:[Unicode.Scalar(0x13E7)!]) }
    if value == 0x00ABB8 { return (true, to:[Unicode.Scalar(0x13E8)!]) }
    if value == 0x00ABB9 { return (true, to:[Unicode.Scalar(0x13E9)!]) }
    if value == 0x00ABBA { return (true, to:[Unicode.Scalar(0x13EA)!]) }
    if value == 0x00ABBB { return (true, to:[Unicode.Scalar(0x13EB)!]) }
    if value == 0x00ABBC { return (true, to:[Unicode.Scalar(0x13EC)!]) }
    if value == 0x00ABBD { return (true, to:[Unicode.Scalar(0x13ED)!]) }
    if value == 0x00ABBE { return (true, to:[Unicode.Scalar(0x13EE)!]) }
    if value == 0x00ABBF { return (true, to:[Unicode.Scalar(0x13EF)!]) }
    if value == 0x00F900 { return (true, to:[Unicode.Scalar(0x8C48)!]) }
    if value == 0x00F901 { return (true, to:[Unicode.Scalar(0x66F4)!]) }
    if value == 0x00F902 { return (true, to:[Unicode.Scalar(0x8ECA)!]) }
    if value == 0x00F903 { return (true, to:[Unicode.Scalar(0x8CC8)!]) }
    if value == 0x00F904 { return (true, to:[Unicode.Scalar(0x6ED1)!]) }
    if value == 0x00F905 { return (true, to:[Unicode.Scalar(0x4E32)!]) }
    if value == 0x00F906 { return (true, to:[Unicode.Scalar(0x53E5)!]) }
    if (0x00F907 <= value && value <= 0x00F908) { return (true, to:[Unicode.Scalar(0x9F9C)!]) }
    if value == 0x00F909 { return (true, to:[Unicode.Scalar(0x5951)!]) }
    if value == 0x00F90A { return (true, to:[Unicode.Scalar(0x91D1)!]) }
    if value == 0x00F90B { return (true, to:[Unicode.Scalar(0x5587)!]) }
    if value == 0x00F90C { return (true, to:[Unicode.Scalar(0x5948)!]) }
    if value == 0x00F90D { return (true, to:[Unicode.Scalar(0x61F6)!]) }
    if value == 0x00F90E { return (true, to:[Unicode.Scalar(0x7669)!]) }
    if value == 0x00F90F { return (true, to:[Unicode.Scalar(0x7F85)!]) }
    if value == 0x00F910 { return (true, to:[Unicode.Scalar(0x863F)!]) }
    if value == 0x00F911 { return (true, to:[Unicode.Scalar(0x87BA)!]) }
    if value == 0x00F912 { return (true, to:[Unicode.Scalar(0x88F8)!]) }
    if value == 0x00F913 { return (true, to:[Unicode.Scalar(0x908F)!]) }
    if value == 0x00F914 { return (true, to:[Unicode.Scalar(0x6A02)!]) }
    if value == 0x00F915 { return (true, to:[Unicode.Scalar(0x6D1B)!]) }
    if value == 0x00F916 { return (true, to:[Unicode.Scalar(0x70D9)!]) }
    if value == 0x00F917 { return (true, to:[Unicode.Scalar(0x73DE)!]) }
    if value == 0x00F918 { return (true, to:[Unicode.Scalar(0x843D)!]) }
    if value == 0x00F919 { return (true, to:[Unicode.Scalar(0x916A)!]) }
    if value == 0x00F91A { return (true, to:[Unicode.Scalar(0x99F1)!]) }
    if value == 0x00F91B { return (true, to:[Unicode.Scalar(0x4E82)!]) }
    if value == 0x00F91C { return (true, to:[Unicode.Scalar(0x5375)!]) }
    if value == 0x00F91D { return (true, to:[Unicode.Scalar(0x6B04)!]) }
    if value == 0x00F91E { return (true, to:[Unicode.Scalar(0x721B)!]) }
    if value == 0x00F91F { return (true, to:[Unicode.Scalar(0x862D)!]) }
    if value == 0x00F920 { return (true, to:[Unicode.Scalar(0x9E1E)!]) }
    if value == 0x00F921 { return (true, to:[Unicode.Scalar(0x5D50)!]) }
    if value == 0x00F922 { return (true, to:[Unicode.Scalar(0x6FEB)!]) }
    if value == 0x00F923 { return (true, to:[Unicode.Scalar(0x85CD)!]) }
    if value == 0x00F924 { return (true, to:[Unicode.Scalar(0x8964)!]) }
    if value == 0x00F925 { return (true, to:[Unicode.Scalar(0x62C9)!]) }
    if value == 0x00F926 { return (true, to:[Unicode.Scalar(0x81D8)!]) }
    if value == 0x00F927 { return (true, to:[Unicode.Scalar(0x881F)!]) }
    if value == 0x00F928 { return (true, to:[Unicode.Scalar(0x5ECA)!]) }
    if value == 0x00F929 { return (true, to:[Unicode.Scalar(0x6717)!]) }
    if value == 0x00F92A { return (true, to:[Unicode.Scalar(0x6D6A)!]) }
    if value == 0x00F92B { return (true, to:[Unicode.Scalar(0x72FC)!]) }
    if value == 0x00F92C { return (true, to:[Unicode.Scalar(0x90CE)!]) }
    if value == 0x00F92D { return (true, to:[Unicode.Scalar(0x4F86)!]) }
    if value == 0x00F92E { return (true, to:[Unicode.Scalar(0x51B7)!]) }
    if value == 0x00F92F { return (true, to:[Unicode.Scalar(0x52DE)!]) }
    if value == 0x00F930 { return (true, to:[Unicode.Scalar(0x64C4)!]) }
    if value == 0x00F931 { return (true, to:[Unicode.Scalar(0x6AD3)!]) }
    if value == 0x00F932 { return (true, to:[Unicode.Scalar(0x7210)!]) }
    if value == 0x00F933 { return (true, to:[Unicode.Scalar(0x76E7)!]) }
    if value == 0x00F934 { return (true, to:[Unicode.Scalar(0x8001)!]) }
    if value == 0x00F935 { return (true, to:[Unicode.Scalar(0x8606)!]) }
    if value == 0x00F936 { return (true, to:[Unicode.Scalar(0x865C)!]) }
    if value == 0x00F937 { return (true, to:[Unicode.Scalar(0x8DEF)!]) }
    if value == 0x00F938 { return (true, to:[Unicode.Scalar(0x9732)!]) }
    if value == 0x00F939 { return (true, to:[Unicode.Scalar(0x9B6F)!]) }
    if value == 0x00F93A { return (true, to:[Unicode.Scalar(0x9DFA)!]) }
    if value == 0x00F93B { return (true, to:[Unicode.Scalar(0x788C)!]) }
    if value == 0x00F93C { return (true, to:[Unicode.Scalar(0x797F)!]) }
    if value == 0x00F93D { return (true, to:[Unicode.Scalar(0x7DA0)!]) }
    if value == 0x00F93E { return (true, to:[Unicode.Scalar(0x83C9)!]) }
    if value == 0x00F93F { return (true, to:[Unicode.Scalar(0x9304)!]) }
    if value == 0x00F940 { return (true, to:[Unicode.Scalar(0x9E7F)!]) }
    if value == 0x00F941 { return (true, to:[Unicode.Scalar(0x8AD6)!]) }
    if value == 0x00F942 { return (true, to:[Unicode.Scalar(0x58DF)!]) }
    if value == 0x00F943 { return (true, to:[Unicode.Scalar(0x5F04)!]) }
    if value == 0x00F944 { return (true, to:[Unicode.Scalar(0x7C60)!]) }
    if value == 0x00F945 { return (true, to:[Unicode.Scalar(0x807E)!]) }
    if value == 0x00F946 { return (true, to:[Unicode.Scalar(0x7262)!]) }
    if value == 0x00F947 { return (true, to:[Unicode.Scalar(0x78CA)!]) }
    if value == 0x00F948 { return (true, to:[Unicode.Scalar(0x8CC2)!]) }
    if value == 0x00F949 { return (true, to:[Unicode.Scalar(0x96F7)!]) }
    if value == 0x00F94A { return (true, to:[Unicode.Scalar(0x58D8)!]) }
    if value == 0x00F94B { return (true, to:[Unicode.Scalar(0x5C62)!]) }
    if value == 0x00F94C { return (true, to:[Unicode.Scalar(0x6A13)!]) }
    if value == 0x00F94D { return (true, to:[Unicode.Scalar(0x6DDA)!]) }
    if value == 0x00F94E { return (true, to:[Unicode.Scalar(0x6F0F)!]) }
    if value == 0x00F94F { return (true, to:[Unicode.Scalar(0x7D2F)!]) }
    if value == 0x00F950 { return (true, to:[Unicode.Scalar(0x7E37)!]) }
    if value == 0x00F951 { return (true, to:[Unicode.Scalar(0x964B)!]) }
    if value == 0x00F952 { return (true, to:[Unicode.Scalar(0x52D2)!]) }
    if value == 0x00F953 { return (true, to:[Unicode.Scalar(0x808B)!]) }
    if value == 0x00F954 { return (true, to:[Unicode.Scalar(0x51DC)!]) }
    if value == 0x00F955 { return (true, to:[Unicode.Scalar(0x51CC)!]) }
    if value == 0x00F956 { return (true, to:[Unicode.Scalar(0x7A1C)!]) }
    if value == 0x00F957 { return (true, to:[Unicode.Scalar(0x7DBE)!]) }
    if value == 0x00F958 { return (true, to:[Unicode.Scalar(0x83F1)!]) }
    if value == 0x00F959 { return (true, to:[Unicode.Scalar(0x9675)!]) }
    if value == 0x00F95A { return (true, to:[Unicode.Scalar(0x8B80)!]) }
    if value == 0x00F95B { return (true, to:[Unicode.Scalar(0x62CF)!]) }
    if value == 0x00F95C { return (true, to:[Unicode.Scalar(0x6A02)!]) }
    if value == 0x00F95D { return (true, to:[Unicode.Scalar(0x8AFE)!]) }
    if value == 0x00F95E { return (true, to:[Unicode.Scalar(0x4E39)!]) }
    if value == 0x00F95F { return (true, to:[Unicode.Scalar(0x5BE7)!]) }
    if value == 0x00F960 { return (true, to:[Unicode.Scalar(0x6012)!]) }
    if value == 0x00F961 { return (true, to:[Unicode.Scalar(0x7387)!]) }
    if value == 0x00F962 { return (true, to:[Unicode.Scalar(0x7570)!]) }
    if value == 0x00F963 { return (true, to:[Unicode.Scalar(0x5317)!]) }
    if value == 0x00F964 { return (true, to:[Unicode.Scalar(0x78FB)!]) }
    if value == 0x00F965 { return (true, to:[Unicode.Scalar(0x4FBF)!]) }
    if value == 0x00F966 { return (true, to:[Unicode.Scalar(0x5FA9)!]) }
    if value == 0x00F967 { return (true, to:[Unicode.Scalar(0x4E0D)!]) }
    if value == 0x00F968 { return (true, to:[Unicode.Scalar(0x6CCC)!]) }
    if value == 0x00F969 { return (true, to:[Unicode.Scalar(0x6578)!]) }
    if value == 0x00F96A { return (true, to:[Unicode.Scalar(0x7D22)!]) }
    if value == 0x00F96B { return (true, to:[Unicode.Scalar(0x53C3)!]) }
    if value == 0x00F96C { return (true, to:[Unicode.Scalar(0x585E)!]) }
    if value == 0x00F96D { return (true, to:[Unicode.Scalar(0x7701)!]) }
    if value == 0x00F96E { return (true, to:[Unicode.Scalar(0x8449)!]) }
    if value == 0x00F96F { return (true, to:[Unicode.Scalar(0x8AAA)!]) }
    if value == 0x00F970 { return (true, to:[Unicode.Scalar(0x6BBA)!]) }
    if value == 0x00F971 { return (true, to:[Unicode.Scalar(0x8FB0)!]) }
    if value == 0x00F972 { return (true, to:[Unicode.Scalar(0x6C88)!]) }
    if value == 0x00F973 { return (true, to:[Unicode.Scalar(0x62FE)!]) }
    if value == 0x00F974 { return (true, to:[Unicode.Scalar(0x82E5)!]) }
    if value == 0x00F975 { return (true, to:[Unicode.Scalar(0x63A0)!]) }
    if value == 0x00F976 { return (true, to:[Unicode.Scalar(0x7565)!]) }
    if value == 0x00F977 { return (true, to:[Unicode.Scalar(0x4EAE)!]) }
    if value == 0x00F978 { return (true, to:[Unicode.Scalar(0x5169)!]) }
    if value == 0x00F979 { return (true, to:[Unicode.Scalar(0x51C9)!]) }
    if value == 0x00F97A { return (true, to:[Unicode.Scalar(0x6881)!]) }
    if value == 0x00F97B { return (true, to:[Unicode.Scalar(0x7CE7)!]) }
    if value == 0x00F97C { return (true, to:[Unicode.Scalar(0x826F)!]) }
    if value == 0x00F97D { return (true, to:[Unicode.Scalar(0x8AD2)!]) }
    if value == 0x00F97E { return (true, to:[Unicode.Scalar(0x91CF)!]) }
    if value == 0x00F97F { return (true, to:[Unicode.Scalar(0x52F5)!]) }
    if value == 0x00F980 { return (true, to:[Unicode.Scalar(0x5442)!]) }
    if value == 0x00F981 { return (true, to:[Unicode.Scalar(0x5973)!]) }
    if value == 0x00F982 { return (true, to:[Unicode.Scalar(0x5EEC)!]) }
    if value == 0x00F983 { return (true, to:[Unicode.Scalar(0x65C5)!]) }
    if value == 0x00F984 { return (true, to:[Unicode.Scalar(0x6FFE)!]) }
    if value == 0x00F985 { return (true, to:[Unicode.Scalar(0x792A)!]) }
    if value == 0x00F986 { return (true, to:[Unicode.Scalar(0x95AD)!]) }
    if value == 0x00F987 { return (true, to:[Unicode.Scalar(0x9A6A)!]) }
    if value == 0x00F988 { return (true, to:[Unicode.Scalar(0x9E97)!]) }
    if value == 0x00F989 { return (true, to:[Unicode.Scalar(0x9ECE)!]) }
    if value == 0x00F98A { return (true, to:[Unicode.Scalar(0x529B)!]) }
    if value == 0x00F98B { return (true, to:[Unicode.Scalar(0x66C6)!]) }
    if value == 0x00F98C { return (true, to:[Unicode.Scalar(0x6B77)!]) }
    if value == 0x00F98D { return (true, to:[Unicode.Scalar(0x8F62)!]) }
    if value == 0x00F98E { return (true, to:[Unicode.Scalar(0x5E74)!]) }
    if value == 0x00F98F { return (true, to:[Unicode.Scalar(0x6190)!]) }
    if value == 0x00F990 { return (true, to:[Unicode.Scalar(0x6200)!]) }
    if value == 0x00F991 { return (true, to:[Unicode.Scalar(0x649A)!]) }
    if value == 0x00F992 { return (true, to:[Unicode.Scalar(0x6F23)!]) }
    if value == 0x00F993 { return (true, to:[Unicode.Scalar(0x7149)!]) }
    if value == 0x00F994 { return (true, to:[Unicode.Scalar(0x7489)!]) }
    if value == 0x00F995 { return (true, to:[Unicode.Scalar(0x79CA)!]) }
    if value == 0x00F996 { return (true, to:[Unicode.Scalar(0x7DF4)!]) }
    if value == 0x00F997 { return (true, to:[Unicode.Scalar(0x806F)!]) }
    if value == 0x00F998 { return (true, to:[Unicode.Scalar(0x8F26)!]) }
    if value == 0x00F999 { return (true, to:[Unicode.Scalar(0x84EE)!]) }
    if value == 0x00F99A { return (true, to:[Unicode.Scalar(0x9023)!]) }
    if value == 0x00F99B { return (true, to:[Unicode.Scalar(0x934A)!]) }
    if value == 0x00F99C { return (true, to:[Unicode.Scalar(0x5217)!]) }
    if value == 0x00F99D { return (true, to:[Unicode.Scalar(0x52A3)!]) }
    if value == 0x00F99E { return (true, to:[Unicode.Scalar(0x54BD)!]) }
    if value == 0x00F99F { return (true, to:[Unicode.Scalar(0x70C8)!]) }
    if value == 0x00F9A0 { return (true, to:[Unicode.Scalar(0x88C2)!]) }
    if value == 0x00F9A1 { return (true, to:[Unicode.Scalar(0x8AAA)!]) }
    if value == 0x00F9A2 { return (true, to:[Unicode.Scalar(0x5EC9)!]) }
    if value == 0x00F9A3 { return (true, to:[Unicode.Scalar(0x5FF5)!]) }
    if value == 0x00F9A4 { return (true, to:[Unicode.Scalar(0x637B)!]) }
    if value == 0x00F9A5 { return (true, to:[Unicode.Scalar(0x6BAE)!]) }
    if value == 0x00F9A6 { return (true, to:[Unicode.Scalar(0x7C3E)!]) }
    if value == 0x00F9A7 { return (true, to:[Unicode.Scalar(0x7375)!]) }
    if value == 0x00F9A8 { return (true, to:[Unicode.Scalar(0x4EE4)!]) }
    if value == 0x00F9A9 { return (true, to:[Unicode.Scalar(0x56F9)!]) }
    if value == 0x00F9AA { return (true, to:[Unicode.Scalar(0x5BE7)!]) }
    if value == 0x00F9AB { return (true, to:[Unicode.Scalar(0x5DBA)!]) }
    if value == 0x00F9AC { return (true, to:[Unicode.Scalar(0x601C)!]) }
    if value == 0x00F9AD { return (true, to:[Unicode.Scalar(0x73B2)!]) }
    if value == 0x00F9AE { return (true, to:[Unicode.Scalar(0x7469)!]) }
    if value == 0x00F9AF { return (true, to:[Unicode.Scalar(0x7F9A)!]) }
    if value == 0x00F9B0 { return (true, to:[Unicode.Scalar(0x8046)!]) }
    if value == 0x00F9B1 { return (true, to:[Unicode.Scalar(0x9234)!]) }
    if value == 0x00F9B2 { return (true, to:[Unicode.Scalar(0x96F6)!]) }
    if value == 0x00F9B3 { return (true, to:[Unicode.Scalar(0x9748)!]) }
    if value == 0x00F9B4 { return (true, to:[Unicode.Scalar(0x9818)!]) }
    if value == 0x00F9B5 { return (true, to:[Unicode.Scalar(0x4F8B)!]) }
    if value == 0x00F9B6 { return (true, to:[Unicode.Scalar(0x79AE)!]) }
    if value == 0x00F9B7 { return (true, to:[Unicode.Scalar(0x91B4)!]) }
    if value == 0x00F9B8 { return (true, to:[Unicode.Scalar(0x96B8)!]) }
    if value == 0x00F9B9 { return (true, to:[Unicode.Scalar(0x60E1)!]) }
    if value == 0x00F9BA { return (true, to:[Unicode.Scalar(0x4E86)!]) }
    if value == 0x00F9BB { return (true, to:[Unicode.Scalar(0x50DA)!]) }
    if value == 0x00F9BC { return (true, to:[Unicode.Scalar(0x5BEE)!]) }
    if value == 0x00F9BD { return (true, to:[Unicode.Scalar(0x5C3F)!]) }
    if value == 0x00F9BE { return (true, to:[Unicode.Scalar(0x6599)!]) }
    if value == 0x00F9BF { return (true, to:[Unicode.Scalar(0x6A02)!]) }
    if value == 0x00F9C0 { return (true, to:[Unicode.Scalar(0x71CE)!]) }
    if value == 0x00F9C1 { return (true, to:[Unicode.Scalar(0x7642)!]) }
    if value == 0x00F9C2 { return (true, to:[Unicode.Scalar(0x84FC)!]) }
    if value == 0x00F9C3 { return (true, to:[Unicode.Scalar(0x907C)!]) }
    if value == 0x00F9C4 { return (true, to:[Unicode.Scalar(0x9F8D)!]) }
    if value == 0x00F9C5 { return (true, to:[Unicode.Scalar(0x6688)!]) }
    if value == 0x00F9C6 { return (true, to:[Unicode.Scalar(0x962E)!]) }
    if value == 0x00F9C7 { return (true, to:[Unicode.Scalar(0x5289)!]) }
    if value == 0x00F9C8 { return (true, to:[Unicode.Scalar(0x677B)!]) }
    if value == 0x00F9C9 { return (true, to:[Unicode.Scalar(0x67F3)!]) }
    if value == 0x00F9CA { return (true, to:[Unicode.Scalar(0x6D41)!]) }
    if value == 0x00F9CB { return (true, to:[Unicode.Scalar(0x6E9C)!]) }
    if value == 0x00F9CC { return (true, to:[Unicode.Scalar(0x7409)!]) }
    if value == 0x00F9CD { return (true, to:[Unicode.Scalar(0x7559)!]) }
    if value == 0x00F9CE { return (true, to:[Unicode.Scalar(0x786B)!]) }
    if value == 0x00F9CF { return (true, to:[Unicode.Scalar(0x7D10)!]) }
    if value == 0x00F9D0 { return (true, to:[Unicode.Scalar(0x985E)!]) }
    if value == 0x00F9D1 { return (true, to:[Unicode.Scalar(0x516D)!]) }
    if value == 0x00F9D2 { return (true, to:[Unicode.Scalar(0x622E)!]) }
    if value == 0x00F9D3 { return (true, to:[Unicode.Scalar(0x9678)!]) }
    if value == 0x00F9D4 { return (true, to:[Unicode.Scalar(0x502B)!]) }
    if value == 0x00F9D5 { return (true, to:[Unicode.Scalar(0x5D19)!]) }
    if value == 0x00F9D6 { return (true, to:[Unicode.Scalar(0x6DEA)!]) }
    if value == 0x00F9D7 { return (true, to:[Unicode.Scalar(0x8F2A)!]) }
    if value == 0x00F9D8 { return (true, to:[Unicode.Scalar(0x5F8B)!]) }
    if value == 0x00F9D9 { return (true, to:[Unicode.Scalar(0x6144)!]) }
    if value == 0x00F9DA { return (true, to:[Unicode.Scalar(0x6817)!]) }
    if value == 0x00F9DB { return (true, to:[Unicode.Scalar(0x7387)!]) }
    if value == 0x00F9DC { return (true, to:[Unicode.Scalar(0x9686)!]) }
    if value == 0x00F9DD { return (true, to:[Unicode.Scalar(0x5229)!]) }
    if value == 0x00F9DE { return (true, to:[Unicode.Scalar(0x540F)!]) }
    if value == 0x00F9DF { return (true, to:[Unicode.Scalar(0x5C65)!]) }
    if value == 0x00F9E0 { return (true, to:[Unicode.Scalar(0x6613)!]) }
    if value == 0x00F9E1 { return (true, to:[Unicode.Scalar(0x674E)!]) }
    if value == 0x00F9E2 { return (true, to:[Unicode.Scalar(0x68A8)!]) }
    if value == 0x00F9E3 { return (true, to:[Unicode.Scalar(0x6CE5)!]) }
    if value == 0x00F9E4 { return (true, to:[Unicode.Scalar(0x7406)!]) }
    if value == 0x00F9E5 { return (true, to:[Unicode.Scalar(0x75E2)!]) }
    if value == 0x00F9E6 { return (true, to:[Unicode.Scalar(0x7F79)!]) }
    if value == 0x00F9E7 { return (true, to:[Unicode.Scalar(0x88CF)!]) }
    if value == 0x00F9E8 { return (true, to:[Unicode.Scalar(0x88E1)!]) }
    if value == 0x00F9E9 { return (true, to:[Unicode.Scalar(0x91CC)!]) }
    if value == 0x00F9EA { return (true, to:[Unicode.Scalar(0x96E2)!]) }
    if value == 0x00F9EB { return (true, to:[Unicode.Scalar(0x533F)!]) }
    if value == 0x00F9EC { return (true, to:[Unicode.Scalar(0x6EBA)!]) }
    if value == 0x00F9ED { return (true, to:[Unicode.Scalar(0x541D)!]) }
    if value == 0x00F9EE { return (true, to:[Unicode.Scalar(0x71D0)!]) }
    if value == 0x00F9EF { return (true, to:[Unicode.Scalar(0x7498)!]) }
    if value == 0x00F9F0 { return (true, to:[Unicode.Scalar(0x85FA)!]) }
    if value == 0x00F9F1 { return (true, to:[Unicode.Scalar(0x96A3)!]) }
    if value == 0x00F9F2 { return (true, to:[Unicode.Scalar(0x9C57)!]) }
    if value == 0x00F9F3 { return (true, to:[Unicode.Scalar(0x9E9F)!]) }
    if value == 0x00F9F4 { return (true, to:[Unicode.Scalar(0x6797)!]) }
    if value == 0x00F9F5 { return (true, to:[Unicode.Scalar(0x6DCB)!]) }
    if value == 0x00F9F6 { return (true, to:[Unicode.Scalar(0x81E8)!]) }
    if value == 0x00F9F7 { return (true, to:[Unicode.Scalar(0x7ACB)!]) }
    if value == 0x00F9F8 { return (true, to:[Unicode.Scalar(0x7B20)!]) }
    if value == 0x00F9F9 { return (true, to:[Unicode.Scalar(0x7C92)!]) }
    if value == 0x00F9FA { return (true, to:[Unicode.Scalar(0x72C0)!]) }
    if value == 0x00F9FB { return (true, to:[Unicode.Scalar(0x7099)!]) }
    if value == 0x00F9FC { return (true, to:[Unicode.Scalar(0x8B58)!]) }
    if value == 0x00F9FD { return (true, to:[Unicode.Scalar(0x4EC0)!]) }
    if value == 0x00F9FE { return (true, to:[Unicode.Scalar(0x8336)!]) }
    if value == 0x00F9FF { return (true, to:[Unicode.Scalar(0x523A)!]) }
    if value == 0x00FA00 { return (true, to:[Unicode.Scalar(0x5207)!]) }
    if value == 0x00FA01 { return (true, to:[Unicode.Scalar(0x5EA6)!]) }
    if value == 0x00FA02 { return (true, to:[Unicode.Scalar(0x62D3)!]) }
    if value == 0x00FA03 { return (true, to:[Unicode.Scalar(0x7CD6)!]) }
    if value == 0x00FA04 { return (true, to:[Unicode.Scalar(0x5B85)!]) }
    if value == 0x00FA05 { return (true, to:[Unicode.Scalar(0x6D1E)!]) }
    if value == 0x00FA06 { return (true, to:[Unicode.Scalar(0x66B4)!]) }
    if value == 0x00FA07 { return (true, to:[Unicode.Scalar(0x8F3B)!]) }
    if value == 0x00FA08 { return (true, to:[Unicode.Scalar(0x884C)!]) }
    if value == 0x00FA09 { return (true, to:[Unicode.Scalar(0x964D)!]) }
    if value == 0x00FA0A { return (true, to:[Unicode.Scalar(0x898B)!]) }
    if value == 0x00FA0B { return (true, to:[Unicode.Scalar(0x5ED3)!]) }
    if value == 0x00FA0C { return (true, to:[Unicode.Scalar(0x5140)!]) }
    if value == 0x00FA0D { return (true, to:[Unicode.Scalar(0x55C0)!]) }
    if value == 0x00FA10 { return (true, to:[Unicode.Scalar(0x585A)!]) }
    if value == 0x00FA12 { return (true, to:[Unicode.Scalar(0x6674)!]) }
    if value == 0x00FA15 { return (true, to:[Unicode.Scalar(0x51DE)!]) }
    if value == 0x00FA16 { return (true, to:[Unicode.Scalar(0x732A)!]) }
    if value == 0x00FA17 { return (true, to:[Unicode.Scalar(0x76CA)!]) }
    if value == 0x00FA18 { return (true, to:[Unicode.Scalar(0x793C)!]) }
    if value == 0x00FA19 { return (true, to:[Unicode.Scalar(0x795E)!]) }
    if value == 0x00FA1A { return (true, to:[Unicode.Scalar(0x7965)!]) }
    if value == 0x00FA1B { return (true, to:[Unicode.Scalar(0x798F)!]) }
    if value == 0x00FA1C { return (true, to:[Unicode.Scalar(0x9756)!]) }
    if value == 0x00FA1D { return (true, to:[Unicode.Scalar(0x7CBE)!]) }
    if value == 0x00FA1E { return (true, to:[Unicode.Scalar(0x7FBD)!]) }
    if value == 0x00FA20 { return (true, to:[Unicode.Scalar(0x8612)!]) }
    if value == 0x00FA22 { return (true, to:[Unicode.Scalar(0x8AF8)!]) }
    if value == 0x00FA25 { return (true, to:[Unicode.Scalar(0x9038)!]) }
    if value == 0x00FA26 { return (true, to:[Unicode.Scalar(0x90FD)!]) }
    if value == 0x00FA2A { return (true, to:[Unicode.Scalar(0x98EF)!]) }
    if value == 0x00FA2B { return (true, to:[Unicode.Scalar(0x98FC)!]) }
    if value == 0x00FA2C { return (true, to:[Unicode.Scalar(0x9928)!]) }
    if value == 0x00FA2D { return (true, to:[Unicode.Scalar(0x9DB4)!]) }
    if value == 0x00FA2E { return (true, to:[Unicode.Scalar(0x90DE)!]) }
    if value == 0x00FA2F { return (true, to:[Unicode.Scalar(0x96B7)!]) }
    if value == 0x00FA30 { return (true, to:[Unicode.Scalar(0x4FAE)!]) }
    if value == 0x00FA31 { return (true, to:[Unicode.Scalar(0x50E7)!]) }
    if value == 0x00FA32 { return (true, to:[Unicode.Scalar(0x514D)!]) }
    if value == 0x00FA33 { return (true, to:[Unicode.Scalar(0x52C9)!]) }
    if value == 0x00FA34 { return (true, to:[Unicode.Scalar(0x52E4)!]) }
    if value == 0x00FA35 { return (true, to:[Unicode.Scalar(0x5351)!]) }
    if value == 0x00FA36 { return (true, to:[Unicode.Scalar(0x559D)!]) }
    if value == 0x00FA37 { return (true, to:[Unicode.Scalar(0x5606)!]) }
    if value == 0x00FA38 { return (true, to:[Unicode.Scalar(0x5668)!]) }
    if value == 0x00FA39 { return (true, to:[Unicode.Scalar(0x5840)!]) }
    if value == 0x00FA3A { return (true, to:[Unicode.Scalar(0x58A8)!]) }
    if value == 0x00FA3B { return (true, to:[Unicode.Scalar(0x5C64)!]) }
    if value == 0x00FA3C { return (true, to:[Unicode.Scalar(0x5C6E)!]) }
    if value == 0x00FA3D { return (true, to:[Unicode.Scalar(0x6094)!]) }
    if value == 0x00FA3E { return (true, to:[Unicode.Scalar(0x6168)!]) }
    if value == 0x00FA3F { return (true, to:[Unicode.Scalar(0x618E)!]) }
    if value == 0x00FA40 { return (true, to:[Unicode.Scalar(0x61F2)!]) }
    if value == 0x00FA41 { return (true, to:[Unicode.Scalar(0x654F)!]) }
    if value == 0x00FA42 { return (true, to:[Unicode.Scalar(0x65E2)!]) }
    if value == 0x00FA43 { return (true, to:[Unicode.Scalar(0x6691)!]) }
    if value == 0x00FA44 { return (true, to:[Unicode.Scalar(0x6885)!]) }
    if value == 0x00FA45 { return (true, to:[Unicode.Scalar(0x6D77)!]) }
    if value == 0x00FA46 { return (true, to:[Unicode.Scalar(0x6E1A)!]) }
    if value == 0x00FA47 { return (true, to:[Unicode.Scalar(0x6F22)!]) }
    if value == 0x00FA48 { return (true, to:[Unicode.Scalar(0x716E)!]) }
    if value == 0x00FA49 { return (true, to:[Unicode.Scalar(0x722B)!]) }
    if value == 0x00FA4A { return (true, to:[Unicode.Scalar(0x7422)!]) }
    if value == 0x00FA4B { return (true, to:[Unicode.Scalar(0x7891)!]) }
    if value == 0x00FA4C { return (true, to:[Unicode.Scalar(0x793E)!]) }
    if value == 0x00FA4D { return (true, to:[Unicode.Scalar(0x7949)!]) }
    if value == 0x00FA4E { return (true, to:[Unicode.Scalar(0x7948)!]) }
    if value == 0x00FA4F { return (true, to:[Unicode.Scalar(0x7950)!]) }
    if value == 0x00FA50 { return (true, to:[Unicode.Scalar(0x7956)!]) }
    if value == 0x00FA51 { return (true, to:[Unicode.Scalar(0x795D)!]) }
    if value == 0x00FA52 { return (true, to:[Unicode.Scalar(0x798D)!]) }
    if value == 0x00FA53 { return (true, to:[Unicode.Scalar(0x798E)!]) }
    if value == 0x00FA54 { return (true, to:[Unicode.Scalar(0x7A40)!]) }
    if value == 0x00FA55 { return (true, to:[Unicode.Scalar(0x7A81)!]) }
    if value == 0x00FA56 { return (true, to:[Unicode.Scalar(0x7BC0)!]) }
    if value == 0x00FA57 { return (true, to:[Unicode.Scalar(0x7DF4)!]) }
    if value == 0x00FA58 { return (true, to:[Unicode.Scalar(0x7E09)!]) }
    if value == 0x00FA59 { return (true, to:[Unicode.Scalar(0x7E41)!]) }
    if value == 0x00FA5A { return (true, to:[Unicode.Scalar(0x7F72)!]) }
    if value == 0x00FA5B { return (true, to:[Unicode.Scalar(0x8005)!]) }
    if value == 0x00FA5C { return (true, to:[Unicode.Scalar(0x81ED)!]) }
    if (0x00FA5D <= value && value <= 0x00FA5E) { return (true, to:[Unicode.Scalar(0x8279)!]) }
    if value == 0x00FA5F { return (true, to:[Unicode.Scalar(0x8457)!]) }
    if value == 0x00FA60 { return (true, to:[Unicode.Scalar(0x8910)!]) }
    if value == 0x00FA61 { return (true, to:[Unicode.Scalar(0x8996)!]) }
    if value == 0x00FA62 { return (true, to:[Unicode.Scalar(0x8B01)!]) }
    if value == 0x00FA63 { return (true, to:[Unicode.Scalar(0x8B39)!]) }
    if value == 0x00FA64 { return (true, to:[Unicode.Scalar(0x8CD3)!]) }
    if value == 0x00FA65 { return (true, to:[Unicode.Scalar(0x8D08)!]) }
    if value == 0x00FA66 { return (true, to:[Unicode.Scalar(0x8FB6)!]) }
    if value == 0x00FA67 { return (true, to:[Unicode.Scalar(0x9038)!]) }
    if value == 0x00FA68 { return (true, to:[Unicode.Scalar(0x96E3)!]) }
    if value == 0x00FA69 { return (true, to:[Unicode.Scalar(0x97FF)!]) }
    if value == 0x00FA6A { return (true, to:[Unicode.Scalar(0x983B)!]) }
    if value == 0x00FA6B { return (true, to:[Unicode.Scalar(0x6075)!]) }
    if value == 0x00FA6C { return (true, to:[Unicode.Scalar(0x242EE)!]) }
    if value == 0x00FA6D { return (true, to:[Unicode.Scalar(0x8218)!]) }
    if value == 0x00FA70 { return (true, to:[Unicode.Scalar(0x4E26)!]) }
    if value == 0x00FA71 { return (true, to:[Unicode.Scalar(0x51B5)!]) }
    if value == 0x00FA72 { return (true, to:[Unicode.Scalar(0x5168)!]) }
    if value == 0x00FA73 { return (true, to:[Unicode.Scalar(0x4F80)!]) }
    if value == 0x00FA74 { return (true, to:[Unicode.Scalar(0x5145)!]) }
    if value == 0x00FA75 { return (true, to:[Unicode.Scalar(0x5180)!]) }
    if value == 0x00FA76 { return (true, to:[Unicode.Scalar(0x52C7)!]) }
    if value == 0x00FA77 { return (true, to:[Unicode.Scalar(0x52FA)!]) }
    if value == 0x00FA78 { return (true, to:[Unicode.Scalar(0x559D)!]) }
    if value == 0x00FA79 { return (true, to:[Unicode.Scalar(0x5555)!]) }
    if value == 0x00FA7A { return (true, to:[Unicode.Scalar(0x5599)!]) }
    if value == 0x00FA7B { return (true, to:[Unicode.Scalar(0x55E2)!]) }
    if value == 0x00FA7C { return (true, to:[Unicode.Scalar(0x585A)!]) }
    if value == 0x00FA7D { return (true, to:[Unicode.Scalar(0x58B3)!]) }
    if value == 0x00FA7E { return (true, to:[Unicode.Scalar(0x5944)!]) }
    if value == 0x00FA7F { return (true, to:[Unicode.Scalar(0x5954)!]) }
    if value == 0x00FA80 { return (true, to:[Unicode.Scalar(0x5A62)!]) }
    if value == 0x00FA81 { return (true, to:[Unicode.Scalar(0x5B28)!]) }
    if value == 0x00FA82 { return (true, to:[Unicode.Scalar(0x5ED2)!]) }
    if value == 0x00FA83 { return (true, to:[Unicode.Scalar(0x5ED9)!]) }
    if value == 0x00FA84 { return (true, to:[Unicode.Scalar(0x5F69)!]) }
    if value == 0x00FA85 { return (true, to:[Unicode.Scalar(0x5FAD)!]) }
    if value == 0x00FA86 { return (true, to:[Unicode.Scalar(0x60D8)!]) }
    if value == 0x00FA87 { return (true, to:[Unicode.Scalar(0x614E)!]) }
    if value == 0x00FA88 { return (true, to:[Unicode.Scalar(0x6108)!]) }
    if value == 0x00FA89 { return (true, to:[Unicode.Scalar(0x618E)!]) }
    if value == 0x00FA8A { return (true, to:[Unicode.Scalar(0x6160)!]) }
    if value == 0x00FA8B { return (true, to:[Unicode.Scalar(0x61F2)!]) }
    if value == 0x00FA8C { return (true, to:[Unicode.Scalar(0x6234)!]) }
    if value == 0x00FA8D { return (true, to:[Unicode.Scalar(0x63C4)!]) }
    if value == 0x00FA8E { return (true, to:[Unicode.Scalar(0x641C)!]) }
    if value == 0x00FA8F { return (true, to:[Unicode.Scalar(0x6452)!]) }
    if value == 0x00FA90 { return (true, to:[Unicode.Scalar(0x6556)!]) }
    if value == 0x00FA91 { return (true, to:[Unicode.Scalar(0x6674)!]) }
    if value == 0x00FA92 { return (true, to:[Unicode.Scalar(0x6717)!]) }
    if value == 0x00FA93 { return (true, to:[Unicode.Scalar(0x671B)!]) }
    if value == 0x00FA94 { return (true, to:[Unicode.Scalar(0x6756)!]) }
    if value == 0x00FA95 { return (true, to:[Unicode.Scalar(0x6B79)!]) }
    if value == 0x00FA96 { return (true, to:[Unicode.Scalar(0x6BBA)!]) }
    if value == 0x00FA97 { return (true, to:[Unicode.Scalar(0x6D41)!]) }
    if value == 0x00FA98 { return (true, to:[Unicode.Scalar(0x6EDB)!]) }
    if value == 0x00FA99 { return (true, to:[Unicode.Scalar(0x6ECB)!]) }
    if value == 0x00FA9A { return (true, to:[Unicode.Scalar(0x6F22)!]) }
    if value == 0x00FA9B { return (true, to:[Unicode.Scalar(0x701E)!]) }
    if value == 0x00FA9C { return (true, to:[Unicode.Scalar(0x716E)!]) }
    if value == 0x00FA9D { return (true, to:[Unicode.Scalar(0x77A7)!]) }
    if value == 0x00FA9E { return (true, to:[Unicode.Scalar(0x7235)!]) }
    if value == 0x00FA9F { return (true, to:[Unicode.Scalar(0x72AF)!]) }
    if value == 0x00FAA0 { return (true, to:[Unicode.Scalar(0x732A)!]) }
    if value == 0x00FAA1 { return (true, to:[Unicode.Scalar(0x7471)!]) }
    if value == 0x00FAA2 { return (true, to:[Unicode.Scalar(0x7506)!]) }
    if value == 0x00FAA3 { return (true, to:[Unicode.Scalar(0x753B)!]) }
    if value == 0x00FAA4 { return (true, to:[Unicode.Scalar(0x761D)!]) }
    if value == 0x00FAA5 { return (true, to:[Unicode.Scalar(0x761F)!]) }
    if value == 0x00FAA6 { return (true, to:[Unicode.Scalar(0x76CA)!]) }
    if value == 0x00FAA7 { return (true, to:[Unicode.Scalar(0x76DB)!]) }
    if value == 0x00FAA8 { return (true, to:[Unicode.Scalar(0x76F4)!]) }
    if value == 0x00FAA9 { return (true, to:[Unicode.Scalar(0x774A)!]) }
    if value == 0x00FAAA { return (true, to:[Unicode.Scalar(0x7740)!]) }
    if value == 0x00FAAB { return (true, to:[Unicode.Scalar(0x78CC)!]) }
    if value == 0x00FAAC { return (true, to:[Unicode.Scalar(0x7AB1)!]) }
    if value == 0x00FAAD { return (true, to:[Unicode.Scalar(0x7BC0)!]) }
    if value == 0x00FAAE { return (true, to:[Unicode.Scalar(0x7C7B)!]) }
    if value == 0x00FAAF { return (true, to:[Unicode.Scalar(0x7D5B)!]) }
    if value == 0x00FAB0 { return (true, to:[Unicode.Scalar(0x7DF4)!]) }
    if value == 0x00FAB1 { return (true, to:[Unicode.Scalar(0x7F3E)!]) }
    if value == 0x00FAB2 { return (true, to:[Unicode.Scalar(0x8005)!]) }
    if value == 0x00FAB3 { return (true, to:[Unicode.Scalar(0x8352)!]) }
    if value == 0x00FAB4 { return (true, to:[Unicode.Scalar(0x83EF)!]) }
    if value == 0x00FAB5 { return (true, to:[Unicode.Scalar(0x8779)!]) }
    if value == 0x00FAB6 { return (true, to:[Unicode.Scalar(0x8941)!]) }
    if value == 0x00FAB7 { return (true, to:[Unicode.Scalar(0x8986)!]) }
    if value == 0x00FAB8 { return (true, to:[Unicode.Scalar(0x8996)!]) }
    if value == 0x00FAB9 { return (true, to:[Unicode.Scalar(0x8ABF)!]) }
    if value == 0x00FABA { return (true, to:[Unicode.Scalar(0x8AF8)!]) }
    if value == 0x00FABB { return (true, to:[Unicode.Scalar(0x8ACB)!]) }
    if value == 0x00FABC { return (true, to:[Unicode.Scalar(0x8B01)!]) }
    if value == 0x00FABD { return (true, to:[Unicode.Scalar(0x8AFE)!]) }
    if value == 0x00FABE { return (true, to:[Unicode.Scalar(0x8AED)!]) }
    if value == 0x00FABF { return (true, to:[Unicode.Scalar(0x8B39)!]) }
    if value == 0x00FAC0 { return (true, to:[Unicode.Scalar(0x8B8A)!]) }
    if value == 0x00FAC1 { return (true, to:[Unicode.Scalar(0x8D08)!]) }
    if value == 0x00FAC2 { return (true, to:[Unicode.Scalar(0x8F38)!]) }
    if value == 0x00FAC3 { return (true, to:[Unicode.Scalar(0x9072)!]) }
    if value == 0x00FAC4 { return (true, to:[Unicode.Scalar(0x9199)!]) }
    if value == 0x00FAC5 { return (true, to:[Unicode.Scalar(0x9276)!]) }
    if value == 0x00FAC6 { return (true, to:[Unicode.Scalar(0x967C)!]) }
    if value == 0x00FAC7 { return (true, to:[Unicode.Scalar(0x96E3)!]) }
    if value == 0x00FAC8 { return (true, to:[Unicode.Scalar(0x9756)!]) }
    if value == 0x00FAC9 { return (true, to:[Unicode.Scalar(0x97DB)!]) }
    if value == 0x00FACA { return (true, to:[Unicode.Scalar(0x97FF)!]) }
    if value == 0x00FACB { return (true, to:[Unicode.Scalar(0x980B)!]) }
    if value == 0x00FACC { return (true, to:[Unicode.Scalar(0x983B)!]) }
    if value == 0x00FACD { return (true, to:[Unicode.Scalar(0x9B12)!]) }
    if value == 0x00FACE { return (true, to:[Unicode.Scalar(0x9F9C)!]) }
    if value == 0x00FACF { return (true, to:[Unicode.Scalar(0x2284A)!]) }
    if value == 0x00FAD0 { return (true, to:[Unicode.Scalar(0x22844)!]) }
    if value == 0x00FAD1 { return (true, to:[Unicode.Scalar(0x233D5)!]) }
    if value == 0x00FAD2 { return (true, to:[Unicode.Scalar(0x3B9D)!]) }
    if value == 0x00FAD3 { return (true, to:[Unicode.Scalar(0x4018)!]) }
    if value == 0x00FAD4 { return (true, to:[Unicode.Scalar(0x4039)!]) }
    if value == 0x00FAD5 { return (true, to:[Unicode.Scalar(0x25249)!]) }
    if value == 0x00FAD6 { return (true, to:[Unicode.Scalar(0x25CD0)!]) }
    if value == 0x00FAD7 { return (true, to:[Unicode.Scalar(0x27ED3)!]) }
    if value == 0x00FAD8 { return (true, to:[Unicode.Scalar(0x9F43)!]) }
    if value == 0x00FAD9 { return (true, to:[Unicode.Scalar(0x9F8E)!]) }
    if value == 0x00FB00 { return (true, to:[Unicode.Scalar(0x0066)!, Unicode.Scalar(0x0066)!]) }
    if value == 0x00FB01 { return (true, to:[Unicode.Scalar(0x0066)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x00FB02 { return (true, to:[Unicode.Scalar(0x0066)!, Unicode.Scalar(0x006C)!]) }
    if value == 0x00FB03 { return (true, to:[Unicode.Scalar(0x0066)!, Unicode.Scalar(0x0066)!, Unicode.Scalar(0x0069)!]) }
    if value == 0x00FB04 { return (true, to:[Unicode.Scalar(0x0066)!, Unicode.Scalar(0x0066)!, Unicode.Scalar(0x006C)!]) }
    if (0x00FB05 <= value && value <= 0x00FB06) { return (true, to:[Unicode.Scalar(0x0073)!, Unicode.Scalar(0x0074)!]) }
    if value == 0x00FB13 { return (true, to:[Unicode.Scalar(0x0574)!, Unicode.Scalar(0x0576)!]) }
    if value == 0x00FB14 { return (true, to:[Unicode.Scalar(0x0574)!, Unicode.Scalar(0x0565)!]) }
    if value == 0x00FB15 { return (true, to:[Unicode.Scalar(0x0574)!, Unicode.Scalar(0x056B)!]) }
    if value == 0x00FB16 { return (true, to:[Unicode.Scalar(0x057E)!, Unicode.Scalar(0x0576)!]) }
    if value == 0x00FB17 { return (true, to:[Unicode.Scalar(0x0574)!, Unicode.Scalar(0x056D)!]) }
    if value == 0x00FB1D { return (true, to:[Unicode.Scalar(0x05D9)!, Unicode.Scalar(0x05B4)!]) }
    if value == 0x00FB1F { return (true, to:[Unicode.Scalar(0x05F2)!, Unicode.Scalar(0x05B7)!]) }
    if value == 0x00FB20 { return (true, to:[Unicode.Scalar(0x05E2)!]) }
    if value == 0x00FB21 { return (true, to:[Unicode.Scalar(0x05D0)!]) }
    if value == 0x00FB22 { return (true, to:[Unicode.Scalar(0x05D3)!]) }
    if value == 0x00FB23 { return (true, to:[Unicode.Scalar(0x05D4)!]) }
    if value == 0x00FB24 { return (true, to:[Unicode.Scalar(0x05DB)!]) }
    if value == 0x00FB25 { return (true, to:[Unicode.Scalar(0x05DC)!]) }
    if value == 0x00FB26 { return (true, to:[Unicode.Scalar(0x05DD)!]) }
    if value == 0x00FB27 { return (true, to:[Unicode.Scalar(0x05E8)!]) }
    if value == 0x00FB28 { return (true, to:[Unicode.Scalar(0x05EA)!]) }
    if value == 0x00FB2A { return (true, to:[Unicode.Scalar(0x05E9)!, Unicode.Scalar(0x05C1)!]) }
    if value == 0x00FB2B { return (true, to:[Unicode.Scalar(0x05E9)!, Unicode.Scalar(0x05C2)!]) }
    if value == 0x00FB2C { return (true, to:[Unicode.Scalar(0x05E9)!, Unicode.Scalar(0x05BC)!, Unicode.Scalar(0x05C1)!]) }
    if value == 0x00FB2D { return (true, to:[Unicode.Scalar(0x05E9)!, Unicode.Scalar(0x05BC)!, Unicode.Scalar(0x05C2)!]) }
    if value == 0x00FB2E { return (true, to:[Unicode.Scalar(0x05D0)!, Unicode.Scalar(0x05B7)!]) }
    if value == 0x00FB2F { return (true, to:[Unicode.Scalar(0x05D0)!, Unicode.Scalar(0x05B8)!]) }
    if value == 0x00FB30 { return (true, to:[Unicode.Scalar(0x05D0)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB31 { return (true, to:[Unicode.Scalar(0x05D1)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB32 { return (true, to:[Unicode.Scalar(0x05D2)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB33 { return (true, to:[Unicode.Scalar(0x05D3)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB34 { return (true, to:[Unicode.Scalar(0x05D4)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB35 { return (true, to:[Unicode.Scalar(0x05D5)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB36 { return (true, to:[Unicode.Scalar(0x05D6)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB38 { return (true, to:[Unicode.Scalar(0x05D8)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB39 { return (true, to:[Unicode.Scalar(0x05D9)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB3A { return (true, to:[Unicode.Scalar(0x05DA)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB3B { return (true, to:[Unicode.Scalar(0x05DB)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB3C { return (true, to:[Unicode.Scalar(0x05DC)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB3E { return (true, to:[Unicode.Scalar(0x05DE)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB40 { return (true, to:[Unicode.Scalar(0x05E0)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB41 { return (true, to:[Unicode.Scalar(0x05E1)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB43 { return (true, to:[Unicode.Scalar(0x05E3)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB44 { return (true, to:[Unicode.Scalar(0x05E4)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB46 { return (true, to:[Unicode.Scalar(0x05E6)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB47 { return (true, to:[Unicode.Scalar(0x05E7)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB48 { return (true, to:[Unicode.Scalar(0x05E8)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB49 { return (true, to:[Unicode.Scalar(0x05E9)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB4A { return (true, to:[Unicode.Scalar(0x05EA)!, Unicode.Scalar(0x05BC)!]) }
    if value == 0x00FB4B { return (true, to:[Unicode.Scalar(0x05D5)!, Unicode.Scalar(0x05B9)!]) }
    if value == 0x00FB4C { return (true, to:[Unicode.Scalar(0x05D1)!, Unicode.Scalar(0x05BF)!]) }
    if value == 0x00FB4D { return (true, to:[Unicode.Scalar(0x05DB)!, Unicode.Scalar(0x05BF)!]) }
    if value == 0x00FB4E { return (true, to:[Unicode.Scalar(0x05E4)!, Unicode.Scalar(0x05BF)!]) }
    if value == 0x00FB4F { return (true, to:[Unicode.Scalar(0x05D0)!, Unicode.Scalar(0x05DC)!]) }
    if (0x00FB50 <= value && value <= 0x00FB51) { return (true, to:[Unicode.Scalar(0x0671)!]) }
    if (0x00FB52 <= value && value <= 0x00FB55) { return (true, to:[Unicode.Scalar(0x067B)!]) }
    if (0x00FB56 <= value && value <= 0x00FB59) { return (true, to:[Unicode.Scalar(0x067E)!]) }
    if (0x00FB5A <= value && value <= 0x00FB5D) { return (true, to:[Unicode.Scalar(0x0680)!]) }
    if (0x00FB5E <= value && value <= 0x00FB61) { return (true, to:[Unicode.Scalar(0x067A)!]) }
    if (0x00FB62 <= value && value <= 0x00FB65) { return (true, to:[Unicode.Scalar(0x067F)!]) }
    if (0x00FB66 <= value && value <= 0x00FB69) { return (true, to:[Unicode.Scalar(0x0679)!]) }
    if (0x00FB6A <= value && value <= 0x00FB6D) { return (true, to:[Unicode.Scalar(0x06A4)!]) }
    if (0x00FB6E <= value && value <= 0x00FB71) { return (true, to:[Unicode.Scalar(0x06A6)!]) }
    if (0x00FB72 <= value && value <= 0x00FB75) { return (true, to:[Unicode.Scalar(0x0684)!]) }
    if (0x00FB76 <= value && value <= 0x00FB79) { return (true, to:[Unicode.Scalar(0x0683)!]) }
    if (0x00FB7A <= value && value <= 0x00FB7D) { return (true, to:[Unicode.Scalar(0x0686)!]) }
    if (0x00FB7E <= value && value <= 0x00FB81) { return (true, to:[Unicode.Scalar(0x0687)!]) }
    if (0x00FB82 <= value && value <= 0x00FB83) { return (true, to:[Unicode.Scalar(0x068D)!]) }
    if (0x00FB84 <= value && value <= 0x00FB85) { return (true, to:[Unicode.Scalar(0x068C)!]) }
    if (0x00FB86 <= value && value <= 0x00FB87) { return (true, to:[Unicode.Scalar(0x068E)!]) }
    if (0x00FB88 <= value && value <= 0x00FB89) { return (true, to:[Unicode.Scalar(0x0688)!]) }
    if (0x00FB8A <= value && value <= 0x00FB8B) { return (true, to:[Unicode.Scalar(0x0698)!]) }
    if (0x00FB8C <= value && value <= 0x00FB8D) { return (true, to:[Unicode.Scalar(0x0691)!]) }
    if (0x00FB8E <= value && value <= 0x00FB91) { return (true, to:[Unicode.Scalar(0x06A9)!]) }
    if (0x00FB92 <= value && value <= 0x00FB95) { return (true, to:[Unicode.Scalar(0x06AF)!]) }
    if (0x00FB96 <= value && value <= 0x00FB99) { return (true, to:[Unicode.Scalar(0x06B3)!]) }
    if (0x00FB9A <= value && value <= 0x00FB9D) { return (true, to:[Unicode.Scalar(0x06B1)!]) }
    if (0x00FB9E <= value && value <= 0x00FB9F) { return (true, to:[Unicode.Scalar(0x06BA)!]) }
    if (0x00FBA0 <= value && value <= 0x00FBA3) { return (true, to:[Unicode.Scalar(0x06BB)!]) }
    if (0x00FBA4 <= value && value <= 0x00FBA5) { return (true, to:[Unicode.Scalar(0x06C0)!]) }
    if (0x00FBA6 <= value && value <= 0x00FBA9) { return (true, to:[Unicode.Scalar(0x06C1)!]) }
    if (0x00FBAA <= value && value <= 0x00FBAD) { return (true, to:[Unicode.Scalar(0x06BE)!]) }
    if (0x00FBAE <= value && value <= 0x00FBAF) { return (true, to:[Unicode.Scalar(0x06D2)!]) }
    if (0x00FBB0 <= value && value <= 0x00FBB1) { return (true, to:[Unicode.Scalar(0x06D3)!]) }
    if (0x00FBD3 <= value && value <= 0x00FBD6) { return (true, to:[Unicode.Scalar(0x06AD)!]) }
    if (0x00FBD7 <= value && value <= 0x00FBD8) { return (true, to:[Unicode.Scalar(0x06C7)!]) }
    if (0x00FBD9 <= value && value <= 0x00FBDA) { return (true, to:[Unicode.Scalar(0x06C6)!]) }
    if (0x00FBDB <= value && value <= 0x00FBDC) { return (true, to:[Unicode.Scalar(0x06C8)!]) }
    if value == 0x00FBDD { return (true, to:[Unicode.Scalar(0x06C7)!, Unicode.Scalar(0x0674)!]) }
    if (0x00FBDE <= value && value <= 0x00FBDF) { return (true, to:[Unicode.Scalar(0x06CB)!]) }
    if (0x00FBE0 <= value && value <= 0x00FBE1) { return (true, to:[Unicode.Scalar(0x06C5)!]) }
    if (0x00FBE2 <= value && value <= 0x00FBE3) { return (true, to:[Unicode.Scalar(0x06C9)!]) }
    if (0x00FBE4 <= value && value <= 0x00FBE7) { return (true, to:[Unicode.Scalar(0x06D0)!]) }
    if (0x00FBE8 <= value && value <= 0x00FBE9) { return (true, to:[Unicode.Scalar(0x0649)!]) }
    if (0x00FBEA <= value && value <= 0x00FBEB) { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0627)!]) }
    if (0x00FBEC <= value && value <= 0x00FBED) { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x06D5)!]) }
    if (0x00FBEE <= value && value <= 0x00FBEF) { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0648)!]) }
    if (0x00FBF0 <= value && value <= 0x00FBF1) { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x06C7)!]) }
    if (0x00FBF2 <= value && value <= 0x00FBF3) { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x06C6)!]) }
    if (0x00FBF4 <= value && value <= 0x00FBF5) { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x06C8)!]) }
    if (0x00FBF6 <= value && value <= 0x00FBF8) { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x06D0)!]) }
    if (0x00FBF9 <= value && value <= 0x00FBFB) { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0649)!]) }
    if (0x00FBFC <= value && value <= 0x00FBFF) { return (true, to:[Unicode.Scalar(0x06CC)!]) }
    if value == 0x00FC00 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC01 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC02 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC03 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC04 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC05 { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC06 { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC07 { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FC08 { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC09 { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC0A { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC0B { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC0C { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC0D { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FC0E { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC0F { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC10 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC11 { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC12 { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC13 { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC14 { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC15 { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC16 { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC17 { return (true, to:[Unicode.Scalar(0x062D)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC18 { return (true, to:[Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC19 { return (true, to:[Unicode.Scalar(0x062E)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC1A { return (true, to:[Unicode.Scalar(0x062E)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC1B { return (true, to:[Unicode.Scalar(0x062E)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC1C { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC1D { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC1E { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FC1F { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC20 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC21 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC22 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC23 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC24 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FC25 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC26 { return (true, to:[Unicode.Scalar(0x0637)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC27 { return (true, to:[Unicode.Scalar(0x0637)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC28 { return (true, to:[Unicode.Scalar(0x0638)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC29 { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC2A { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC2B { return (true, to:[Unicode.Scalar(0x063A)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC2C { return (true, to:[Unicode.Scalar(0x063A)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC2D { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC2E { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC2F { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FC30 { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC31 { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC32 { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC33 { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC34 { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC35 { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC36 { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC37 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0627)!]) }
    if value == 0x00FC38 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC39 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC3A { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FC3B { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0644)!]) }
    if value == 0x00FC3C { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC3D { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC3E { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC3F { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC40 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC41 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FC42 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC43 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC44 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC45 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC46 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC47 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FC48 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC49 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC4A { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC4B { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC4C { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC4D { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FC4E { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC4F { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC50 { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC51 { return (true, to:[Unicode.Scalar(0x0647)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC52 { return (true, to:[Unicode.Scalar(0x0647)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC53 { return (true, to:[Unicode.Scalar(0x0647)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC54 { return (true, to:[Unicode.Scalar(0x0647)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC55 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC56 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC57 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FC58 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC59 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC5A { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC5B { return (true, to:[Unicode.Scalar(0x0630)!, Unicode.Scalar(0x0670)!]) }
    if value == 0x00FC5C { return (true, to:[Unicode.Scalar(0x0631)!, Unicode.Scalar(0x0670)!]) }
    if value == 0x00FC5D { return (true, to:[Unicode.Scalar(0x0649)!, Unicode.Scalar(0x0670)!]) }
    if value == 0x00FC64 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FC65 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0632)!]) }
    if value == 0x00FC66 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC67 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0646)!]) }
    if value == 0x00FC68 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC69 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC6A { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FC6B { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x0632)!]) }
    if value == 0x00FC6C { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC6D { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x0646)!]) }
    if value == 0x00FC6E { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC6F { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC70 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FC71 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0632)!]) }
    if value == 0x00FC72 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC73 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0646)!]) }
    if value == 0x00FC74 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC75 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC76 { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FC77 { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x0632)!]) }
    if value == 0x00FC78 { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC79 { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x0646)!]) }
    if value == 0x00FC7A { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC7B { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC7C { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC7D { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC7E { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC7F { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC80 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0627)!]) }
    if value == 0x00FC81 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0644)!]) }
    if value == 0x00FC82 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC83 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC84 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC85 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC86 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC87 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC88 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0627)!]) }
    if value == 0x00FC89 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC8A { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FC8B { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0632)!]) }
    if value == 0x00FC8C { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC8D { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0646)!]) }
    if value == 0x00FC8E { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC8F { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC90 { return (true, to:[Unicode.Scalar(0x0649)!, Unicode.Scalar(0x0670)!]) }
    if value == 0x00FC91 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FC92 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0632)!]) }
    if value == 0x00FC93 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC94 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0646)!]) }
    if value == 0x00FC95 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FC96 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FC97 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC98 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC99 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FC9A { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FC9B { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FC9C { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FC9D { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FC9E { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FC9F { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCA0 { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCA1 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCA2 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCA3 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FCA4 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCA5 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCA6 { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCA7 { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCA8 { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCA9 { return (true, to:[Unicode.Scalar(0x062D)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCAA { return (true, to:[Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCAB { return (true, to:[Unicode.Scalar(0x062E)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCAC { return (true, to:[Unicode.Scalar(0x062E)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCAD { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCAE { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCAF { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FCB0 { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCB1 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCB2 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FCB3 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCB4 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCB5 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCB6 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FCB7 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCB8 { return (true, to:[Unicode.Scalar(0x0637)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCB9 { return (true, to:[Unicode.Scalar(0x0638)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCBA { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCBB { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCBC { return (true, to:[Unicode.Scalar(0x063A)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCBD { return (true, to:[Unicode.Scalar(0x063A)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCBE { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCBF { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCC0 { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FCC1 { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCC2 { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCC3 { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCC4 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCC5 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCC6 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FCC7 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0644)!]) }
    if value == 0x00FCC8 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCC9 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCCA { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCCB { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FCCC { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCCD { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCCE { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCCF { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCD0 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FCD1 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCD2 { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCD3 { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCD4 { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FCD5 { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCD6 { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCD7 { return (true, to:[Unicode.Scalar(0x0647)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCD8 { return (true, to:[Unicode.Scalar(0x0647)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCD9 { return (true, to:[Unicode.Scalar(0x0647)!, Unicode.Scalar(0x0670)!]) }
    if value == 0x00FCDA { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FCDB { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FCDC { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FCDD { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCDE { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCDF { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCE0 { return (true, to:[Unicode.Scalar(0x0626)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCE1 { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCE2 { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCE3 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCE4 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCE5 { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCE6 { return (true, to:[Unicode.Scalar(0x062B)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCE7 { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCE8 { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCE9 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCEA { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCEB { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0644)!]) }
    if value == 0x00FCEC { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCED { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCEE { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCEF { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCF0 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FCF1 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FCF2 { return (true, to:[Unicode.Scalar(0x0640)!, Unicode.Scalar(0x064E)!, Unicode.Scalar(0x0651)!]) }
    if value == 0x00FCF3 { return (true, to:[Unicode.Scalar(0x0640)!, Unicode.Scalar(0x064F)!, Unicode.Scalar(0x0651)!]) }
    if value == 0x00FCF4 { return (true, to:[Unicode.Scalar(0x0640)!, Unicode.Scalar(0x0650)!, Unicode.Scalar(0x0651)!]) }
    if value == 0x00FCF5 { return (true, to:[Unicode.Scalar(0x0637)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FCF6 { return (true, to:[Unicode.Scalar(0x0637)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FCF7 { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FCF8 { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FCF9 { return (true, to:[Unicode.Scalar(0x063A)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FCFA { return (true, to:[Unicode.Scalar(0x063A)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FCFB { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FCFC { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FCFD { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FCFE { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FCFF { return (true, to:[Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD00 { return (true, to:[Unicode.Scalar(0x062D)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD01 { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD02 { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD03 { return (true, to:[Unicode.Scalar(0x062E)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD04 { return (true, to:[Unicode.Scalar(0x062E)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD05 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD06 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD07 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD08 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD09 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FD0A { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD0B { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FD0C { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD0D { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FD0E { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FD0F { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FD10 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FD11 { return (true, to:[Unicode.Scalar(0x0637)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD12 { return (true, to:[Unicode.Scalar(0x0637)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD13 { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD14 { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD15 { return (true, to:[Unicode.Scalar(0x063A)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD16 { return (true, to:[Unicode.Scalar(0x063A)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD17 { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD18 { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD19 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD1A { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD1B { return (true, to:[Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD1C { return (true, to:[Unicode.Scalar(0x062D)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD1D { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD1E { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD1F { return (true, to:[Unicode.Scalar(0x062E)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD20 { return (true, to:[Unicode.Scalar(0x062E)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD21 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD22 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD23 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD24 { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD25 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FD26 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD27 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FD28 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD29 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FD2A { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FD2B { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FD2C { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FD2D { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FD2E { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD2F { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FD30 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD31 { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FD32 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FD33 { return (true, to:[Unicode.Scalar(0x0637)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD34 { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FD35 { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD36 { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FD37 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FD38 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD39 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FD3A { return (true, to:[Unicode.Scalar(0x0637)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD3B { return (true, to:[Unicode.Scalar(0x0638)!, Unicode.Scalar(0x0645)!]) }
    if (0x00FD3C <= value && value <= 0x00FD3D) { return (true, to:[Unicode.Scalar(0x0627)!, Unicode.Scalar(0x064B)!]) }
    if value == 0x00FD50 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0645)!]) }
    if (0x00FD51 <= value && value <= 0x00FD52) { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FD53 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD54 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062E)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD55 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FD56 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD57 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062E)!]) }
    if (0x00FD58 <= value && value <= 0x00FD59) { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD5A { return (true, to:[Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD5B { return (true, to:[Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD5C { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FD5D { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD5E { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0649)!]) }
    if (0x00FD5F <= value && value <= 0x00FD60) { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD61 { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062C)!]) }
    if (0x00FD62 <= value && value <= 0x00FD63) { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if (0x00FD64 <= value && value <= 0x00FD65) { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD66 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if (0x00FD67 <= value && value <= 0x00FD68) { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD69 { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x064A)!]) }
    if (0x00FD6A <= value && value <= 0x00FD6B) { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062E)!]) }
    if (0x00FD6C <= value && value <= 0x00FD6D) { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD6E { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0649)!]) }
    if (0x00FD6F <= value && value <= 0x00FD70) { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x062E)!, Unicode.Scalar(0x0645)!]) }
    if (0x00FD71 <= value && value <= 0x00FD72) { return (true, to:[Unicode.Scalar(0x0637)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD73 { return (true, to:[Unicode.Scalar(0x0637)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD74 { return (true, to:[Unicode.Scalar(0x0637)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD75 { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0645)!]) }
    if (0x00FD76 <= value && value <= 0x00FD77) { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD78 { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD79 { return (true, to:[Unicode.Scalar(0x063A)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD7A { return (true, to:[Unicode.Scalar(0x063A)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD7B { return (true, to:[Unicode.Scalar(0x063A)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0649)!]) }
    if (0x00FD7C <= value && value <= 0x00FD7D) { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x062E)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD7E { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD7F { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD80 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD81 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD82 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0649)!]) }
    if (0x00FD83 <= value && value <= 0x00FD84) { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x062C)!]) }
    if (0x00FD85 <= value && value <= 0x00FD86) { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062E)!, Unicode.Scalar(0x0645)!]) }
    if (0x00FD87 <= value && value <= 0x00FD88) { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD89 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FD8A { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD8B { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD8C { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FD8D { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD8E { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062E)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FD8F { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062E)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD92 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x062E)!]) }
    if value == 0x00FD93 { return (true, to:[Unicode.Scalar(0x0647)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062C)!]) }
    if value == 0x00FD94 { return (true, to:[Unicode.Scalar(0x0647)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD95 { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD96 { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0649)!]) }
    if (0x00FD97 <= value && value <= 0x00FD98) { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD99 { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FD9A { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD9B { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0649)!]) }
    if (0x00FD9C <= value && value <= 0x00FD9D) { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FD9E { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x062E)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FD9F { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDA0 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FDA1 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062E)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDA2 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x062E)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FDA3 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDA4 { return (true, to:[Unicode.Scalar(0x062A)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FDA5 { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDA6 { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FDA7 { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FDA8 { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062E)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FDA9 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDAA { return (true, to:[Unicode.Scalar(0x0634)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDAB { return (true, to:[Unicode.Scalar(0x0636)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDAC { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDAD { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDAE { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDAF { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDB0 { return (true, to:[Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDB1 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDB2 { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDB3 { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDB4 { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FDB5 { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FDB6 { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDB7 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDB8 { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FDB9 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062E)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDBA { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FDBB { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FDBC { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FDBD { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x062D)!]) }
    if value == 0x00FDBE { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDBF { return (true, to:[Unicode.Scalar(0x062D)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDC0 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDC1 { return (true, to:[Unicode.Scalar(0x0641)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDC2 { return (true, to:[Unicode.Scalar(0x0628)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDC3 { return (true, to:[Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FDC4 { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FDC5 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FDC6 { return (true, to:[Unicode.Scalar(0x0633)!, Unicode.Scalar(0x062E)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDC7 { return (true, to:[Unicode.Scalar(0x0646)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x064A)!]) }
    if value == 0x00FDF0 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x06D2)!]) }
    if value == 0x00FDF1 { return (true, to:[Unicode.Scalar(0x0642)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x06D2)!]) }
    if value == 0x00FDF2 { return (true, to:[Unicode.Scalar(0x0627)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FDF3 { return (true, to:[Unicode.Scalar(0x0627)!, Unicode.Scalar(0x0643)!, Unicode.Scalar(0x0628)!, Unicode.Scalar(0x0631)!]) }
    if value == 0x00FDF4 { return (true, to:[Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062D)!, Unicode.Scalar(0x0645)!, Unicode.Scalar(0x062F)!]) }
    if value == 0x00FDF5 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0639)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FDF6 { return (true, to:[Unicode.Scalar(0x0631)!, Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0648)!, Unicode.Scalar(0x0644)!]) }
    if value == 0x00FDF7 { return (true, to:[Unicode.Scalar(0x0639)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FDF8 { return (true, to:[Unicode.Scalar(0x0648)!, Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FDF9 { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0649)!]) }
    if value == 0x00FDFC { return (true, to:[Unicode.Scalar(0x0631)!, Unicode.Scalar(0x06CC)!, Unicode.Scalar(0x0627)!, Unicode.Scalar(0x0644)!]) }
    if value == 0x00FE11 { return (true, to:[Unicode.Scalar(0x3001)!]) }
    if value == 0x00FE17 { return (true, to:[Unicode.Scalar(0x3016)!]) }
    if value == 0x00FE18 { return (true, to:[Unicode.Scalar(0x3017)!]) }
    if value == 0x00FE31 { return (true, to:[Unicode.Scalar(0x2014)!]) }
    if value == 0x00FE32 { return (true, to:[Unicode.Scalar(0x2013)!]) }
    if value == 0x00FE39 { return (true, to:[Unicode.Scalar(0x3014)!]) }
    if value == 0x00FE3A { return (true, to:[Unicode.Scalar(0x3015)!]) }
    if value == 0x00FE3B { return (true, to:[Unicode.Scalar(0x3010)!]) }
    if value == 0x00FE3C { return (true, to:[Unicode.Scalar(0x3011)!]) }
    if value == 0x00FE3D { return (true, to:[Unicode.Scalar(0x300A)!]) }
    if value == 0x00FE3E { return (true, to:[Unicode.Scalar(0x300B)!]) }
    if value == 0x00FE3F { return (true, to:[Unicode.Scalar(0x3008)!]) }
    if value == 0x00FE40 { return (true, to:[Unicode.Scalar(0x3009)!]) }
    if value == 0x00FE41 { return (true, to:[Unicode.Scalar(0x300C)!]) }
    if value == 0x00FE42 { return (true, to:[Unicode.Scalar(0x300D)!]) }
    if value == 0x00FE43 { return (true, to:[Unicode.Scalar(0x300E)!]) }
    if value == 0x00FE44 { return (true, to:[Unicode.Scalar(0x300F)!]) }
    if value == 0x00FE51 { return (true, to:[Unicode.Scalar(0x3001)!]) }
    if value == 0x00FE58 { return (true, to:[Unicode.Scalar(0x2014)!]) }
    if value == 0x00FE5D { return (true, to:[Unicode.Scalar(0x3014)!]) }
    if value == 0x00FE5E { return (true, to:[Unicode.Scalar(0x3015)!]) }
    if value == 0x00FE63 { return (true, to:[Unicode.Scalar(0x002D)!]) }
    if value == 0x00FE71 { return (true, to:[Unicode.Scalar(0x0640)!, Unicode.Scalar(0x064B)!]) }
    if value == 0x00FE77 { return (true, to:[Unicode.Scalar(0x0640)!, Unicode.Scalar(0x064E)!]) }
    if value == 0x00FE79 { return (true, to:[Unicode.Scalar(0x0640)!, Unicode.Scalar(0x064F)!]) }
    if value == 0x00FE7B { return (true, to:[Unicode.Scalar(0x0640)!, Unicode.Scalar(0x0650)!]) }
    if value == 0x00FE7D { return (true, to:[Unicode.Scalar(0x0640)!, Unicode.Scalar(0x0651)!]) }
    if value == 0x00FE7F { return (true, to:[Unicode.Scalar(0x0640)!, Unicode.Scalar(0x0652)!]) }
    if value == 0x00FE80 { return (true, to:[Unicode.Scalar(0x0621)!]) }
    if (0x00FE81 <= value && value <= 0x00FE82) { return (true, to:[Unicode.Scalar(0x0622)!]) }
    if (0x00FE83 <= value && value <= 0x00FE84) { return (true, to:[Unicode.Scalar(0x0623)!]) }
    if (0x00FE85 <= value && value <= 0x00FE86) { return (true, to:[Unicode.Scalar(0x0624)!]) }
    if (0x00FE87 <= value && value <= 0x00FE88) { return (true, to:[Unicode.Scalar(0x0625)!]) }
    if (0x00FE89 <= value && value <= 0x00FE8C) { return (true, to:[Unicode.Scalar(0x0626)!]) }
    if (0x00FE8D <= value && value <= 0x00FE8E) { return (true, to:[Unicode.Scalar(0x0627)!]) }
    if (0x00FE8F <= value && value <= 0x00FE92) { return (true, to:[Unicode.Scalar(0x0628)!]) }
    if (0x00FE93 <= value && value <= 0x00FE94) { return (true, to:[Unicode.Scalar(0x0629)!]) }
    if (0x00FE95 <= value && value <= 0x00FE98) { return (true, to:[Unicode.Scalar(0x062A)!]) }
    if (0x00FE99 <= value && value <= 0x00FE9C) { return (true, to:[Unicode.Scalar(0x062B)!]) }
    if (0x00FE9D <= value && value <= 0x00FEA0) { return (true, to:[Unicode.Scalar(0x062C)!]) }
    if (0x00FEA1 <= value && value <= 0x00FEA4) { return (true, to:[Unicode.Scalar(0x062D)!]) }
    if (0x00FEA5 <= value && value <= 0x00FEA8) { return (true, to:[Unicode.Scalar(0x062E)!]) }
    if (0x00FEA9 <= value && value <= 0x00FEAA) { return (true, to:[Unicode.Scalar(0x062F)!]) }
    if (0x00FEAB <= value && value <= 0x00FEAC) { return (true, to:[Unicode.Scalar(0x0630)!]) }
    if (0x00FEAD <= value && value <= 0x00FEAE) { return (true, to:[Unicode.Scalar(0x0631)!]) }
    if (0x00FEAF <= value && value <= 0x00FEB0) { return (true, to:[Unicode.Scalar(0x0632)!]) }
    if (0x00FEB1 <= value && value <= 0x00FEB4) { return (true, to:[Unicode.Scalar(0x0633)!]) }
    if (0x00FEB5 <= value && value <= 0x00FEB8) { return (true, to:[Unicode.Scalar(0x0634)!]) }
    if (0x00FEB9 <= value && value <= 0x00FEBC) { return (true, to:[Unicode.Scalar(0x0635)!]) }
    if (0x00FEBD <= value && value <= 0x00FEC0) { return (true, to:[Unicode.Scalar(0x0636)!]) }
    if (0x00FEC1 <= value && value <= 0x00FEC4) { return (true, to:[Unicode.Scalar(0x0637)!]) }
    if (0x00FEC5 <= value && value <= 0x00FEC8) { return (true, to:[Unicode.Scalar(0x0638)!]) }
    if (0x00FEC9 <= value && value <= 0x00FECC) { return (true, to:[Unicode.Scalar(0x0639)!]) }
    if (0x00FECD <= value && value <= 0x00FED0) { return (true, to:[Unicode.Scalar(0x063A)!]) }
    if (0x00FED1 <= value && value <= 0x00FED4) { return (true, to:[Unicode.Scalar(0x0641)!]) }
    if (0x00FED5 <= value && value <= 0x00FED8) { return (true, to:[Unicode.Scalar(0x0642)!]) }
    if (0x00FED9 <= value && value <= 0x00FEDC) { return (true, to:[Unicode.Scalar(0x0643)!]) }
    if (0x00FEDD <= value && value <= 0x00FEE0) { return (true, to:[Unicode.Scalar(0x0644)!]) }
    if (0x00FEE1 <= value && value <= 0x00FEE4) { return (true, to:[Unicode.Scalar(0x0645)!]) }
    if (0x00FEE5 <= value && value <= 0x00FEE8) { return (true, to:[Unicode.Scalar(0x0646)!]) }
    if (0x00FEE9 <= value && value <= 0x00FEEC) { return (true, to:[Unicode.Scalar(0x0647)!]) }
    if (0x00FEED <= value && value <= 0x00FEEE) { return (true, to:[Unicode.Scalar(0x0648)!]) }
    if (0x00FEEF <= value && value <= 0x00FEF0) { return (true, to:[Unicode.Scalar(0x0649)!]) }
    if (0x00FEF1 <= value && value <= 0x00FEF4) { return (true, to:[Unicode.Scalar(0x064A)!]) }
    if (0x00FEF5 <= value && value <= 0x00FEF6) { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0622)!]) }
    if (0x00FEF7 <= value && value <= 0x00FEF8) { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0623)!]) }
    if (0x00FEF9 <= value && value <= 0x00FEFA) { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0625)!]) }
    if (0x00FEFB <= value && value <= 0x00FEFC) { return (true, to:[Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0627)!]) }
    if value == 0x00FF0D { return (true, to:[Unicode.Scalar(0x002D)!]) }
    if value == 0x00FF0E { return (true, to:[Unicode.Scalar(0x002E)!]) }
    if value == 0x00FF10 { return (true, to:[Unicode.Scalar(0x0030)!]) }
    if value == 0x00FF11 { return (true, to:[Unicode.Scalar(0x0031)!]) }
    if value == 0x00FF12 { return (true, to:[Unicode.Scalar(0x0032)!]) }
    if value == 0x00FF13 { return (true, to:[Unicode.Scalar(0x0033)!]) }
    if value == 0x00FF14 { return (true, to:[Unicode.Scalar(0x0034)!]) }
    if value == 0x00FF15 { return (true, to:[Unicode.Scalar(0x0035)!]) }
    if value == 0x00FF16 { return (true, to:[Unicode.Scalar(0x0036)!]) }
    if value == 0x00FF17 { return (true, to:[Unicode.Scalar(0x0037)!]) }
    if value == 0x00FF18 { return (true, to:[Unicode.Scalar(0x0038)!]) }
    if value == 0x00FF19 { return (true, to:[Unicode.Scalar(0x0039)!]) }
    if value == 0x00FF21 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x00FF22 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x00FF23 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x00FF24 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x00FF25 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x00FF26 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x00FF27 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x00FF28 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x00FF29 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x00FF2A { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x00FF2B { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x00FF2C { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x00FF2D { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x00FF2E { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x00FF2F { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x00FF30 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x00FF31 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x00FF32 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x00FF33 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x00FF34 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x00FF35 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x00FF36 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x00FF37 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x00FF38 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x00FF39 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x00FF3A { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x00FF41 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x00FF42 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x00FF43 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x00FF44 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x00FF45 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x00FF46 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x00FF47 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x00FF48 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x00FF49 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x00FF4A { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x00FF4B { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x00FF4C { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x00FF4D { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x00FF4E { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x00FF4F { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x00FF50 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x00FF51 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x00FF52 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x00FF53 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x00FF54 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x00FF55 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x00FF56 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x00FF57 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x00FF58 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x00FF59 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x00FF5A { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x00FF5F { return (true, to:[Unicode.Scalar(0x2985)!]) }
    if value == 0x00FF60 { return (true, to:[Unicode.Scalar(0x2986)!]) }
    if value == 0x00FF61 { return (true, to:[Unicode.Scalar(0x002E)!]) }
    if value == 0x00FF62 { return (true, to:[Unicode.Scalar(0x300C)!]) }
    if value == 0x00FF63 { return (true, to:[Unicode.Scalar(0x300D)!]) }
    if value == 0x00FF64 { return (true, to:[Unicode.Scalar(0x3001)!]) }
    if value == 0x00FF65 { return (true, to:[Unicode.Scalar(0x30FB)!]) }
    if value == 0x00FF66 { return (true, to:[Unicode.Scalar(0x30F2)!]) }
    if value == 0x00FF67 { return (true, to:[Unicode.Scalar(0x30A1)!]) }
    if value == 0x00FF68 { return (true, to:[Unicode.Scalar(0x30A3)!]) }
    if value == 0x00FF69 { return (true, to:[Unicode.Scalar(0x30A5)!]) }
    if value == 0x00FF6A { return (true, to:[Unicode.Scalar(0x30A7)!]) }
    if value == 0x00FF6B { return (true, to:[Unicode.Scalar(0x30A9)!]) }
    if value == 0x00FF6C { return (true, to:[Unicode.Scalar(0x30E3)!]) }
    if value == 0x00FF6D { return (true, to:[Unicode.Scalar(0x30E5)!]) }
    if value == 0x00FF6E { return (true, to:[Unicode.Scalar(0x30E7)!]) }
    if value == 0x00FF6F { return (true, to:[Unicode.Scalar(0x30C3)!]) }
    if value == 0x00FF70 { return (true, to:[Unicode.Scalar(0x30FC)!]) }
    if value == 0x00FF71 { return (true, to:[Unicode.Scalar(0x30A2)!]) }
    if value == 0x00FF72 { return (true, to:[Unicode.Scalar(0x30A4)!]) }
    if value == 0x00FF73 { return (true, to:[Unicode.Scalar(0x30A6)!]) }
    if value == 0x00FF74 { return (true, to:[Unicode.Scalar(0x30A8)!]) }
    if value == 0x00FF75 { return (true, to:[Unicode.Scalar(0x30AA)!]) }
    if value == 0x00FF76 { return (true, to:[Unicode.Scalar(0x30AB)!]) }
    if value == 0x00FF77 { return (true, to:[Unicode.Scalar(0x30AD)!]) }
    if value == 0x00FF78 { return (true, to:[Unicode.Scalar(0x30AF)!]) }
    if value == 0x00FF79 { return (true, to:[Unicode.Scalar(0x30B1)!]) }
    if value == 0x00FF7A { return (true, to:[Unicode.Scalar(0x30B3)!]) }
    if value == 0x00FF7B { return (true, to:[Unicode.Scalar(0x30B5)!]) }
    if value == 0x00FF7C { return (true, to:[Unicode.Scalar(0x30B7)!]) }
    if value == 0x00FF7D { return (true, to:[Unicode.Scalar(0x30B9)!]) }
    if value == 0x00FF7E { return (true, to:[Unicode.Scalar(0x30BB)!]) }
    if value == 0x00FF7F { return (true, to:[Unicode.Scalar(0x30BD)!]) }
    if value == 0x00FF80 { return (true, to:[Unicode.Scalar(0x30BF)!]) }
    if value == 0x00FF81 { return (true, to:[Unicode.Scalar(0x30C1)!]) }
    if value == 0x00FF82 { return (true, to:[Unicode.Scalar(0x30C4)!]) }
    if value == 0x00FF83 { return (true, to:[Unicode.Scalar(0x30C6)!]) }
    if value == 0x00FF84 { return (true, to:[Unicode.Scalar(0x30C8)!]) }
    if value == 0x00FF85 { return (true, to:[Unicode.Scalar(0x30CA)!]) }
    if value == 0x00FF86 { return (true, to:[Unicode.Scalar(0x30CB)!]) }
    if value == 0x00FF87 { return (true, to:[Unicode.Scalar(0x30CC)!]) }
    if value == 0x00FF88 { return (true, to:[Unicode.Scalar(0x30CD)!]) }
    if value == 0x00FF89 { return (true, to:[Unicode.Scalar(0x30CE)!]) }
    if value == 0x00FF8A { return (true, to:[Unicode.Scalar(0x30CF)!]) }
    if value == 0x00FF8B { return (true, to:[Unicode.Scalar(0x30D2)!]) }
    if value == 0x00FF8C { return (true, to:[Unicode.Scalar(0x30D5)!]) }
    if value == 0x00FF8D { return (true, to:[Unicode.Scalar(0x30D8)!]) }
    if value == 0x00FF8E { return (true, to:[Unicode.Scalar(0x30DB)!]) }
    if value == 0x00FF8F { return (true, to:[Unicode.Scalar(0x30DE)!]) }
    if value == 0x00FF90 { return (true, to:[Unicode.Scalar(0x30DF)!]) }
    if value == 0x00FF91 { return (true, to:[Unicode.Scalar(0x30E0)!]) }
    if value == 0x00FF92 { return (true, to:[Unicode.Scalar(0x30E1)!]) }
    if value == 0x00FF93 { return (true, to:[Unicode.Scalar(0x30E2)!]) }
    if value == 0x00FF94 { return (true, to:[Unicode.Scalar(0x30E4)!]) }
    if value == 0x00FF95 { return (true, to:[Unicode.Scalar(0x30E6)!]) }
    if value == 0x00FF96 { return (true, to:[Unicode.Scalar(0x30E8)!]) }
    if value == 0x00FF97 { return (true, to:[Unicode.Scalar(0x30E9)!]) }
    if value == 0x00FF98 { return (true, to:[Unicode.Scalar(0x30EA)!]) }
    if value == 0x00FF99 { return (true, to:[Unicode.Scalar(0x30EB)!]) }
    if value == 0x00FF9A { return (true, to:[Unicode.Scalar(0x30EC)!]) }
    if value == 0x00FF9B { return (true, to:[Unicode.Scalar(0x30ED)!]) }
    if value == 0x00FF9C { return (true, to:[Unicode.Scalar(0x30EF)!]) }
    if value == 0x00FF9D { return (true, to:[Unicode.Scalar(0x30F3)!]) }
    if value == 0x00FF9E { return (true, to:[Unicode.Scalar(0x3099)!]) }
    if value == 0x00FF9F { return (true, to:[Unicode.Scalar(0x309A)!]) }
    if value == 0x00FFA1 { return (true, to:[Unicode.Scalar(0x1100)!]) }
    if value == 0x00FFA2 { return (true, to:[Unicode.Scalar(0x1101)!]) }
    if value == 0x00FFA3 { return (true, to:[Unicode.Scalar(0x11AA)!]) }
    if value == 0x00FFA4 { return (true, to:[Unicode.Scalar(0x1102)!]) }
    if value == 0x00FFA5 { return (true, to:[Unicode.Scalar(0x11AC)!]) }
    if value == 0x00FFA6 { return (true, to:[Unicode.Scalar(0x11AD)!]) }
    if value == 0x00FFA7 { return (true, to:[Unicode.Scalar(0x1103)!]) }
    if value == 0x00FFA8 { return (true, to:[Unicode.Scalar(0x1104)!]) }
    if value == 0x00FFA9 { return (true, to:[Unicode.Scalar(0x1105)!]) }
    if value == 0x00FFAA { return (true, to:[Unicode.Scalar(0x11B0)!]) }
    if value == 0x00FFAB { return (true, to:[Unicode.Scalar(0x11B1)!]) }
    if value == 0x00FFAC { return (true, to:[Unicode.Scalar(0x11B2)!]) }
    if value == 0x00FFAD { return (true, to:[Unicode.Scalar(0x11B3)!]) }
    if value == 0x00FFAE { return (true, to:[Unicode.Scalar(0x11B4)!]) }
    if value == 0x00FFAF { return (true, to:[Unicode.Scalar(0x11B5)!]) }
    if value == 0x00FFB0 { return (true, to:[Unicode.Scalar(0x111A)!]) }
    if value == 0x00FFB1 { return (true, to:[Unicode.Scalar(0x1106)!]) }
    if value == 0x00FFB2 { return (true, to:[Unicode.Scalar(0x1107)!]) }
    if value == 0x00FFB3 { return (true, to:[Unicode.Scalar(0x1108)!]) }
    if value == 0x00FFB4 { return (true, to:[Unicode.Scalar(0x1121)!]) }
    if value == 0x00FFB5 { return (true, to:[Unicode.Scalar(0x1109)!]) }
    if value == 0x00FFB6 { return (true, to:[Unicode.Scalar(0x110A)!]) }
    if value == 0x00FFB7 { return (true, to:[Unicode.Scalar(0x110B)!]) }
    if value == 0x00FFB8 { return (true, to:[Unicode.Scalar(0x110C)!]) }
    if value == 0x00FFB9 { return (true, to:[Unicode.Scalar(0x110D)!]) }
    if value == 0x00FFBA { return (true, to:[Unicode.Scalar(0x110E)!]) }
    if value == 0x00FFBB { return (true, to:[Unicode.Scalar(0x110F)!]) }
    if value == 0x00FFBC { return (true, to:[Unicode.Scalar(0x1110)!]) }
    if value == 0x00FFBD { return (true, to:[Unicode.Scalar(0x1111)!]) }
    if value == 0x00FFBE { return (true, to:[Unicode.Scalar(0x1112)!]) }
    if value == 0x00FFC2 { return (true, to:[Unicode.Scalar(0x1161)!]) }
    if value == 0x00FFC3 { return (true, to:[Unicode.Scalar(0x1162)!]) }
    if value == 0x00FFC4 { return (true, to:[Unicode.Scalar(0x1163)!]) }
    if value == 0x00FFC5 { return (true, to:[Unicode.Scalar(0x1164)!]) }
    if value == 0x00FFC6 { return (true, to:[Unicode.Scalar(0x1165)!]) }
    if value == 0x00FFC7 { return (true, to:[Unicode.Scalar(0x1166)!]) }
    if value == 0x00FFCA { return (true, to:[Unicode.Scalar(0x1167)!]) }
    if value == 0x00FFCB { return (true, to:[Unicode.Scalar(0x1168)!]) }
    if value == 0x00FFCC { return (true, to:[Unicode.Scalar(0x1169)!]) }
    if value == 0x00FFCD { return (true, to:[Unicode.Scalar(0x116A)!]) }
    if value == 0x00FFCE { return (true, to:[Unicode.Scalar(0x116B)!]) }
    if value == 0x00FFCF { return (true, to:[Unicode.Scalar(0x116C)!]) }
    if value == 0x00FFD2 { return (true, to:[Unicode.Scalar(0x116D)!]) }
    if value == 0x00FFD3 { return (true, to:[Unicode.Scalar(0x116E)!]) }
    if value == 0x00FFD4 { return (true, to:[Unicode.Scalar(0x116F)!]) }
    if value == 0x00FFD5 { return (true, to:[Unicode.Scalar(0x1170)!]) }
    if value == 0x00FFD6 { return (true, to:[Unicode.Scalar(0x1171)!]) }
    if value == 0x00FFD7 { return (true, to:[Unicode.Scalar(0x1172)!]) }
    if value == 0x00FFDA { return (true, to:[Unicode.Scalar(0x1173)!]) }
    if value == 0x00FFDB { return (true, to:[Unicode.Scalar(0x1174)!]) }
    if value == 0x00FFDC { return (true, to:[Unicode.Scalar(0x1175)!]) }
    if value == 0x00FFE0 { return (true, to:[Unicode.Scalar(0x00A2)!]) }
    if value == 0x00FFE1 { return (true, to:[Unicode.Scalar(0x00A3)!]) }
    if value == 0x00FFE2 { return (true, to:[Unicode.Scalar(0x00AC)!]) }
    if value == 0x00FFE4 { return (true, to:[Unicode.Scalar(0x00A6)!]) }
    if value == 0x00FFE5 { return (true, to:[Unicode.Scalar(0x00A5)!]) }
    if value == 0x00FFE6 { return (true, to:[Unicode.Scalar(0x20A9)!]) }
    if value == 0x00FFE8 { return (true, to:[Unicode.Scalar(0x2502)!]) }
    if value == 0x00FFE9 { return (true, to:[Unicode.Scalar(0x2190)!]) }
    if value == 0x00FFEA { return (true, to:[Unicode.Scalar(0x2191)!]) }
    if value == 0x00FFEB { return (true, to:[Unicode.Scalar(0x2192)!]) }
    if value == 0x00FFEC { return (true, to:[Unicode.Scalar(0x2193)!]) }
    if value == 0x00FFED { return (true, to:[Unicode.Scalar(0x25A0)!]) }
    if value == 0x00FFEE { return (true, to:[Unicode.Scalar(0x25CB)!]) }
    if value == 0x010400 { return (true, to:[Unicode.Scalar(0x10428)!]) }
    if value == 0x010401 { return (true, to:[Unicode.Scalar(0x10429)!]) }
    if value == 0x010402 { return (true, to:[Unicode.Scalar(0x1042A)!]) }
    if value == 0x010403 { return (true, to:[Unicode.Scalar(0x1042B)!]) }
    if value == 0x010404 { return (true, to:[Unicode.Scalar(0x1042C)!]) }
    if value == 0x010405 { return (true, to:[Unicode.Scalar(0x1042D)!]) }
    if value == 0x010406 { return (true, to:[Unicode.Scalar(0x1042E)!]) }
    if value == 0x010407 { return (true, to:[Unicode.Scalar(0x1042F)!]) }
    if value == 0x010408 { return (true, to:[Unicode.Scalar(0x10430)!]) }
    if value == 0x010409 { return (true, to:[Unicode.Scalar(0x10431)!]) }
    if value == 0x01040A { return (true, to:[Unicode.Scalar(0x10432)!]) }
    if value == 0x01040B { return (true, to:[Unicode.Scalar(0x10433)!]) }
    if value == 0x01040C { return (true, to:[Unicode.Scalar(0x10434)!]) }
    if value == 0x01040D { return (true, to:[Unicode.Scalar(0x10435)!]) }
    if value == 0x01040E { return (true, to:[Unicode.Scalar(0x10436)!]) }
    if value == 0x01040F { return (true, to:[Unicode.Scalar(0x10437)!]) }
    if value == 0x010410 { return (true, to:[Unicode.Scalar(0x10438)!]) }
    if value == 0x010411 { return (true, to:[Unicode.Scalar(0x10439)!]) }
    if value == 0x010412 { return (true, to:[Unicode.Scalar(0x1043A)!]) }
    if value == 0x010413 { return (true, to:[Unicode.Scalar(0x1043B)!]) }
    if value == 0x010414 { return (true, to:[Unicode.Scalar(0x1043C)!]) }
    if value == 0x010415 { return (true, to:[Unicode.Scalar(0x1043D)!]) }
    if value == 0x010416 { return (true, to:[Unicode.Scalar(0x1043E)!]) }
    if value == 0x010417 { return (true, to:[Unicode.Scalar(0x1043F)!]) }
    if value == 0x010418 { return (true, to:[Unicode.Scalar(0x10440)!]) }
    if value == 0x010419 { return (true, to:[Unicode.Scalar(0x10441)!]) }
    if value == 0x01041A { return (true, to:[Unicode.Scalar(0x10442)!]) }
    if value == 0x01041B { return (true, to:[Unicode.Scalar(0x10443)!]) }
    if value == 0x01041C { return (true, to:[Unicode.Scalar(0x10444)!]) }
    if value == 0x01041D { return (true, to:[Unicode.Scalar(0x10445)!]) }
    if value == 0x01041E { return (true, to:[Unicode.Scalar(0x10446)!]) }
    if value == 0x01041F { return (true, to:[Unicode.Scalar(0x10447)!]) }
    if value == 0x010420 { return (true, to:[Unicode.Scalar(0x10448)!]) }
    if value == 0x010421 { return (true, to:[Unicode.Scalar(0x10449)!]) }
    if value == 0x010422 { return (true, to:[Unicode.Scalar(0x1044A)!]) }
    if value == 0x010423 { return (true, to:[Unicode.Scalar(0x1044B)!]) }
    if value == 0x010424 { return (true, to:[Unicode.Scalar(0x1044C)!]) }
    if value == 0x010425 { return (true, to:[Unicode.Scalar(0x1044D)!]) }
    if value == 0x010426 { return (true, to:[Unicode.Scalar(0x1044E)!]) }
    if value == 0x010427 { return (true, to:[Unicode.Scalar(0x1044F)!]) }
    if value == 0x0104B0 { return (true, to:[Unicode.Scalar(0x104D8)!]) }
    if value == 0x0104B1 { return (true, to:[Unicode.Scalar(0x104D9)!]) }
    if value == 0x0104B2 { return (true, to:[Unicode.Scalar(0x104DA)!]) }
    if value == 0x0104B3 { return (true, to:[Unicode.Scalar(0x104DB)!]) }
    if value == 0x0104B4 { return (true, to:[Unicode.Scalar(0x104DC)!]) }
    if value == 0x0104B5 { return (true, to:[Unicode.Scalar(0x104DD)!]) }
    if value == 0x0104B6 { return (true, to:[Unicode.Scalar(0x104DE)!]) }
    if value == 0x0104B7 { return (true, to:[Unicode.Scalar(0x104DF)!]) }
    if value == 0x0104B8 { return (true, to:[Unicode.Scalar(0x104E0)!]) }
    if value == 0x0104B9 { return (true, to:[Unicode.Scalar(0x104E1)!]) }
    if value == 0x0104BA { return (true, to:[Unicode.Scalar(0x104E2)!]) }
    if value == 0x0104BB { return (true, to:[Unicode.Scalar(0x104E3)!]) }
    if value == 0x0104BC { return (true, to:[Unicode.Scalar(0x104E4)!]) }
    if value == 0x0104BD { return (true, to:[Unicode.Scalar(0x104E5)!]) }
    if value == 0x0104BE { return (true, to:[Unicode.Scalar(0x104E6)!]) }
    if value == 0x0104BF { return (true, to:[Unicode.Scalar(0x104E7)!]) }
    if value == 0x0104C0 { return (true, to:[Unicode.Scalar(0x104E8)!]) }
    if value == 0x0104C1 { return (true, to:[Unicode.Scalar(0x104E9)!]) }
    if value == 0x0104C2 { return (true, to:[Unicode.Scalar(0x104EA)!]) }
    if value == 0x0104C3 { return (true, to:[Unicode.Scalar(0x104EB)!]) }
    if value == 0x0104C4 { return (true, to:[Unicode.Scalar(0x104EC)!]) }
    if value == 0x0104C5 { return (true, to:[Unicode.Scalar(0x104ED)!]) }
    if value == 0x0104C6 { return (true, to:[Unicode.Scalar(0x104EE)!]) }
    if value == 0x0104C7 { return (true, to:[Unicode.Scalar(0x104EF)!]) }
    if value == 0x0104C8 { return (true, to:[Unicode.Scalar(0x104F0)!]) }
    if value == 0x0104C9 { return (true, to:[Unicode.Scalar(0x104F1)!]) }
    if value == 0x0104CA { return (true, to:[Unicode.Scalar(0x104F2)!]) }
    if value == 0x0104CB { return (true, to:[Unicode.Scalar(0x104F3)!]) }
    if value == 0x0104CC { return (true, to:[Unicode.Scalar(0x104F4)!]) }
    if value == 0x0104CD { return (true, to:[Unicode.Scalar(0x104F5)!]) }
    if value == 0x0104CE { return (true, to:[Unicode.Scalar(0x104F6)!]) }
    if value == 0x0104CF { return (true, to:[Unicode.Scalar(0x104F7)!]) }
    if value == 0x0104D0 { return (true, to:[Unicode.Scalar(0x104F8)!]) }
    if value == 0x0104D1 { return (true, to:[Unicode.Scalar(0x104F9)!]) }
    if value == 0x0104D2 { return (true, to:[Unicode.Scalar(0x104FA)!]) }
    if value == 0x0104D3 { return (true, to:[Unicode.Scalar(0x104FB)!]) }
    if value == 0x010C80 { return (true, to:[Unicode.Scalar(0x10CC0)!]) }
    if value == 0x010C81 { return (true, to:[Unicode.Scalar(0x10CC1)!]) }
    if value == 0x010C82 { return (true, to:[Unicode.Scalar(0x10CC2)!]) }
    if value == 0x010C83 { return (true, to:[Unicode.Scalar(0x10CC3)!]) }
    if value == 0x010C84 { return (true, to:[Unicode.Scalar(0x10CC4)!]) }
    if value == 0x010C85 { return (true, to:[Unicode.Scalar(0x10CC5)!]) }
    if value == 0x010C86 { return (true, to:[Unicode.Scalar(0x10CC6)!]) }
    if value == 0x010C87 { return (true, to:[Unicode.Scalar(0x10CC7)!]) }
    if value == 0x010C88 { return (true, to:[Unicode.Scalar(0x10CC8)!]) }
    if value == 0x010C89 { return (true, to:[Unicode.Scalar(0x10CC9)!]) }
    if value == 0x010C8A { return (true, to:[Unicode.Scalar(0x10CCA)!]) }
    if value == 0x010C8B { return (true, to:[Unicode.Scalar(0x10CCB)!]) }
    if value == 0x010C8C { return (true, to:[Unicode.Scalar(0x10CCC)!]) }
    if value == 0x010C8D { return (true, to:[Unicode.Scalar(0x10CCD)!]) }
    if value == 0x010C8E { return (true, to:[Unicode.Scalar(0x10CCE)!]) }
    if value == 0x010C8F { return (true, to:[Unicode.Scalar(0x10CCF)!]) }
    if value == 0x010C90 { return (true, to:[Unicode.Scalar(0x10CD0)!]) }
    if value == 0x010C91 { return (true, to:[Unicode.Scalar(0x10CD1)!]) }
    if value == 0x010C92 { return (true, to:[Unicode.Scalar(0x10CD2)!]) }
    if value == 0x010C93 { return (true, to:[Unicode.Scalar(0x10CD3)!]) }
    if value == 0x010C94 { return (true, to:[Unicode.Scalar(0x10CD4)!]) }
    if value == 0x010C95 { return (true, to:[Unicode.Scalar(0x10CD5)!]) }
    if value == 0x010C96 { return (true, to:[Unicode.Scalar(0x10CD6)!]) }
    if value == 0x010C97 { return (true, to:[Unicode.Scalar(0x10CD7)!]) }
    if value == 0x010C98 { return (true, to:[Unicode.Scalar(0x10CD8)!]) }
    if value == 0x010C99 { return (true, to:[Unicode.Scalar(0x10CD9)!]) }
    if value == 0x010C9A { return (true, to:[Unicode.Scalar(0x10CDA)!]) }
    if value == 0x010C9B { return (true, to:[Unicode.Scalar(0x10CDB)!]) }
    if value == 0x010C9C { return (true, to:[Unicode.Scalar(0x10CDC)!]) }
    if value == 0x010C9D { return (true, to:[Unicode.Scalar(0x10CDD)!]) }
    if value == 0x010C9E { return (true, to:[Unicode.Scalar(0x10CDE)!]) }
    if value == 0x010C9F { return (true, to:[Unicode.Scalar(0x10CDF)!]) }
    if value == 0x010CA0 { return (true, to:[Unicode.Scalar(0x10CE0)!]) }
    if value == 0x010CA1 { return (true, to:[Unicode.Scalar(0x10CE1)!]) }
    if value == 0x010CA2 { return (true, to:[Unicode.Scalar(0x10CE2)!]) }
    if value == 0x010CA3 { return (true, to:[Unicode.Scalar(0x10CE3)!]) }
    if value == 0x010CA4 { return (true, to:[Unicode.Scalar(0x10CE4)!]) }
    if value == 0x010CA5 { return (true, to:[Unicode.Scalar(0x10CE5)!]) }
    if value == 0x010CA6 { return (true, to:[Unicode.Scalar(0x10CE6)!]) }
    if value == 0x010CA7 { return (true, to:[Unicode.Scalar(0x10CE7)!]) }
    if value == 0x010CA8 { return (true, to:[Unicode.Scalar(0x10CE8)!]) }
    if value == 0x010CA9 { return (true, to:[Unicode.Scalar(0x10CE9)!]) }
    if value == 0x010CAA { return (true, to:[Unicode.Scalar(0x10CEA)!]) }
    if value == 0x010CAB { return (true, to:[Unicode.Scalar(0x10CEB)!]) }
    if value == 0x010CAC { return (true, to:[Unicode.Scalar(0x10CEC)!]) }
    if value == 0x010CAD { return (true, to:[Unicode.Scalar(0x10CED)!]) }
    if value == 0x010CAE { return (true, to:[Unicode.Scalar(0x10CEE)!]) }
    if value == 0x010CAF { return (true, to:[Unicode.Scalar(0x10CEF)!]) }
    if value == 0x010CB0 { return (true, to:[Unicode.Scalar(0x10CF0)!]) }
    if value == 0x010CB1 { return (true, to:[Unicode.Scalar(0x10CF1)!]) }
    if value == 0x010CB2 { return (true, to:[Unicode.Scalar(0x10CF2)!]) }
    if value == 0x0118A0 { return (true, to:[Unicode.Scalar(0x118C0)!]) }
    if value == 0x0118A1 { return (true, to:[Unicode.Scalar(0x118C1)!]) }
    if value == 0x0118A2 { return (true, to:[Unicode.Scalar(0x118C2)!]) }
    if value == 0x0118A3 { return (true, to:[Unicode.Scalar(0x118C3)!]) }
    if value == 0x0118A4 { return (true, to:[Unicode.Scalar(0x118C4)!]) }
    if value == 0x0118A5 { return (true, to:[Unicode.Scalar(0x118C5)!]) }
    if value == 0x0118A6 { return (true, to:[Unicode.Scalar(0x118C6)!]) }
    if value == 0x0118A7 { return (true, to:[Unicode.Scalar(0x118C7)!]) }
    if value == 0x0118A8 { return (true, to:[Unicode.Scalar(0x118C8)!]) }
    if value == 0x0118A9 { return (true, to:[Unicode.Scalar(0x118C9)!]) }
    if value == 0x0118AA { return (true, to:[Unicode.Scalar(0x118CA)!]) }
    if value == 0x0118AB { return (true, to:[Unicode.Scalar(0x118CB)!]) }
    if value == 0x0118AC { return (true, to:[Unicode.Scalar(0x118CC)!]) }
    if value == 0x0118AD { return (true, to:[Unicode.Scalar(0x118CD)!]) }
    if value == 0x0118AE { return (true, to:[Unicode.Scalar(0x118CE)!]) }
    if value == 0x0118AF { return (true, to:[Unicode.Scalar(0x118CF)!]) }
    if value == 0x0118B0 { return (true, to:[Unicode.Scalar(0x118D0)!]) }
    if value == 0x0118B1 { return (true, to:[Unicode.Scalar(0x118D1)!]) }
    if value == 0x0118B2 { return (true, to:[Unicode.Scalar(0x118D2)!]) }
    if value == 0x0118B3 { return (true, to:[Unicode.Scalar(0x118D3)!]) }
    if value == 0x0118B4 { return (true, to:[Unicode.Scalar(0x118D4)!]) }
    if value == 0x0118B5 { return (true, to:[Unicode.Scalar(0x118D5)!]) }
    if value == 0x0118B6 { return (true, to:[Unicode.Scalar(0x118D6)!]) }
    if value == 0x0118B7 { return (true, to:[Unicode.Scalar(0x118D7)!]) }
    if value == 0x0118B8 { return (true, to:[Unicode.Scalar(0x118D8)!]) }
    if value == 0x0118B9 { return (true, to:[Unicode.Scalar(0x118D9)!]) }
    if value == 0x0118BA { return (true, to:[Unicode.Scalar(0x118DA)!]) }
    if value == 0x0118BB { return (true, to:[Unicode.Scalar(0x118DB)!]) }
    if value == 0x0118BC { return (true, to:[Unicode.Scalar(0x118DC)!]) }
    if value == 0x0118BD { return (true, to:[Unicode.Scalar(0x118DD)!]) }
    if value == 0x0118BE { return (true, to:[Unicode.Scalar(0x118DE)!]) }
    if value == 0x0118BF { return (true, to:[Unicode.Scalar(0x118DF)!]) }
    if value == 0x01D15E { return (true, to:[Unicode.Scalar(0x1D157)!, Unicode.Scalar(0x1D165)!]) }
    if value == 0x01D15F { return (true, to:[Unicode.Scalar(0x1D158)!, Unicode.Scalar(0x1D165)!]) }
    if value == 0x01D160 { return (true, to:[Unicode.Scalar(0x1D158)!, Unicode.Scalar(0x1D165)!, Unicode.Scalar(0x1D16E)!]) }
    if value == 0x01D161 { return (true, to:[Unicode.Scalar(0x1D158)!, Unicode.Scalar(0x1D165)!, Unicode.Scalar(0x1D16F)!]) }
    if value == 0x01D162 { return (true, to:[Unicode.Scalar(0x1D158)!, Unicode.Scalar(0x1D165)!, Unicode.Scalar(0x1D170)!]) }
    if value == 0x01D163 { return (true, to:[Unicode.Scalar(0x1D158)!, Unicode.Scalar(0x1D165)!, Unicode.Scalar(0x1D171)!]) }
    if value == 0x01D164 { return (true, to:[Unicode.Scalar(0x1D158)!, Unicode.Scalar(0x1D165)!, Unicode.Scalar(0x1D172)!]) }
    if value == 0x01D1BB { return (true, to:[Unicode.Scalar(0x1D1B9)!, Unicode.Scalar(0x1D165)!]) }
    if value == 0x01D1BC { return (true, to:[Unicode.Scalar(0x1D1BA)!, Unicode.Scalar(0x1D165)!]) }
    if value == 0x01D1BD { return (true, to:[Unicode.Scalar(0x1D1B9)!, Unicode.Scalar(0x1D165)!, Unicode.Scalar(0x1D16E)!]) }
    if value == 0x01D1BE { return (true, to:[Unicode.Scalar(0x1D1BA)!, Unicode.Scalar(0x1D165)!, Unicode.Scalar(0x1D16E)!]) }
    if value == 0x01D1BF { return (true, to:[Unicode.Scalar(0x1D1B9)!, Unicode.Scalar(0x1D165)!, Unicode.Scalar(0x1D16F)!]) }
    if value == 0x01D1C0 { return (true, to:[Unicode.Scalar(0x1D1BA)!, Unicode.Scalar(0x1D165)!, Unicode.Scalar(0x1D16F)!]) }
    if value == 0x01D400 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D401 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D402 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D403 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D404 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D405 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D406 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D407 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D408 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D409 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D40A { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D40B { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D40C { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D40D { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D40E { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D40F { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D410 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D411 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D412 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D413 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D414 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D415 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D416 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D417 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D418 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D419 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D41A { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D41B { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D41C { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D41D { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D41E { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D41F { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D420 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D421 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D422 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D423 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D424 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D425 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D426 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D427 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D428 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D429 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D42A { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D42B { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D42C { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D42D { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D42E { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D42F { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D430 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D431 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D432 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D433 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D434 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D435 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D436 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D437 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D438 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D439 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D43A { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D43B { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D43C { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D43D { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D43E { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D43F { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D440 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D441 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D442 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D443 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D444 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D445 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D446 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D447 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D448 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D449 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D44A { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D44B { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D44C { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D44D { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D44E { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D44F { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D450 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D451 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D452 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D453 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D454 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D456 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D457 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D458 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D459 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D45A { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D45B { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D45C { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D45D { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D45E { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D45F { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D460 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D461 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D462 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D463 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D464 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D465 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D466 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D467 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D468 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D469 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D46A { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D46B { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D46C { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D46D { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D46E { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D46F { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D470 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D471 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D472 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D473 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D474 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D475 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D476 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D477 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D478 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D479 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D47A { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D47B { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D47C { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D47D { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D47E { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D47F { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D480 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D481 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D482 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D483 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D484 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D485 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D486 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D487 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D488 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D489 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D48A { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D48B { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D48C { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D48D { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D48E { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D48F { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D490 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D491 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D492 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D493 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D494 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D495 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D496 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D497 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D498 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D499 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D49A { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D49B { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D49C { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D49E { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D49F { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D4A2 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D4A5 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D4A6 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D4A9 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D4AA { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D4AB { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D4AC { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D4AE { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D4AF { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D4B0 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D4B1 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D4B2 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D4B3 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D4B4 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D4B5 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D4B6 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D4B7 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D4B8 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D4B9 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D4BB { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D4BD { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D4BE { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D4BF { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D4C0 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D4C1 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D4C2 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D4C3 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D4C5 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D4C6 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D4C7 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D4C8 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D4C9 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D4CA { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D4CB { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D4CC { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D4CD { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D4CE { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D4CF { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D4D0 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D4D1 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D4D2 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D4D3 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D4D4 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D4D5 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D4D6 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D4D7 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D4D8 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D4D9 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D4DA { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D4DB { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D4DC { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D4DD { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D4DE { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D4DF { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D4E0 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D4E1 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D4E2 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D4E3 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D4E4 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D4E5 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D4E6 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D4E7 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D4E8 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D4E9 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D4EA { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D4EB { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D4EC { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D4ED { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D4EE { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D4EF { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D4F0 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D4F1 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D4F2 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D4F3 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D4F4 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D4F5 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D4F6 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D4F7 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D4F8 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D4F9 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D4FA { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D4FB { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D4FC { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D4FD { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D4FE { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D4FF { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D500 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D501 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D502 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D503 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D504 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D505 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D507 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D508 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D509 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D50A { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D50D { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D50E { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D50F { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D510 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D511 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D512 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D513 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D514 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D516 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D517 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D518 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D519 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D51A { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D51B { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D51C { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D51E { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D51F { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D520 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D521 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D522 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D523 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D524 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D525 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D526 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D527 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D528 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D529 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D52A { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D52B { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D52C { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D52D { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D52E { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D52F { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D530 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D531 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D532 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D533 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D534 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D535 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D536 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D537 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D538 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D539 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D53B { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D53C { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D53D { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D53E { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D540 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D541 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D542 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D543 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D544 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D546 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D54A { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D54B { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D54C { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D54D { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D54E { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D54F { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D550 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D552 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D553 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D554 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D555 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D556 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D557 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D558 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D559 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D55A { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D55B { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D55C { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D55D { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D55E { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D55F { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D560 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D561 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D562 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D563 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D564 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D565 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D566 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D567 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D568 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D569 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D56A { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D56B { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D56C { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D56D { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D56E { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D56F { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D570 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D571 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D572 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D573 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D574 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D575 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D576 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D577 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D578 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D579 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D57A { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D57B { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D57C { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D57D { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D57E { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D57F { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D580 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D581 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D582 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D583 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D584 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D585 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D586 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D587 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D588 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D589 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D58A { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D58B { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D58C { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D58D { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D58E { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D58F { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D590 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D591 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D592 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D593 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D594 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D595 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D596 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D597 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D598 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D599 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D59A { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D59B { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D59C { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D59D { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D59E { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D59F { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D5A0 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D5A1 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D5A2 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D5A3 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D5A4 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D5A5 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D5A6 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D5A7 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D5A8 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D5A9 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D5AA { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D5AB { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D5AC { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D5AD { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D5AE { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D5AF { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D5B0 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D5B1 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D5B2 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D5B3 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D5B4 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D5B5 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D5B6 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D5B7 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D5B8 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D5B9 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D5BA { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D5BB { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D5BC { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D5BD { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D5BE { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D5BF { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D5C0 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D5C1 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D5C2 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D5C3 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D5C4 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D5C5 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D5C6 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D5C7 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D5C8 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D5C9 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D5CA { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D5CB { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D5CC { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D5CD { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D5CE { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D5CF { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D5D0 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D5D1 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D5D2 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D5D3 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D5D4 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D5D5 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D5D6 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D5D7 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D5D8 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D5D9 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D5DA { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D5DB { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D5DC { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D5DD { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D5DE { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D5DF { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D5E0 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D5E1 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D5E2 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D5E3 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D5E4 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D5E5 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D5E6 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D5E7 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D5E8 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D5E9 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D5EA { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D5EB { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D5EC { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D5ED { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D5EE { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D5EF { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D5F0 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D5F1 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D5F2 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D5F3 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D5F4 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D5F5 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D5F6 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D5F7 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D5F8 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D5F9 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D5FA { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D5FB { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D5FC { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D5FD { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D5FE { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D5FF { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D600 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D601 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D602 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D603 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D604 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D605 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D606 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D607 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D608 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D609 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D60A { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D60B { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D60C { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D60D { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D60E { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D60F { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D610 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D611 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D612 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D613 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D614 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D615 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D616 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D617 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D618 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D619 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D61A { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D61B { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D61C { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D61D { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D61E { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D61F { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D620 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D621 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D622 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D623 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D624 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D625 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D626 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D627 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D628 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D629 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D62A { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D62B { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D62C { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D62D { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D62E { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D62F { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D630 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D631 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D632 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D633 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D634 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D635 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D636 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D637 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D638 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D639 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D63A { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D63B { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D63C { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D63D { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D63E { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D63F { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D640 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D641 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D642 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D643 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D644 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D645 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D646 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D647 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D648 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D649 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D64A { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D64B { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D64C { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D64D { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D64E { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D64F { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D650 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D651 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D652 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D653 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D654 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D655 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D656 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D657 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D658 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D659 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D65A { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D65B { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D65C { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D65D { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D65E { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D65F { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D660 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D661 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D662 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D663 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D664 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D665 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D666 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D667 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D668 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D669 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D66A { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D66B { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D66C { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D66D { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D66E { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D66F { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D670 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D671 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D672 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D673 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D674 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D675 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D676 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D677 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D678 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D679 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D67A { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D67B { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D67C { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D67D { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D67E { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D67F { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D680 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D681 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D682 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D683 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D684 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D685 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D686 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D687 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D688 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D689 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D68A { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01D68B { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01D68C { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01D68D { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01D68E { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01D68F { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01D690 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01D691 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01D692 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01D693 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01D694 { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01D695 { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01D696 { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01D697 { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01D698 { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01D699 { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01D69A { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01D69B { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01D69C { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01D69D { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01D69E { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01D69F { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01D6A0 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01D6A1 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01D6A2 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01D6A3 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01D6A4 { return (true, to:[Unicode.Scalar(0x0131)!]) }
    if value == 0x01D6A5 { return (true, to:[Unicode.Scalar(0x0237)!]) }
    if value == 0x01D6A8 { return (true, to:[Unicode.Scalar(0x03B1)!]) }
    if value == 0x01D6A9 { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x01D6AA { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x01D6AB { return (true, to:[Unicode.Scalar(0x03B4)!]) }
    if value == 0x01D6AC { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D6AD { return (true, to:[Unicode.Scalar(0x03B6)!]) }
    if value == 0x01D6AE { return (true, to:[Unicode.Scalar(0x03B7)!]) }
    if value == 0x01D6AF { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D6B0 { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x01D6B1 { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D6B2 { return (true, to:[Unicode.Scalar(0x03BB)!]) }
    if value == 0x01D6B3 { return (true, to:[Unicode.Scalar(0x03BC)!]) }
    if value == 0x01D6B4 { return (true, to:[Unicode.Scalar(0x03BD)!]) }
    if value == 0x01D6B5 { return (true, to:[Unicode.Scalar(0x03BE)!]) }
    if value == 0x01D6B6 { return (true, to:[Unicode.Scalar(0x03BF)!]) }
    if value == 0x01D6B7 { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D6B8 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x01D6B9 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D6BA { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x01D6BB { return (true, to:[Unicode.Scalar(0x03C4)!]) }
    if value == 0x01D6BC { return (true, to:[Unicode.Scalar(0x03C5)!]) }
    if value == 0x01D6BD { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D6BE { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x01D6BF { return (true, to:[Unicode.Scalar(0x03C8)!]) }
    if value == 0x01D6C0 { return (true, to:[Unicode.Scalar(0x03C9)!]) }
    if value == 0x01D6C1 { return (true, to:[Unicode.Scalar(0x2207)!]) }
    if value == 0x01D6C2 { return (true, to:[Unicode.Scalar(0x03B1)!]) }
    if value == 0x01D6C3 { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x01D6C4 { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x01D6C5 { return (true, to:[Unicode.Scalar(0x03B4)!]) }
    if value == 0x01D6C6 { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D6C7 { return (true, to:[Unicode.Scalar(0x03B6)!]) }
    if value == 0x01D6C8 { return (true, to:[Unicode.Scalar(0x03B7)!]) }
    if value == 0x01D6C9 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D6CA { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x01D6CB { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D6CC { return (true, to:[Unicode.Scalar(0x03BB)!]) }
    if value == 0x01D6CD { return (true, to:[Unicode.Scalar(0x03BC)!]) }
    if value == 0x01D6CE { return (true, to:[Unicode.Scalar(0x03BD)!]) }
    if value == 0x01D6CF { return (true, to:[Unicode.Scalar(0x03BE)!]) }
    if value == 0x01D6D0 { return (true, to:[Unicode.Scalar(0x03BF)!]) }
    if value == 0x01D6D1 { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D6D2 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if (0x01D6D3 <= value && value <= 0x01D6D4) { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x01D6D5 { return (true, to:[Unicode.Scalar(0x03C4)!]) }
    if value == 0x01D6D6 { return (true, to:[Unicode.Scalar(0x03C5)!]) }
    if value == 0x01D6D7 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D6D8 { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x01D6D9 { return (true, to:[Unicode.Scalar(0x03C8)!]) }
    if value == 0x01D6DA { return (true, to:[Unicode.Scalar(0x03C9)!]) }
    if value == 0x01D6DB { return (true, to:[Unicode.Scalar(0x2202)!]) }
    if value == 0x01D6DC { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D6DD { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D6DE { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D6DF { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D6E0 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x01D6E1 { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D6E2 { return (true, to:[Unicode.Scalar(0x03B1)!]) }
    if value == 0x01D6E3 { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x01D6E4 { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x01D6E5 { return (true, to:[Unicode.Scalar(0x03B4)!]) }
    if value == 0x01D6E6 { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D6E7 { return (true, to:[Unicode.Scalar(0x03B6)!]) }
    if value == 0x01D6E8 { return (true, to:[Unicode.Scalar(0x03B7)!]) }
    if value == 0x01D6E9 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D6EA { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x01D6EB { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D6EC { return (true, to:[Unicode.Scalar(0x03BB)!]) }
    if value == 0x01D6ED { return (true, to:[Unicode.Scalar(0x03BC)!]) }
    if value == 0x01D6EE { return (true, to:[Unicode.Scalar(0x03BD)!]) }
    if value == 0x01D6EF { return (true, to:[Unicode.Scalar(0x03BE)!]) }
    if value == 0x01D6F0 { return (true, to:[Unicode.Scalar(0x03BF)!]) }
    if value == 0x01D6F1 { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D6F2 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x01D6F3 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D6F4 { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x01D6F5 { return (true, to:[Unicode.Scalar(0x03C4)!]) }
    if value == 0x01D6F6 { return (true, to:[Unicode.Scalar(0x03C5)!]) }
    if value == 0x01D6F7 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D6F8 { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x01D6F9 { return (true, to:[Unicode.Scalar(0x03C8)!]) }
    if value == 0x01D6FA { return (true, to:[Unicode.Scalar(0x03C9)!]) }
    if value == 0x01D6FB { return (true, to:[Unicode.Scalar(0x2207)!]) }
    if value == 0x01D6FC { return (true, to:[Unicode.Scalar(0x03B1)!]) }
    if value == 0x01D6FD { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x01D6FE { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x01D6FF { return (true, to:[Unicode.Scalar(0x03B4)!]) }
    if value == 0x01D700 { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D701 { return (true, to:[Unicode.Scalar(0x03B6)!]) }
    if value == 0x01D702 { return (true, to:[Unicode.Scalar(0x03B7)!]) }
    if value == 0x01D703 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D704 { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x01D705 { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D706 { return (true, to:[Unicode.Scalar(0x03BB)!]) }
    if value == 0x01D707 { return (true, to:[Unicode.Scalar(0x03BC)!]) }
    if value == 0x01D708 { return (true, to:[Unicode.Scalar(0x03BD)!]) }
    if value == 0x01D709 { return (true, to:[Unicode.Scalar(0x03BE)!]) }
    if value == 0x01D70A { return (true, to:[Unicode.Scalar(0x03BF)!]) }
    if value == 0x01D70B { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D70C { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if (0x01D70D <= value && value <= 0x01D70E) { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x01D70F { return (true, to:[Unicode.Scalar(0x03C4)!]) }
    if value == 0x01D710 { return (true, to:[Unicode.Scalar(0x03C5)!]) }
    if value == 0x01D711 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D712 { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x01D713 { return (true, to:[Unicode.Scalar(0x03C8)!]) }
    if value == 0x01D714 { return (true, to:[Unicode.Scalar(0x03C9)!]) }
    if value == 0x01D715 { return (true, to:[Unicode.Scalar(0x2202)!]) }
    if value == 0x01D716 { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D717 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D718 { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D719 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D71A { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x01D71B { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D71C { return (true, to:[Unicode.Scalar(0x03B1)!]) }
    if value == 0x01D71D { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x01D71E { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x01D71F { return (true, to:[Unicode.Scalar(0x03B4)!]) }
    if value == 0x01D720 { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D721 { return (true, to:[Unicode.Scalar(0x03B6)!]) }
    if value == 0x01D722 { return (true, to:[Unicode.Scalar(0x03B7)!]) }
    if value == 0x01D723 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D724 { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x01D725 { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D726 { return (true, to:[Unicode.Scalar(0x03BB)!]) }
    if value == 0x01D727 { return (true, to:[Unicode.Scalar(0x03BC)!]) }
    if value == 0x01D728 { return (true, to:[Unicode.Scalar(0x03BD)!]) }
    if value == 0x01D729 { return (true, to:[Unicode.Scalar(0x03BE)!]) }
    if value == 0x01D72A { return (true, to:[Unicode.Scalar(0x03BF)!]) }
    if value == 0x01D72B { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D72C { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x01D72D { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D72E { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x01D72F { return (true, to:[Unicode.Scalar(0x03C4)!]) }
    if value == 0x01D730 { return (true, to:[Unicode.Scalar(0x03C5)!]) }
    if value == 0x01D731 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D732 { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x01D733 { return (true, to:[Unicode.Scalar(0x03C8)!]) }
    if value == 0x01D734 { return (true, to:[Unicode.Scalar(0x03C9)!]) }
    if value == 0x01D735 { return (true, to:[Unicode.Scalar(0x2207)!]) }
    if value == 0x01D736 { return (true, to:[Unicode.Scalar(0x03B1)!]) }
    if value == 0x01D737 { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x01D738 { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x01D739 { return (true, to:[Unicode.Scalar(0x03B4)!]) }
    if value == 0x01D73A { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D73B { return (true, to:[Unicode.Scalar(0x03B6)!]) }
    if value == 0x01D73C { return (true, to:[Unicode.Scalar(0x03B7)!]) }
    if value == 0x01D73D { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D73E { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x01D73F { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D740 { return (true, to:[Unicode.Scalar(0x03BB)!]) }
    if value == 0x01D741 { return (true, to:[Unicode.Scalar(0x03BC)!]) }
    if value == 0x01D742 { return (true, to:[Unicode.Scalar(0x03BD)!]) }
    if value == 0x01D743 { return (true, to:[Unicode.Scalar(0x03BE)!]) }
    if value == 0x01D744 { return (true, to:[Unicode.Scalar(0x03BF)!]) }
    if value == 0x01D745 { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D746 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if (0x01D747 <= value && value <= 0x01D748) { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x01D749 { return (true, to:[Unicode.Scalar(0x03C4)!]) }
    if value == 0x01D74A { return (true, to:[Unicode.Scalar(0x03C5)!]) }
    if value == 0x01D74B { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D74C { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x01D74D { return (true, to:[Unicode.Scalar(0x03C8)!]) }
    if value == 0x01D74E { return (true, to:[Unicode.Scalar(0x03C9)!]) }
    if value == 0x01D74F { return (true, to:[Unicode.Scalar(0x2202)!]) }
    if value == 0x01D750 { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D751 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D752 { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D753 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D754 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x01D755 { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D756 { return (true, to:[Unicode.Scalar(0x03B1)!]) }
    if value == 0x01D757 { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x01D758 { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x01D759 { return (true, to:[Unicode.Scalar(0x03B4)!]) }
    if value == 0x01D75A { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D75B { return (true, to:[Unicode.Scalar(0x03B6)!]) }
    if value == 0x01D75C { return (true, to:[Unicode.Scalar(0x03B7)!]) }
    if value == 0x01D75D { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D75E { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x01D75F { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D760 { return (true, to:[Unicode.Scalar(0x03BB)!]) }
    if value == 0x01D761 { return (true, to:[Unicode.Scalar(0x03BC)!]) }
    if value == 0x01D762 { return (true, to:[Unicode.Scalar(0x03BD)!]) }
    if value == 0x01D763 { return (true, to:[Unicode.Scalar(0x03BE)!]) }
    if value == 0x01D764 { return (true, to:[Unicode.Scalar(0x03BF)!]) }
    if value == 0x01D765 { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D766 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x01D767 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D768 { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x01D769 { return (true, to:[Unicode.Scalar(0x03C4)!]) }
    if value == 0x01D76A { return (true, to:[Unicode.Scalar(0x03C5)!]) }
    if value == 0x01D76B { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D76C { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x01D76D { return (true, to:[Unicode.Scalar(0x03C8)!]) }
    if value == 0x01D76E { return (true, to:[Unicode.Scalar(0x03C9)!]) }
    if value == 0x01D76F { return (true, to:[Unicode.Scalar(0x2207)!]) }
    if value == 0x01D770 { return (true, to:[Unicode.Scalar(0x03B1)!]) }
    if value == 0x01D771 { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x01D772 { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x01D773 { return (true, to:[Unicode.Scalar(0x03B4)!]) }
    if value == 0x01D774 { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D775 { return (true, to:[Unicode.Scalar(0x03B6)!]) }
    if value == 0x01D776 { return (true, to:[Unicode.Scalar(0x03B7)!]) }
    if value == 0x01D777 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D778 { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x01D779 { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D77A { return (true, to:[Unicode.Scalar(0x03BB)!]) }
    if value == 0x01D77B { return (true, to:[Unicode.Scalar(0x03BC)!]) }
    if value == 0x01D77C { return (true, to:[Unicode.Scalar(0x03BD)!]) }
    if value == 0x01D77D { return (true, to:[Unicode.Scalar(0x03BE)!]) }
    if value == 0x01D77E { return (true, to:[Unicode.Scalar(0x03BF)!]) }
    if value == 0x01D77F { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D780 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if (0x01D781 <= value && value <= 0x01D782) { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x01D783 { return (true, to:[Unicode.Scalar(0x03C4)!]) }
    if value == 0x01D784 { return (true, to:[Unicode.Scalar(0x03C5)!]) }
    if value == 0x01D785 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D786 { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x01D787 { return (true, to:[Unicode.Scalar(0x03C8)!]) }
    if value == 0x01D788 { return (true, to:[Unicode.Scalar(0x03C9)!]) }
    if value == 0x01D789 { return (true, to:[Unicode.Scalar(0x2202)!]) }
    if value == 0x01D78A { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D78B { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D78C { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D78D { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D78E { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x01D78F { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D790 { return (true, to:[Unicode.Scalar(0x03B1)!]) }
    if value == 0x01D791 { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x01D792 { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x01D793 { return (true, to:[Unicode.Scalar(0x03B4)!]) }
    if value == 0x01D794 { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D795 { return (true, to:[Unicode.Scalar(0x03B6)!]) }
    if value == 0x01D796 { return (true, to:[Unicode.Scalar(0x03B7)!]) }
    if value == 0x01D797 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D798 { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x01D799 { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D79A { return (true, to:[Unicode.Scalar(0x03BB)!]) }
    if value == 0x01D79B { return (true, to:[Unicode.Scalar(0x03BC)!]) }
    if value == 0x01D79C { return (true, to:[Unicode.Scalar(0x03BD)!]) }
    if value == 0x01D79D { return (true, to:[Unicode.Scalar(0x03BE)!]) }
    if value == 0x01D79E { return (true, to:[Unicode.Scalar(0x03BF)!]) }
    if value == 0x01D79F { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D7A0 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x01D7A1 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D7A2 { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x01D7A3 { return (true, to:[Unicode.Scalar(0x03C4)!]) }
    if value == 0x01D7A4 { return (true, to:[Unicode.Scalar(0x03C5)!]) }
    if value == 0x01D7A5 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D7A6 { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x01D7A7 { return (true, to:[Unicode.Scalar(0x03C8)!]) }
    if value == 0x01D7A8 { return (true, to:[Unicode.Scalar(0x03C9)!]) }
    if value == 0x01D7A9 { return (true, to:[Unicode.Scalar(0x2207)!]) }
    if value == 0x01D7AA { return (true, to:[Unicode.Scalar(0x03B1)!]) }
    if value == 0x01D7AB { return (true, to:[Unicode.Scalar(0x03B2)!]) }
    if value == 0x01D7AC { return (true, to:[Unicode.Scalar(0x03B3)!]) }
    if value == 0x01D7AD { return (true, to:[Unicode.Scalar(0x03B4)!]) }
    if value == 0x01D7AE { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D7AF { return (true, to:[Unicode.Scalar(0x03B6)!]) }
    if value == 0x01D7B0 { return (true, to:[Unicode.Scalar(0x03B7)!]) }
    if value == 0x01D7B1 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D7B2 { return (true, to:[Unicode.Scalar(0x03B9)!]) }
    if value == 0x01D7B3 { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D7B4 { return (true, to:[Unicode.Scalar(0x03BB)!]) }
    if value == 0x01D7B5 { return (true, to:[Unicode.Scalar(0x03BC)!]) }
    if value == 0x01D7B6 { return (true, to:[Unicode.Scalar(0x03BD)!]) }
    if value == 0x01D7B7 { return (true, to:[Unicode.Scalar(0x03BE)!]) }
    if value == 0x01D7B8 { return (true, to:[Unicode.Scalar(0x03BF)!]) }
    if value == 0x01D7B9 { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if value == 0x01D7BA { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if (0x01D7BB <= value && value <= 0x01D7BC) { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if value == 0x01D7BD { return (true, to:[Unicode.Scalar(0x03C4)!]) }
    if value == 0x01D7BE { return (true, to:[Unicode.Scalar(0x03C5)!]) }
    if value == 0x01D7BF { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D7C0 { return (true, to:[Unicode.Scalar(0x03C7)!]) }
    if value == 0x01D7C1 { return (true, to:[Unicode.Scalar(0x03C8)!]) }
    if value == 0x01D7C2 { return (true, to:[Unicode.Scalar(0x03C9)!]) }
    if value == 0x01D7C3 { return (true, to:[Unicode.Scalar(0x2202)!]) }
    if value == 0x01D7C4 { return (true, to:[Unicode.Scalar(0x03B5)!]) }
    if value == 0x01D7C5 { return (true, to:[Unicode.Scalar(0x03B8)!]) }
    if value == 0x01D7C6 { return (true, to:[Unicode.Scalar(0x03BA)!]) }
    if value == 0x01D7C7 { return (true, to:[Unicode.Scalar(0x03C6)!]) }
    if value == 0x01D7C8 { return (true, to:[Unicode.Scalar(0x03C1)!]) }
    if value == 0x01D7C9 { return (true, to:[Unicode.Scalar(0x03C0)!]) }
    if (0x01D7CA <= value && value <= 0x01D7CB) { return (true, to:[Unicode.Scalar(0x03DD)!]) }
    if value == 0x01D7CE { return (true, to:[Unicode.Scalar(0x0030)!]) }
    if value == 0x01D7CF { return (true, to:[Unicode.Scalar(0x0031)!]) }
    if value == 0x01D7D0 { return (true, to:[Unicode.Scalar(0x0032)!]) }
    if value == 0x01D7D1 { return (true, to:[Unicode.Scalar(0x0033)!]) }
    if value == 0x01D7D2 { return (true, to:[Unicode.Scalar(0x0034)!]) }
    if value == 0x01D7D3 { return (true, to:[Unicode.Scalar(0x0035)!]) }
    if value == 0x01D7D4 { return (true, to:[Unicode.Scalar(0x0036)!]) }
    if value == 0x01D7D5 { return (true, to:[Unicode.Scalar(0x0037)!]) }
    if value == 0x01D7D6 { return (true, to:[Unicode.Scalar(0x0038)!]) }
    if value == 0x01D7D7 { return (true, to:[Unicode.Scalar(0x0039)!]) }
    if value == 0x01D7D8 { return (true, to:[Unicode.Scalar(0x0030)!]) }
    if value == 0x01D7D9 { return (true, to:[Unicode.Scalar(0x0031)!]) }
    if value == 0x01D7DA { return (true, to:[Unicode.Scalar(0x0032)!]) }
    if value == 0x01D7DB { return (true, to:[Unicode.Scalar(0x0033)!]) }
    if value == 0x01D7DC { return (true, to:[Unicode.Scalar(0x0034)!]) }
    if value == 0x01D7DD { return (true, to:[Unicode.Scalar(0x0035)!]) }
    if value == 0x01D7DE { return (true, to:[Unicode.Scalar(0x0036)!]) }
    if value == 0x01D7DF { return (true, to:[Unicode.Scalar(0x0037)!]) }
    if value == 0x01D7E0 { return (true, to:[Unicode.Scalar(0x0038)!]) }
    if value == 0x01D7E1 { return (true, to:[Unicode.Scalar(0x0039)!]) }
    if value == 0x01D7E2 { return (true, to:[Unicode.Scalar(0x0030)!]) }
    if value == 0x01D7E3 { return (true, to:[Unicode.Scalar(0x0031)!]) }
    if value == 0x01D7E4 { return (true, to:[Unicode.Scalar(0x0032)!]) }
    if value == 0x01D7E5 { return (true, to:[Unicode.Scalar(0x0033)!]) }
    if value == 0x01D7E6 { return (true, to:[Unicode.Scalar(0x0034)!]) }
    if value == 0x01D7E7 { return (true, to:[Unicode.Scalar(0x0035)!]) }
    if value == 0x01D7E8 { return (true, to:[Unicode.Scalar(0x0036)!]) }
    if value == 0x01D7E9 { return (true, to:[Unicode.Scalar(0x0037)!]) }
    if value == 0x01D7EA { return (true, to:[Unicode.Scalar(0x0038)!]) }
    if value == 0x01D7EB { return (true, to:[Unicode.Scalar(0x0039)!]) }
    if value == 0x01D7EC { return (true, to:[Unicode.Scalar(0x0030)!]) }
    if value == 0x01D7ED { return (true, to:[Unicode.Scalar(0x0031)!]) }
    if value == 0x01D7EE { return (true, to:[Unicode.Scalar(0x0032)!]) }
    if value == 0x01D7EF { return (true, to:[Unicode.Scalar(0x0033)!]) }
    if value == 0x01D7F0 { return (true, to:[Unicode.Scalar(0x0034)!]) }
    if value == 0x01D7F1 { return (true, to:[Unicode.Scalar(0x0035)!]) }
    if value == 0x01D7F2 { return (true, to:[Unicode.Scalar(0x0036)!]) }
    if value == 0x01D7F3 { return (true, to:[Unicode.Scalar(0x0037)!]) }
    if value == 0x01D7F4 { return (true, to:[Unicode.Scalar(0x0038)!]) }
    if value == 0x01D7F5 { return (true, to:[Unicode.Scalar(0x0039)!]) }
    if value == 0x01D7F6 { return (true, to:[Unicode.Scalar(0x0030)!]) }
    if value == 0x01D7F7 { return (true, to:[Unicode.Scalar(0x0031)!]) }
    if value == 0x01D7F8 { return (true, to:[Unicode.Scalar(0x0032)!]) }
    if value == 0x01D7F9 { return (true, to:[Unicode.Scalar(0x0033)!]) }
    if value == 0x01D7FA { return (true, to:[Unicode.Scalar(0x0034)!]) }
    if value == 0x01D7FB { return (true, to:[Unicode.Scalar(0x0035)!]) }
    if value == 0x01D7FC { return (true, to:[Unicode.Scalar(0x0036)!]) }
    if value == 0x01D7FD { return (true, to:[Unicode.Scalar(0x0037)!]) }
    if value == 0x01D7FE { return (true, to:[Unicode.Scalar(0x0038)!]) }
    if value == 0x01D7FF { return (true, to:[Unicode.Scalar(0x0039)!]) }
    if value == 0x01E900 { return (true, to:[Unicode.Scalar(0x1E922)!]) }
    if value == 0x01E901 { return (true, to:[Unicode.Scalar(0x1E923)!]) }
    if value == 0x01E902 { return (true, to:[Unicode.Scalar(0x1E924)!]) }
    if value == 0x01E903 { return (true, to:[Unicode.Scalar(0x1E925)!]) }
    if value == 0x01E904 { return (true, to:[Unicode.Scalar(0x1E926)!]) }
    if value == 0x01E905 { return (true, to:[Unicode.Scalar(0x1E927)!]) }
    if value == 0x01E906 { return (true, to:[Unicode.Scalar(0x1E928)!]) }
    if value == 0x01E907 { return (true, to:[Unicode.Scalar(0x1E929)!]) }
    if value == 0x01E908 { return (true, to:[Unicode.Scalar(0x1E92A)!]) }
    if value == 0x01E909 { return (true, to:[Unicode.Scalar(0x1E92B)!]) }
    if value == 0x01E90A { return (true, to:[Unicode.Scalar(0x1E92C)!]) }
    if value == 0x01E90B { return (true, to:[Unicode.Scalar(0x1E92D)!]) }
    if value == 0x01E90C { return (true, to:[Unicode.Scalar(0x1E92E)!]) }
    if value == 0x01E90D { return (true, to:[Unicode.Scalar(0x1E92F)!]) }
    if value == 0x01E90E { return (true, to:[Unicode.Scalar(0x1E930)!]) }
    if value == 0x01E90F { return (true, to:[Unicode.Scalar(0x1E931)!]) }
    if value == 0x01E910 { return (true, to:[Unicode.Scalar(0x1E932)!]) }
    if value == 0x01E911 { return (true, to:[Unicode.Scalar(0x1E933)!]) }
    if value == 0x01E912 { return (true, to:[Unicode.Scalar(0x1E934)!]) }
    if value == 0x01E913 { return (true, to:[Unicode.Scalar(0x1E935)!]) }
    if value == 0x01E914 { return (true, to:[Unicode.Scalar(0x1E936)!]) }
    if value == 0x01E915 { return (true, to:[Unicode.Scalar(0x1E937)!]) }
    if value == 0x01E916 { return (true, to:[Unicode.Scalar(0x1E938)!]) }
    if value == 0x01E917 { return (true, to:[Unicode.Scalar(0x1E939)!]) }
    if value == 0x01E918 { return (true, to:[Unicode.Scalar(0x1E93A)!]) }
    if value == 0x01E919 { return (true, to:[Unicode.Scalar(0x1E93B)!]) }
    if value == 0x01E91A { return (true, to:[Unicode.Scalar(0x1E93C)!]) }
    if value == 0x01E91B { return (true, to:[Unicode.Scalar(0x1E93D)!]) }
    if value == 0x01E91C { return (true, to:[Unicode.Scalar(0x1E93E)!]) }
    if value == 0x01E91D { return (true, to:[Unicode.Scalar(0x1E93F)!]) }
    if value == 0x01E91E { return (true, to:[Unicode.Scalar(0x1E940)!]) }
    if value == 0x01E91F { return (true, to:[Unicode.Scalar(0x1E941)!]) }
    if value == 0x01E920 { return (true, to:[Unicode.Scalar(0x1E942)!]) }
    if value == 0x01E921 { return (true, to:[Unicode.Scalar(0x1E943)!]) }
    if value == 0x01EE00 { return (true, to:[Unicode.Scalar(0x0627)!]) }
    if value == 0x01EE01 { return (true, to:[Unicode.Scalar(0x0628)!]) }
    if value == 0x01EE02 { return (true, to:[Unicode.Scalar(0x062C)!]) }
    if value == 0x01EE03 { return (true, to:[Unicode.Scalar(0x062F)!]) }
    if value == 0x01EE05 { return (true, to:[Unicode.Scalar(0x0648)!]) }
    if value == 0x01EE06 { return (true, to:[Unicode.Scalar(0x0632)!]) }
    if value == 0x01EE07 { return (true, to:[Unicode.Scalar(0x062D)!]) }
    if value == 0x01EE08 { return (true, to:[Unicode.Scalar(0x0637)!]) }
    if value == 0x01EE09 { return (true, to:[Unicode.Scalar(0x064A)!]) }
    if value == 0x01EE0A { return (true, to:[Unicode.Scalar(0x0643)!]) }
    if value == 0x01EE0B { return (true, to:[Unicode.Scalar(0x0644)!]) }
    if value == 0x01EE0C { return (true, to:[Unicode.Scalar(0x0645)!]) }
    if value == 0x01EE0D { return (true, to:[Unicode.Scalar(0x0646)!]) }
    if value == 0x01EE0E { return (true, to:[Unicode.Scalar(0x0633)!]) }
    if value == 0x01EE0F { return (true, to:[Unicode.Scalar(0x0639)!]) }
    if value == 0x01EE10 { return (true, to:[Unicode.Scalar(0x0641)!]) }
    if value == 0x01EE11 { return (true, to:[Unicode.Scalar(0x0635)!]) }
    if value == 0x01EE12 { return (true, to:[Unicode.Scalar(0x0642)!]) }
    if value == 0x01EE13 { return (true, to:[Unicode.Scalar(0x0631)!]) }
    if value == 0x01EE14 { return (true, to:[Unicode.Scalar(0x0634)!]) }
    if value == 0x01EE15 { return (true, to:[Unicode.Scalar(0x062A)!]) }
    if value == 0x01EE16 { return (true, to:[Unicode.Scalar(0x062B)!]) }
    if value == 0x01EE17 { return (true, to:[Unicode.Scalar(0x062E)!]) }
    if value == 0x01EE18 { return (true, to:[Unicode.Scalar(0x0630)!]) }
    if value == 0x01EE19 { return (true, to:[Unicode.Scalar(0x0636)!]) }
    if value == 0x01EE1A { return (true, to:[Unicode.Scalar(0x0638)!]) }
    if value == 0x01EE1B { return (true, to:[Unicode.Scalar(0x063A)!]) }
    if value == 0x01EE1C { return (true, to:[Unicode.Scalar(0x066E)!]) }
    if value == 0x01EE1D { return (true, to:[Unicode.Scalar(0x06BA)!]) }
    if value == 0x01EE1E { return (true, to:[Unicode.Scalar(0x06A1)!]) }
    if value == 0x01EE1F { return (true, to:[Unicode.Scalar(0x066F)!]) }
    if value == 0x01EE21 { return (true, to:[Unicode.Scalar(0x0628)!]) }
    if value == 0x01EE22 { return (true, to:[Unicode.Scalar(0x062C)!]) }
    if value == 0x01EE24 { return (true, to:[Unicode.Scalar(0x0647)!]) }
    if value == 0x01EE27 { return (true, to:[Unicode.Scalar(0x062D)!]) }
    if value == 0x01EE29 { return (true, to:[Unicode.Scalar(0x064A)!]) }
    if value == 0x01EE2A { return (true, to:[Unicode.Scalar(0x0643)!]) }
    if value == 0x01EE2B { return (true, to:[Unicode.Scalar(0x0644)!]) }
    if value == 0x01EE2C { return (true, to:[Unicode.Scalar(0x0645)!]) }
    if value == 0x01EE2D { return (true, to:[Unicode.Scalar(0x0646)!]) }
    if value == 0x01EE2E { return (true, to:[Unicode.Scalar(0x0633)!]) }
    if value == 0x01EE2F { return (true, to:[Unicode.Scalar(0x0639)!]) }
    if value == 0x01EE30 { return (true, to:[Unicode.Scalar(0x0641)!]) }
    if value == 0x01EE31 { return (true, to:[Unicode.Scalar(0x0635)!]) }
    if value == 0x01EE32 { return (true, to:[Unicode.Scalar(0x0642)!]) }
    if value == 0x01EE34 { return (true, to:[Unicode.Scalar(0x0634)!]) }
    if value == 0x01EE35 { return (true, to:[Unicode.Scalar(0x062A)!]) }
    if value == 0x01EE36 { return (true, to:[Unicode.Scalar(0x062B)!]) }
    if value == 0x01EE37 { return (true, to:[Unicode.Scalar(0x062E)!]) }
    if value == 0x01EE39 { return (true, to:[Unicode.Scalar(0x0636)!]) }
    if value == 0x01EE3B { return (true, to:[Unicode.Scalar(0x063A)!]) }
    if value == 0x01EE42 { return (true, to:[Unicode.Scalar(0x062C)!]) }
    if value == 0x01EE47 { return (true, to:[Unicode.Scalar(0x062D)!]) }
    if value == 0x01EE49 { return (true, to:[Unicode.Scalar(0x064A)!]) }
    if value == 0x01EE4B { return (true, to:[Unicode.Scalar(0x0644)!]) }
    if value == 0x01EE4D { return (true, to:[Unicode.Scalar(0x0646)!]) }
    if value == 0x01EE4E { return (true, to:[Unicode.Scalar(0x0633)!]) }
    if value == 0x01EE4F { return (true, to:[Unicode.Scalar(0x0639)!]) }
    if value == 0x01EE51 { return (true, to:[Unicode.Scalar(0x0635)!]) }
    if value == 0x01EE52 { return (true, to:[Unicode.Scalar(0x0642)!]) }
    if value == 0x01EE54 { return (true, to:[Unicode.Scalar(0x0634)!]) }
    if value == 0x01EE57 { return (true, to:[Unicode.Scalar(0x062E)!]) }
    if value == 0x01EE59 { return (true, to:[Unicode.Scalar(0x0636)!]) }
    if value == 0x01EE5B { return (true, to:[Unicode.Scalar(0x063A)!]) }
    if value == 0x01EE5D { return (true, to:[Unicode.Scalar(0x06BA)!]) }
    if value == 0x01EE5F { return (true, to:[Unicode.Scalar(0x066F)!]) }
    if value == 0x01EE61 { return (true, to:[Unicode.Scalar(0x0628)!]) }
    if value == 0x01EE62 { return (true, to:[Unicode.Scalar(0x062C)!]) }
    if value == 0x01EE64 { return (true, to:[Unicode.Scalar(0x0647)!]) }
    if value == 0x01EE67 { return (true, to:[Unicode.Scalar(0x062D)!]) }
    if value == 0x01EE68 { return (true, to:[Unicode.Scalar(0x0637)!]) }
    if value == 0x01EE69 { return (true, to:[Unicode.Scalar(0x064A)!]) }
    if value == 0x01EE6A { return (true, to:[Unicode.Scalar(0x0643)!]) }
    if value == 0x01EE6C { return (true, to:[Unicode.Scalar(0x0645)!]) }
    if value == 0x01EE6D { return (true, to:[Unicode.Scalar(0x0646)!]) }
    if value == 0x01EE6E { return (true, to:[Unicode.Scalar(0x0633)!]) }
    if value == 0x01EE6F { return (true, to:[Unicode.Scalar(0x0639)!]) }
    if value == 0x01EE70 { return (true, to:[Unicode.Scalar(0x0641)!]) }
    if value == 0x01EE71 { return (true, to:[Unicode.Scalar(0x0635)!]) }
    if value == 0x01EE72 { return (true, to:[Unicode.Scalar(0x0642)!]) }
    if value == 0x01EE74 { return (true, to:[Unicode.Scalar(0x0634)!]) }
    if value == 0x01EE75 { return (true, to:[Unicode.Scalar(0x062A)!]) }
    if value == 0x01EE76 { return (true, to:[Unicode.Scalar(0x062B)!]) }
    if value == 0x01EE77 { return (true, to:[Unicode.Scalar(0x062E)!]) }
    if value == 0x01EE79 { return (true, to:[Unicode.Scalar(0x0636)!]) }
    if value == 0x01EE7A { return (true, to:[Unicode.Scalar(0x0638)!]) }
    if value == 0x01EE7B { return (true, to:[Unicode.Scalar(0x063A)!]) }
    if value == 0x01EE7C { return (true, to:[Unicode.Scalar(0x066E)!]) }
    if value == 0x01EE7E { return (true, to:[Unicode.Scalar(0x06A1)!]) }
    if value == 0x01EE80 { return (true, to:[Unicode.Scalar(0x0627)!]) }
    if value == 0x01EE81 { return (true, to:[Unicode.Scalar(0x0628)!]) }
    if value == 0x01EE82 { return (true, to:[Unicode.Scalar(0x062C)!]) }
    if value == 0x01EE83 { return (true, to:[Unicode.Scalar(0x062F)!]) }
    if value == 0x01EE84 { return (true, to:[Unicode.Scalar(0x0647)!]) }
    if value == 0x01EE85 { return (true, to:[Unicode.Scalar(0x0648)!]) }
    if value == 0x01EE86 { return (true, to:[Unicode.Scalar(0x0632)!]) }
    if value == 0x01EE87 { return (true, to:[Unicode.Scalar(0x062D)!]) }
    if value == 0x01EE88 { return (true, to:[Unicode.Scalar(0x0637)!]) }
    if value == 0x01EE89 { return (true, to:[Unicode.Scalar(0x064A)!]) }
    if value == 0x01EE8B { return (true, to:[Unicode.Scalar(0x0644)!]) }
    if value == 0x01EE8C { return (true, to:[Unicode.Scalar(0x0645)!]) }
    if value == 0x01EE8D { return (true, to:[Unicode.Scalar(0x0646)!]) }
    if value == 0x01EE8E { return (true, to:[Unicode.Scalar(0x0633)!]) }
    if value == 0x01EE8F { return (true, to:[Unicode.Scalar(0x0639)!]) }
    if value == 0x01EE90 { return (true, to:[Unicode.Scalar(0x0641)!]) }
    if value == 0x01EE91 { return (true, to:[Unicode.Scalar(0x0635)!]) }
    if value == 0x01EE92 { return (true, to:[Unicode.Scalar(0x0642)!]) }
    if value == 0x01EE93 { return (true, to:[Unicode.Scalar(0x0631)!]) }
    if value == 0x01EE94 { return (true, to:[Unicode.Scalar(0x0634)!]) }
    if value == 0x01EE95 { return (true, to:[Unicode.Scalar(0x062A)!]) }
    if value == 0x01EE96 { return (true, to:[Unicode.Scalar(0x062B)!]) }
    if value == 0x01EE97 { return (true, to:[Unicode.Scalar(0x062E)!]) }
    if value == 0x01EE98 { return (true, to:[Unicode.Scalar(0x0630)!]) }
    if value == 0x01EE99 { return (true, to:[Unicode.Scalar(0x0636)!]) }
    if value == 0x01EE9A { return (true, to:[Unicode.Scalar(0x0638)!]) }
    if value == 0x01EE9B { return (true, to:[Unicode.Scalar(0x063A)!]) }
    if value == 0x01EEA1 { return (true, to:[Unicode.Scalar(0x0628)!]) }
    if value == 0x01EEA2 { return (true, to:[Unicode.Scalar(0x062C)!]) }
    if value == 0x01EEA3 { return (true, to:[Unicode.Scalar(0x062F)!]) }
    if value == 0x01EEA5 { return (true, to:[Unicode.Scalar(0x0648)!]) }
    if value == 0x01EEA6 { return (true, to:[Unicode.Scalar(0x0632)!]) }
    if value == 0x01EEA7 { return (true, to:[Unicode.Scalar(0x062D)!]) }
    if value == 0x01EEA8 { return (true, to:[Unicode.Scalar(0x0637)!]) }
    if value == 0x01EEA9 { return (true, to:[Unicode.Scalar(0x064A)!]) }
    if value == 0x01EEAB { return (true, to:[Unicode.Scalar(0x0644)!]) }
    if value == 0x01EEAC { return (true, to:[Unicode.Scalar(0x0645)!]) }
    if value == 0x01EEAD { return (true, to:[Unicode.Scalar(0x0646)!]) }
    if value == 0x01EEAE { return (true, to:[Unicode.Scalar(0x0633)!]) }
    if value == 0x01EEAF { return (true, to:[Unicode.Scalar(0x0639)!]) }
    if value == 0x01EEB0 { return (true, to:[Unicode.Scalar(0x0641)!]) }
    if value == 0x01EEB1 { return (true, to:[Unicode.Scalar(0x0635)!]) }
    if value == 0x01EEB2 { return (true, to:[Unicode.Scalar(0x0642)!]) }
    if value == 0x01EEB3 { return (true, to:[Unicode.Scalar(0x0631)!]) }
    if value == 0x01EEB4 { return (true, to:[Unicode.Scalar(0x0634)!]) }
    if value == 0x01EEB5 { return (true, to:[Unicode.Scalar(0x062A)!]) }
    if value == 0x01EEB6 { return (true, to:[Unicode.Scalar(0x062B)!]) }
    if value == 0x01EEB7 { return (true, to:[Unicode.Scalar(0x062E)!]) }
    if value == 0x01EEB8 { return (true, to:[Unicode.Scalar(0x0630)!]) }
    if value == 0x01EEB9 { return (true, to:[Unicode.Scalar(0x0636)!]) }
    if value == 0x01EEBA { return (true, to:[Unicode.Scalar(0x0638)!]) }
    if value == 0x01EEBB { return (true, to:[Unicode.Scalar(0x063A)!]) }
    if value == 0x01F12A { return (true, to:[Unicode.Scalar(0x3014)!, Unicode.Scalar(0x0073)!, Unicode.Scalar(0x3015)!]) }
    if value == 0x01F12B { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01F12C { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01F12D { return (true, to:[Unicode.Scalar(0x0063)!, Unicode.Scalar(0x0064)!]) }
    if value == 0x01F12E { return (true, to:[Unicode.Scalar(0x0077)!, Unicode.Scalar(0x007A)!]) }
    if value == 0x01F130 { return (true, to:[Unicode.Scalar(0x0061)!]) }
    if value == 0x01F131 { return (true, to:[Unicode.Scalar(0x0062)!]) }
    if value == 0x01F132 { return (true, to:[Unicode.Scalar(0x0063)!]) }
    if value == 0x01F133 { return (true, to:[Unicode.Scalar(0x0064)!]) }
    if value == 0x01F134 { return (true, to:[Unicode.Scalar(0x0065)!]) }
    if value == 0x01F135 { return (true, to:[Unicode.Scalar(0x0066)!]) }
    if value == 0x01F136 { return (true, to:[Unicode.Scalar(0x0067)!]) }
    if value == 0x01F137 { return (true, to:[Unicode.Scalar(0x0068)!]) }
    if value == 0x01F138 { return (true, to:[Unicode.Scalar(0x0069)!]) }
    if value == 0x01F139 { return (true, to:[Unicode.Scalar(0x006A)!]) }
    if value == 0x01F13A { return (true, to:[Unicode.Scalar(0x006B)!]) }
    if value == 0x01F13B { return (true, to:[Unicode.Scalar(0x006C)!]) }
    if value == 0x01F13C { return (true, to:[Unicode.Scalar(0x006D)!]) }
    if value == 0x01F13D { return (true, to:[Unicode.Scalar(0x006E)!]) }
    if value == 0x01F13E { return (true, to:[Unicode.Scalar(0x006F)!]) }
    if value == 0x01F13F { return (true, to:[Unicode.Scalar(0x0070)!]) }
    if value == 0x01F140 { return (true, to:[Unicode.Scalar(0x0071)!]) }
    if value == 0x01F141 { return (true, to:[Unicode.Scalar(0x0072)!]) }
    if value == 0x01F142 { return (true, to:[Unicode.Scalar(0x0073)!]) }
    if value == 0x01F143 { return (true, to:[Unicode.Scalar(0x0074)!]) }
    if value == 0x01F144 { return (true, to:[Unicode.Scalar(0x0075)!]) }
    if value == 0x01F145 { return (true, to:[Unicode.Scalar(0x0076)!]) }
    if value == 0x01F146 { return (true, to:[Unicode.Scalar(0x0077)!]) }
    if value == 0x01F147 { return (true, to:[Unicode.Scalar(0x0078)!]) }
    if value == 0x01F148 { return (true, to:[Unicode.Scalar(0x0079)!]) }
    if value == 0x01F149 { return (true, to:[Unicode.Scalar(0x007A)!]) }
    if value == 0x01F14A { return (true, to:[Unicode.Scalar(0x0068)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x01F14B { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x01F14C { return (true, to:[Unicode.Scalar(0x0073)!, Unicode.Scalar(0x0064)!]) }
    if value == 0x01F14D { return (true, to:[Unicode.Scalar(0x0073)!, Unicode.Scalar(0x0073)!]) }
    if value == 0x01F14E { return (true, to:[Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0076)!]) }
    if value == 0x01F14F { return (true, to:[Unicode.Scalar(0x0077)!, Unicode.Scalar(0x0063)!]) }
    if value == 0x01F16A { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0063)!]) }
    if value == 0x01F16B { return (true, to:[Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0064)!]) }
    if value == 0x01F190 { return (true, to:[Unicode.Scalar(0x0064)!, Unicode.Scalar(0x006A)!]) }
    if value == 0x01F200 { return (true, to:[Unicode.Scalar(0x307B)!, Unicode.Scalar(0x304B)!]) }
    if value == 0x01F201 { return (true, to:[Unicode.Scalar(0x30B3)!, Unicode.Scalar(0x30B3)!]) }
    if value == 0x01F202 { return (true, to:[Unicode.Scalar(0x30B5)!]) }
    if value == 0x01F210 { return (true, to:[Unicode.Scalar(0x624B)!]) }
    if value == 0x01F211 { return (true, to:[Unicode.Scalar(0x5B57)!]) }
    if value == 0x01F212 { return (true, to:[Unicode.Scalar(0x53CC)!]) }
    if value == 0x01F213 { return (true, to:[Unicode.Scalar(0x30C7)!]) }
    if value == 0x01F214 { return (true, to:[Unicode.Scalar(0x4E8C)!]) }
    if value == 0x01F215 { return (true, to:[Unicode.Scalar(0x591A)!]) }
    if value == 0x01F216 { return (true, to:[Unicode.Scalar(0x89E3)!]) }
    if value == 0x01F217 { return (true, to:[Unicode.Scalar(0x5929)!]) }
    if value == 0x01F218 { return (true, to:[Unicode.Scalar(0x4EA4)!]) }
    if value == 0x01F219 { return (true, to:[Unicode.Scalar(0x6620)!]) }
    if value == 0x01F21A { return (true, to:[Unicode.Scalar(0x7121)!]) }
    if value == 0x01F21B { return (true, to:[Unicode.Scalar(0x6599)!]) }
    if value == 0x01F21C { return (true, to:[Unicode.Scalar(0x524D)!]) }
    if value == 0x01F21D { return (true, to:[Unicode.Scalar(0x5F8C)!]) }
    if value == 0x01F21E { return (true, to:[Unicode.Scalar(0x518D)!]) }
    if value == 0x01F21F { return (true, to:[Unicode.Scalar(0x65B0)!]) }
    if value == 0x01F220 { return (true, to:[Unicode.Scalar(0x521D)!]) }
    if value == 0x01F221 { return (true, to:[Unicode.Scalar(0x7D42)!]) }
    if value == 0x01F222 { return (true, to:[Unicode.Scalar(0x751F)!]) }
    if value == 0x01F223 { return (true, to:[Unicode.Scalar(0x8CA9)!]) }
    if value == 0x01F224 { return (true, to:[Unicode.Scalar(0x58F0)!]) }
    if value == 0x01F225 { return (true, to:[Unicode.Scalar(0x5439)!]) }
    if value == 0x01F226 { return (true, to:[Unicode.Scalar(0x6F14)!]) }
    if value == 0x01F227 { return (true, to:[Unicode.Scalar(0x6295)!]) }
    if value == 0x01F228 { return (true, to:[Unicode.Scalar(0x6355)!]) }
    if value == 0x01F229 { return (true, to:[Unicode.Scalar(0x4E00)!]) }
    if value == 0x01F22A { return (true, to:[Unicode.Scalar(0x4E09)!]) }
    if value == 0x01F22B { return (true, to:[Unicode.Scalar(0x904A)!]) }
    if value == 0x01F22C { return (true, to:[Unicode.Scalar(0x5DE6)!]) }
    if value == 0x01F22D { return (true, to:[Unicode.Scalar(0x4E2D)!]) }
    if value == 0x01F22E { return (true, to:[Unicode.Scalar(0x53F3)!]) }
    if value == 0x01F22F { return (true, to:[Unicode.Scalar(0x6307)!]) }
    if value == 0x01F230 { return (true, to:[Unicode.Scalar(0x8D70)!]) }
    if value == 0x01F231 { return (true, to:[Unicode.Scalar(0x6253)!]) }
    if value == 0x01F232 { return (true, to:[Unicode.Scalar(0x7981)!]) }
    if value == 0x01F233 { return (true, to:[Unicode.Scalar(0x7A7A)!]) }
    if value == 0x01F234 { return (true, to:[Unicode.Scalar(0x5408)!]) }
    if value == 0x01F235 { return (true, to:[Unicode.Scalar(0x6E80)!]) }
    if value == 0x01F236 { return (true, to:[Unicode.Scalar(0x6709)!]) }
    if value == 0x01F237 { return (true, to:[Unicode.Scalar(0x6708)!]) }
    if value == 0x01F238 { return (true, to:[Unicode.Scalar(0x7533)!]) }
    if value == 0x01F239 { return (true, to:[Unicode.Scalar(0x5272)!]) }
    if value == 0x01F23A { return (true, to:[Unicode.Scalar(0x55B6)!]) }
    if value == 0x01F23B { return (true, to:[Unicode.Scalar(0x914D)!]) }
    if value == 0x01F240 { return (true, to:[Unicode.Scalar(0x3014)!, Unicode.Scalar(0x672C)!, Unicode.Scalar(0x3015)!]) }
    if value == 0x01F241 { return (true, to:[Unicode.Scalar(0x3014)!, Unicode.Scalar(0x4E09)!, Unicode.Scalar(0x3015)!]) }
    if value == 0x01F242 { return (true, to:[Unicode.Scalar(0x3014)!, Unicode.Scalar(0x4E8C)!, Unicode.Scalar(0x3015)!]) }
    if value == 0x01F243 { return (true, to:[Unicode.Scalar(0x3014)!, Unicode.Scalar(0x5B89)!, Unicode.Scalar(0x3015)!]) }
    if value == 0x01F244 { return (true, to:[Unicode.Scalar(0x3014)!, Unicode.Scalar(0x70B9)!, Unicode.Scalar(0x3015)!]) }
    if value == 0x01F245 { return (true, to:[Unicode.Scalar(0x3014)!, Unicode.Scalar(0x6253)!, Unicode.Scalar(0x3015)!]) }
    if value == 0x01F246 { return (true, to:[Unicode.Scalar(0x3014)!, Unicode.Scalar(0x76D7)!, Unicode.Scalar(0x3015)!]) }
    if value == 0x01F247 { return (true, to:[Unicode.Scalar(0x3014)!, Unicode.Scalar(0x52DD)!, Unicode.Scalar(0x3015)!]) }
    if value == 0x01F248 { return (true, to:[Unicode.Scalar(0x3014)!, Unicode.Scalar(0x6557)!, Unicode.Scalar(0x3015)!]) }
    if value == 0x01F250 { return (true, to:[Unicode.Scalar(0x5F97)!]) }
    if value == 0x01F251 { return (true, to:[Unicode.Scalar(0x53EF)!]) }
    if value == 0x02F800 { return (true, to:[Unicode.Scalar(0x4E3D)!]) }
    if value == 0x02F801 { return (true, to:[Unicode.Scalar(0x4E38)!]) }
    if value == 0x02F802 { return (true, to:[Unicode.Scalar(0x4E41)!]) }
    if value == 0x02F803 { return (true, to:[Unicode.Scalar(0x20122)!]) }
    if value == 0x02F804 { return (true, to:[Unicode.Scalar(0x4F60)!]) }
    if value == 0x02F805 { return (true, to:[Unicode.Scalar(0x4FAE)!]) }
    if value == 0x02F806 { return (true, to:[Unicode.Scalar(0x4FBB)!]) }
    if value == 0x02F807 { return (true, to:[Unicode.Scalar(0x5002)!]) }
    if value == 0x02F808 { return (true, to:[Unicode.Scalar(0x507A)!]) }
    if value == 0x02F809 { return (true, to:[Unicode.Scalar(0x5099)!]) }
    if value == 0x02F80A { return (true, to:[Unicode.Scalar(0x50E7)!]) }
    if value == 0x02F80B { return (true, to:[Unicode.Scalar(0x50CF)!]) }
    if value == 0x02F80C { return (true, to:[Unicode.Scalar(0x349E)!]) }
    if value == 0x02F80D { return (true, to:[Unicode.Scalar(0x2063A)!]) }
    if value == 0x02F80E { return (true, to:[Unicode.Scalar(0x514D)!]) }
    if value == 0x02F80F { return (true, to:[Unicode.Scalar(0x5154)!]) }
    if value == 0x02F810 { return (true, to:[Unicode.Scalar(0x5164)!]) }
    if value == 0x02F811 { return (true, to:[Unicode.Scalar(0x5177)!]) }
    if value == 0x02F812 { return (true, to:[Unicode.Scalar(0x2051C)!]) }
    if value == 0x02F813 { return (true, to:[Unicode.Scalar(0x34B9)!]) }
    if value == 0x02F814 { return (true, to:[Unicode.Scalar(0x5167)!]) }
    if value == 0x02F815 { return (true, to:[Unicode.Scalar(0x518D)!]) }
    if value == 0x02F816 { return (true, to:[Unicode.Scalar(0x2054B)!]) }
    if value == 0x02F817 { return (true, to:[Unicode.Scalar(0x5197)!]) }
    if value == 0x02F818 { return (true, to:[Unicode.Scalar(0x51A4)!]) }
    if value == 0x02F819 { return (true, to:[Unicode.Scalar(0x4ECC)!]) }
    if value == 0x02F81A { return (true, to:[Unicode.Scalar(0x51AC)!]) }
    if value == 0x02F81B { return (true, to:[Unicode.Scalar(0x51B5)!]) }
    if value == 0x02F81C { return (true, to:[Unicode.Scalar(0x291DF)!]) }
    if value == 0x02F81D { return (true, to:[Unicode.Scalar(0x51F5)!]) }
    if value == 0x02F81E { return (true, to:[Unicode.Scalar(0x5203)!]) }
    if value == 0x02F81F { return (true, to:[Unicode.Scalar(0x34DF)!]) }
    if value == 0x02F820 { return (true, to:[Unicode.Scalar(0x523B)!]) }
    if value == 0x02F821 { return (true, to:[Unicode.Scalar(0x5246)!]) }
    if value == 0x02F822 { return (true, to:[Unicode.Scalar(0x5272)!]) }
    if value == 0x02F823 { return (true, to:[Unicode.Scalar(0x5277)!]) }
    if value == 0x02F824 { return (true, to:[Unicode.Scalar(0x3515)!]) }
    if value == 0x02F825 { return (true, to:[Unicode.Scalar(0x52C7)!]) }
    if value == 0x02F826 { return (true, to:[Unicode.Scalar(0x52C9)!]) }
    if value == 0x02F827 { return (true, to:[Unicode.Scalar(0x52E4)!]) }
    if value == 0x02F828 { return (true, to:[Unicode.Scalar(0x52FA)!]) }
    if value == 0x02F829 { return (true, to:[Unicode.Scalar(0x5305)!]) }
    if value == 0x02F82A { return (true, to:[Unicode.Scalar(0x5306)!]) }
    if value == 0x02F82B { return (true, to:[Unicode.Scalar(0x5317)!]) }
    if value == 0x02F82C { return (true, to:[Unicode.Scalar(0x5349)!]) }
    if value == 0x02F82D { return (true, to:[Unicode.Scalar(0x5351)!]) }
    if value == 0x02F82E { return (true, to:[Unicode.Scalar(0x535A)!]) }
    if value == 0x02F82F { return (true, to:[Unicode.Scalar(0x5373)!]) }
    if value == 0x02F830 { return (true, to:[Unicode.Scalar(0x537D)!]) }
    if (0x02F831 <= value && value <= 0x02F833) { return (true, to:[Unicode.Scalar(0x537F)!]) }
    if value == 0x02F834 { return (true, to:[Unicode.Scalar(0x20A2C)!]) }
    if value == 0x02F835 { return (true, to:[Unicode.Scalar(0x7070)!]) }
    if value == 0x02F836 { return (true, to:[Unicode.Scalar(0x53CA)!]) }
    if value == 0x02F837 { return (true, to:[Unicode.Scalar(0x53DF)!]) }
    if value == 0x02F838 { return (true, to:[Unicode.Scalar(0x20B63)!]) }
    if value == 0x02F839 { return (true, to:[Unicode.Scalar(0x53EB)!]) }
    if value == 0x02F83A { return (true, to:[Unicode.Scalar(0x53F1)!]) }
    if value == 0x02F83B { return (true, to:[Unicode.Scalar(0x5406)!]) }
    if value == 0x02F83C { return (true, to:[Unicode.Scalar(0x549E)!]) }
    if value == 0x02F83D { return (true, to:[Unicode.Scalar(0x5438)!]) }
    if value == 0x02F83E { return (true, to:[Unicode.Scalar(0x5448)!]) }
    if value == 0x02F83F { return (true, to:[Unicode.Scalar(0x5468)!]) }
    if value == 0x02F840 { return (true, to:[Unicode.Scalar(0x54A2)!]) }
    if value == 0x02F841 { return (true, to:[Unicode.Scalar(0x54F6)!]) }
    if value == 0x02F842 { return (true, to:[Unicode.Scalar(0x5510)!]) }
    if value == 0x02F843 { return (true, to:[Unicode.Scalar(0x5553)!]) }
    if value == 0x02F844 { return (true, to:[Unicode.Scalar(0x5563)!]) }
    if (0x02F845 <= value && value <= 0x02F846) { return (true, to:[Unicode.Scalar(0x5584)!]) }
    if value == 0x02F847 { return (true, to:[Unicode.Scalar(0x5599)!]) }
    if value == 0x02F848 { return (true, to:[Unicode.Scalar(0x55AB)!]) }
    if value == 0x02F849 { return (true, to:[Unicode.Scalar(0x55B3)!]) }
    if value == 0x02F84A { return (true, to:[Unicode.Scalar(0x55C2)!]) }
    if value == 0x02F84B { return (true, to:[Unicode.Scalar(0x5716)!]) }
    if value == 0x02F84C { return (true, to:[Unicode.Scalar(0x5606)!]) }
    if value == 0x02F84D { return (true, to:[Unicode.Scalar(0x5717)!]) }
    if value == 0x02F84E { return (true, to:[Unicode.Scalar(0x5651)!]) }
    if value == 0x02F84F { return (true, to:[Unicode.Scalar(0x5674)!]) }
    if value == 0x02F850 { return (true, to:[Unicode.Scalar(0x5207)!]) }
    if value == 0x02F851 { return (true, to:[Unicode.Scalar(0x58EE)!]) }
    if value == 0x02F852 { return (true, to:[Unicode.Scalar(0x57CE)!]) }
    if value == 0x02F853 { return (true, to:[Unicode.Scalar(0x57F4)!]) }
    if value == 0x02F854 { return (true, to:[Unicode.Scalar(0x580D)!]) }
    if value == 0x02F855 { return (true, to:[Unicode.Scalar(0x578B)!]) }
    if value == 0x02F856 { return (true, to:[Unicode.Scalar(0x5832)!]) }
    if value == 0x02F857 { return (true, to:[Unicode.Scalar(0x5831)!]) }
    if value == 0x02F858 { return (true, to:[Unicode.Scalar(0x58AC)!]) }
    if value == 0x02F859 { return (true, to:[Unicode.Scalar(0x214E4)!]) }
    if value == 0x02F85A { return (true, to:[Unicode.Scalar(0x58F2)!]) }
    if value == 0x02F85B { return (true, to:[Unicode.Scalar(0x58F7)!]) }
    if value == 0x02F85C { return (true, to:[Unicode.Scalar(0x5906)!]) }
    if value == 0x02F85D { return (true, to:[Unicode.Scalar(0x591A)!]) }
    if value == 0x02F85E { return (true, to:[Unicode.Scalar(0x5922)!]) }
    if value == 0x02F85F { return (true, to:[Unicode.Scalar(0x5962)!]) }
    if value == 0x02F860 { return (true, to:[Unicode.Scalar(0x216A8)!]) }
    if value == 0x02F861 { return (true, to:[Unicode.Scalar(0x216EA)!]) }
    if value == 0x02F862 { return (true, to:[Unicode.Scalar(0x59EC)!]) }
    if value == 0x02F863 { return (true, to:[Unicode.Scalar(0x5A1B)!]) }
    if value == 0x02F864 { return (true, to:[Unicode.Scalar(0x5A27)!]) }
    if value == 0x02F865 { return (true, to:[Unicode.Scalar(0x59D8)!]) }
    if value == 0x02F866 { return (true, to:[Unicode.Scalar(0x5A66)!]) }
    if value == 0x02F867 { return (true, to:[Unicode.Scalar(0x36EE)!]) }
    if value == 0x02F869 { return (true, to:[Unicode.Scalar(0x5B08)!]) }
    if (0x02F86A <= value && value <= 0x02F86B) { return (true, to:[Unicode.Scalar(0x5B3E)!]) }
    if value == 0x02F86C { return (true, to:[Unicode.Scalar(0x219C8)!]) }
    if value == 0x02F86D { return (true, to:[Unicode.Scalar(0x5BC3)!]) }
    if value == 0x02F86E { return (true, to:[Unicode.Scalar(0x5BD8)!]) }
    if value == 0x02F86F { return (true, to:[Unicode.Scalar(0x5BE7)!]) }
    if value == 0x02F870 { return (true, to:[Unicode.Scalar(0x5BF3)!]) }
    if value == 0x02F871 { return (true, to:[Unicode.Scalar(0x21B18)!]) }
    if value == 0x02F872 { return (true, to:[Unicode.Scalar(0x5BFF)!]) }
    if value == 0x02F873 { return (true, to:[Unicode.Scalar(0x5C06)!]) }
    if value == 0x02F875 { return (true, to:[Unicode.Scalar(0x5C22)!]) }
    if value == 0x02F876 { return (true, to:[Unicode.Scalar(0x3781)!]) }
    if value == 0x02F877 { return (true, to:[Unicode.Scalar(0x5C60)!]) }
    if value == 0x02F878 { return (true, to:[Unicode.Scalar(0x5C6E)!]) }
    if value == 0x02F879 { return (true, to:[Unicode.Scalar(0x5CC0)!]) }
    if value == 0x02F87A { return (true, to:[Unicode.Scalar(0x5C8D)!]) }
    if value == 0x02F87B { return (true, to:[Unicode.Scalar(0x21DE4)!]) }
    if value == 0x02F87C { return (true, to:[Unicode.Scalar(0x5D43)!]) }
    if value == 0x02F87D { return (true, to:[Unicode.Scalar(0x21DE6)!]) }
    if value == 0x02F87E { return (true, to:[Unicode.Scalar(0x5D6E)!]) }
    if value == 0x02F87F { return (true, to:[Unicode.Scalar(0x5D6B)!]) }
    if value == 0x02F880 { return (true, to:[Unicode.Scalar(0x5D7C)!]) }
    if value == 0x02F881 { return (true, to:[Unicode.Scalar(0x5DE1)!]) }
    if value == 0x02F882 { return (true, to:[Unicode.Scalar(0x5DE2)!]) }
    if value == 0x02F883 { return (true, to:[Unicode.Scalar(0x382F)!]) }
    if value == 0x02F884 { return (true, to:[Unicode.Scalar(0x5DFD)!]) }
    if value == 0x02F885 { return (true, to:[Unicode.Scalar(0x5E28)!]) }
    if value == 0x02F886 { return (true, to:[Unicode.Scalar(0x5E3D)!]) }
    if value == 0x02F887 { return (true, to:[Unicode.Scalar(0x5E69)!]) }
    if value == 0x02F888 { return (true, to:[Unicode.Scalar(0x3862)!]) }
    if value == 0x02F889 { return (true, to:[Unicode.Scalar(0x22183)!]) }
    if value == 0x02F88A { return (true, to:[Unicode.Scalar(0x387C)!]) }
    if value == 0x02F88B { return (true, to:[Unicode.Scalar(0x5EB0)!]) }
    if value == 0x02F88C { return (true, to:[Unicode.Scalar(0x5EB3)!]) }
    if value == 0x02F88D { return (true, to:[Unicode.Scalar(0x5EB6)!]) }
    if value == 0x02F88E { return (true, to:[Unicode.Scalar(0x5ECA)!]) }
    if value == 0x02F88F { return (true, to:[Unicode.Scalar(0x2A392)!]) }
    if value == 0x02F890 { return (true, to:[Unicode.Scalar(0x5EFE)!]) }
    if (0x02F891 <= value && value <= 0x02F892) { return (true, to:[Unicode.Scalar(0x22331)!]) }
    if value == 0x02F893 { return (true, to:[Unicode.Scalar(0x8201)!]) }
    if (0x02F894 <= value && value <= 0x02F895) { return (true, to:[Unicode.Scalar(0x5F22)!]) }
    if value == 0x02F896 { return (true, to:[Unicode.Scalar(0x38C7)!]) }
    if value == 0x02F897 { return (true, to:[Unicode.Scalar(0x232B8)!]) }
    if value == 0x02F898 { return (true, to:[Unicode.Scalar(0x261DA)!]) }
    if value == 0x02F899 { return (true, to:[Unicode.Scalar(0x5F62)!]) }
    if value == 0x02F89A { return (true, to:[Unicode.Scalar(0x5F6B)!]) }
    if value == 0x02F89B { return (true, to:[Unicode.Scalar(0x38E3)!]) }
    if value == 0x02F89C { return (true, to:[Unicode.Scalar(0x5F9A)!]) }
    if value == 0x02F89D { return (true, to:[Unicode.Scalar(0x5FCD)!]) }
    if value == 0x02F89E { return (true, to:[Unicode.Scalar(0x5FD7)!]) }
    if value == 0x02F89F { return (true, to:[Unicode.Scalar(0x5FF9)!]) }
    if value == 0x02F8A0 { return (true, to:[Unicode.Scalar(0x6081)!]) }
    if value == 0x02F8A1 { return (true, to:[Unicode.Scalar(0x393A)!]) }
    if value == 0x02F8A2 { return (true, to:[Unicode.Scalar(0x391C)!]) }
    if value == 0x02F8A3 { return (true, to:[Unicode.Scalar(0x6094)!]) }
    if value == 0x02F8A4 { return (true, to:[Unicode.Scalar(0x226D4)!]) }
    if value == 0x02F8A5 { return (true, to:[Unicode.Scalar(0x60C7)!]) }
    if value == 0x02F8A6 { return (true, to:[Unicode.Scalar(0x6148)!]) }
    if value == 0x02F8A7 { return (true, to:[Unicode.Scalar(0x614C)!]) }
    if value == 0x02F8A8 { return (true, to:[Unicode.Scalar(0x614E)!]) }
    if value == 0x02F8A9 { return (true, to:[Unicode.Scalar(0x614C)!]) }
    if value == 0x02F8AA { return (true, to:[Unicode.Scalar(0x617A)!]) }
    if value == 0x02F8AB { return (true, to:[Unicode.Scalar(0x618E)!]) }
    if value == 0x02F8AC { return (true, to:[Unicode.Scalar(0x61B2)!]) }
    if value == 0x02F8AD { return (true, to:[Unicode.Scalar(0x61A4)!]) }
    if value == 0x02F8AE { return (true, to:[Unicode.Scalar(0x61AF)!]) }
    if value == 0x02F8AF { return (true, to:[Unicode.Scalar(0x61DE)!]) }
    if value == 0x02F8B0 { return (true, to:[Unicode.Scalar(0x61F2)!]) }
    if value == 0x02F8B1 { return (true, to:[Unicode.Scalar(0x61F6)!]) }
    if value == 0x02F8B2 { return (true, to:[Unicode.Scalar(0x6210)!]) }
    if value == 0x02F8B3 { return (true, to:[Unicode.Scalar(0x621B)!]) }
    if value == 0x02F8B4 { return (true, to:[Unicode.Scalar(0x625D)!]) }
    if value == 0x02F8B5 { return (true, to:[Unicode.Scalar(0x62B1)!]) }
    if value == 0x02F8B6 { return (true, to:[Unicode.Scalar(0x62D4)!]) }
    if value == 0x02F8B7 { return (true, to:[Unicode.Scalar(0x6350)!]) }
    if value == 0x02F8B8 { return (true, to:[Unicode.Scalar(0x22B0C)!]) }
    if value == 0x02F8B9 { return (true, to:[Unicode.Scalar(0x633D)!]) }
    if value == 0x02F8BA { return (true, to:[Unicode.Scalar(0x62FC)!]) }
    if value == 0x02F8BB { return (true, to:[Unicode.Scalar(0x6368)!]) }
    if value == 0x02F8BC { return (true, to:[Unicode.Scalar(0x6383)!]) }
    if value == 0x02F8BD { return (true, to:[Unicode.Scalar(0x63E4)!]) }
    if value == 0x02F8BE { return (true, to:[Unicode.Scalar(0x22BF1)!]) }
    if value == 0x02F8BF { return (true, to:[Unicode.Scalar(0x6422)!]) }
    if value == 0x02F8C0 { return (true, to:[Unicode.Scalar(0x63C5)!]) }
    if value == 0x02F8C1 { return (true, to:[Unicode.Scalar(0x63A9)!]) }
    if value == 0x02F8C2 { return (true, to:[Unicode.Scalar(0x3A2E)!]) }
    if value == 0x02F8C3 { return (true, to:[Unicode.Scalar(0x6469)!]) }
    if value == 0x02F8C4 { return (true, to:[Unicode.Scalar(0x647E)!]) }
    if value == 0x02F8C5 { return (true, to:[Unicode.Scalar(0x649D)!]) }
    if value == 0x02F8C6 { return (true, to:[Unicode.Scalar(0x6477)!]) }
    if value == 0x02F8C7 { return (true, to:[Unicode.Scalar(0x3A6C)!]) }
    if value == 0x02F8C8 { return (true, to:[Unicode.Scalar(0x654F)!]) }
    if value == 0x02F8C9 { return (true, to:[Unicode.Scalar(0x656C)!]) }
    if value == 0x02F8CA { return (true, to:[Unicode.Scalar(0x2300A)!]) }
    if value == 0x02F8CB { return (true, to:[Unicode.Scalar(0x65E3)!]) }
    if value == 0x02F8CC { return (true, to:[Unicode.Scalar(0x66F8)!]) }
    if value == 0x02F8CD { return (true, to:[Unicode.Scalar(0x6649)!]) }
    if value == 0x02F8CE { return (true, to:[Unicode.Scalar(0x3B19)!]) }
    if value == 0x02F8CF { return (true, to:[Unicode.Scalar(0x6691)!]) }
    if value == 0x02F8D0 { return (true, to:[Unicode.Scalar(0x3B08)!]) }
    if value == 0x02F8D1 { return (true, to:[Unicode.Scalar(0x3AE4)!]) }
    if value == 0x02F8D2 { return (true, to:[Unicode.Scalar(0x5192)!]) }
    if value == 0x02F8D3 { return (true, to:[Unicode.Scalar(0x5195)!]) }
    if value == 0x02F8D4 { return (true, to:[Unicode.Scalar(0x6700)!]) }
    if value == 0x02F8D5 { return (true, to:[Unicode.Scalar(0x669C)!]) }
    if value == 0x02F8D6 { return (true, to:[Unicode.Scalar(0x80AD)!]) }
    if value == 0x02F8D7 { return (true, to:[Unicode.Scalar(0x43D9)!]) }
    if value == 0x02F8D8 { return (true, to:[Unicode.Scalar(0x6717)!]) }
    if value == 0x02F8D9 { return (true, to:[Unicode.Scalar(0x671B)!]) }
    if value == 0x02F8DA { return (true, to:[Unicode.Scalar(0x6721)!]) }
    if value == 0x02F8DB { return (true, to:[Unicode.Scalar(0x675E)!]) }
    if value == 0x02F8DC { return (true, to:[Unicode.Scalar(0x6753)!]) }
    if value == 0x02F8DD { return (true, to:[Unicode.Scalar(0x233C3)!]) }
    if value == 0x02F8DE { return (true, to:[Unicode.Scalar(0x3B49)!]) }
    if value == 0x02F8DF { return (true, to:[Unicode.Scalar(0x67FA)!]) }
    if value == 0x02F8E0 { return (true, to:[Unicode.Scalar(0x6785)!]) }
    if value == 0x02F8E1 { return (true, to:[Unicode.Scalar(0x6852)!]) }
    if value == 0x02F8E2 { return (true, to:[Unicode.Scalar(0x6885)!]) }
    if value == 0x02F8E3 { return (true, to:[Unicode.Scalar(0x2346D)!]) }
    if value == 0x02F8E4 { return (true, to:[Unicode.Scalar(0x688E)!]) }
    if value == 0x02F8E5 { return (true, to:[Unicode.Scalar(0x681F)!]) }
    if value == 0x02F8E6 { return (true, to:[Unicode.Scalar(0x6914)!]) }
    if value == 0x02F8E7 { return (true, to:[Unicode.Scalar(0x3B9D)!]) }
    if value == 0x02F8E8 { return (true, to:[Unicode.Scalar(0x6942)!]) }
    if value == 0x02F8E9 { return (true, to:[Unicode.Scalar(0x69A3)!]) }
    if value == 0x02F8EA { return (true, to:[Unicode.Scalar(0x69EA)!]) }
    if value == 0x02F8EB { return (true, to:[Unicode.Scalar(0x6AA8)!]) }
    if value == 0x02F8EC { return (true, to:[Unicode.Scalar(0x236A3)!]) }
    if value == 0x02F8ED { return (true, to:[Unicode.Scalar(0x6ADB)!]) }
    if value == 0x02F8EE { return (true, to:[Unicode.Scalar(0x3C18)!]) }
    if value == 0x02F8EF { return (true, to:[Unicode.Scalar(0x6B21)!]) }
    if value == 0x02F8F0 { return (true, to:[Unicode.Scalar(0x238A7)!]) }
    if value == 0x02F8F1 { return (true, to:[Unicode.Scalar(0x6B54)!]) }
    if value == 0x02F8F2 { return (true, to:[Unicode.Scalar(0x3C4E)!]) }
    if value == 0x02F8F3 { return (true, to:[Unicode.Scalar(0x6B72)!]) }
    if value == 0x02F8F4 { return (true, to:[Unicode.Scalar(0x6B9F)!]) }
    if value == 0x02F8F5 { return (true, to:[Unicode.Scalar(0x6BBA)!]) }
    if value == 0x02F8F6 { return (true, to:[Unicode.Scalar(0x6BBB)!]) }
    if value == 0x02F8F7 { return (true, to:[Unicode.Scalar(0x23A8D)!]) }
    if value == 0x02F8F8 { return (true, to:[Unicode.Scalar(0x21D0B)!]) }
    if value == 0x02F8F9 { return (true, to:[Unicode.Scalar(0x23AFA)!]) }
    if value == 0x02F8FA { return (true, to:[Unicode.Scalar(0x6C4E)!]) }
    if value == 0x02F8FB { return (true, to:[Unicode.Scalar(0x23CBC)!]) }
    if value == 0x02F8FC { return (true, to:[Unicode.Scalar(0x6CBF)!]) }
    if value == 0x02F8FD { return (true, to:[Unicode.Scalar(0x6CCD)!]) }
    if value == 0x02F8FE { return (true, to:[Unicode.Scalar(0x6C67)!]) }
    if value == 0x02F8FF { return (true, to:[Unicode.Scalar(0x6D16)!]) }
    if value == 0x02F900 { return (true, to:[Unicode.Scalar(0x6D3E)!]) }
    if value == 0x02F901 { return (true, to:[Unicode.Scalar(0x6D77)!]) }
    if value == 0x02F902 { return (true, to:[Unicode.Scalar(0x6D41)!]) }
    if value == 0x02F903 { return (true, to:[Unicode.Scalar(0x6D69)!]) }
    if value == 0x02F904 { return (true, to:[Unicode.Scalar(0x6D78)!]) }
    if value == 0x02F905 { return (true, to:[Unicode.Scalar(0x6D85)!]) }
    if value == 0x02F906 { return (true, to:[Unicode.Scalar(0x23D1E)!]) }
    if value == 0x02F907 { return (true, to:[Unicode.Scalar(0x6D34)!]) }
    if value == 0x02F908 { return (true, to:[Unicode.Scalar(0x6E2F)!]) }
    if value == 0x02F909 { return (true, to:[Unicode.Scalar(0x6E6E)!]) }
    if value == 0x02F90A { return (true, to:[Unicode.Scalar(0x3D33)!]) }
    if value == 0x02F90B { return (true, to:[Unicode.Scalar(0x6ECB)!]) }
    if value == 0x02F90C { return (true, to:[Unicode.Scalar(0x6EC7)!]) }
    if value == 0x02F90D { return (true, to:[Unicode.Scalar(0x23ED1)!]) }
    if value == 0x02F90E { return (true, to:[Unicode.Scalar(0x6DF9)!]) }
    if value == 0x02F90F { return (true, to:[Unicode.Scalar(0x6F6E)!]) }
    if value == 0x02F910 { return (true, to:[Unicode.Scalar(0x23F5E)!]) }
    if value == 0x02F911 { return (true, to:[Unicode.Scalar(0x23F8E)!]) }
    if value == 0x02F912 { return (true, to:[Unicode.Scalar(0x6FC6)!]) }
    if value == 0x02F913 { return (true, to:[Unicode.Scalar(0x7039)!]) }
    if value == 0x02F914 { return (true, to:[Unicode.Scalar(0x701E)!]) }
    if value == 0x02F915 { return (true, to:[Unicode.Scalar(0x701B)!]) }
    if value == 0x02F916 { return (true, to:[Unicode.Scalar(0x3D96)!]) }
    if value == 0x02F917 { return (true, to:[Unicode.Scalar(0x704A)!]) }
    if value == 0x02F918 { return (true, to:[Unicode.Scalar(0x707D)!]) }
    if value == 0x02F919 { return (true, to:[Unicode.Scalar(0x7077)!]) }
    if value == 0x02F91A { return (true, to:[Unicode.Scalar(0x70AD)!]) }
    if value == 0x02F91B { return (true, to:[Unicode.Scalar(0x20525)!]) }
    if value == 0x02F91C { return (true, to:[Unicode.Scalar(0x7145)!]) }
    if value == 0x02F91D { return (true, to:[Unicode.Scalar(0x24263)!]) }
    if value == 0x02F91E { return (true, to:[Unicode.Scalar(0x719C)!]) }
    if value == 0x02F920 { return (true, to:[Unicode.Scalar(0x7228)!]) }
    if value == 0x02F921 { return (true, to:[Unicode.Scalar(0x7235)!]) }
    if value == 0x02F922 { return (true, to:[Unicode.Scalar(0x7250)!]) }
    if value == 0x02F923 { return (true, to:[Unicode.Scalar(0x24608)!]) }
    if value == 0x02F924 { return (true, to:[Unicode.Scalar(0x7280)!]) }
    if value == 0x02F925 { return (true, to:[Unicode.Scalar(0x7295)!]) }
    if value == 0x02F926 { return (true, to:[Unicode.Scalar(0x24735)!]) }
    if value == 0x02F927 { return (true, to:[Unicode.Scalar(0x24814)!]) }
    if value == 0x02F928 { return (true, to:[Unicode.Scalar(0x737A)!]) }
    if value == 0x02F929 { return (true, to:[Unicode.Scalar(0x738B)!]) }
    if value == 0x02F92A { return (true, to:[Unicode.Scalar(0x3EAC)!]) }
    if value == 0x02F92B { return (true, to:[Unicode.Scalar(0x73A5)!]) }
    if (0x02F92C <= value && value <= 0x02F92D) { return (true, to:[Unicode.Scalar(0x3EB8)!]) }
    if value == 0x02F92E { return (true, to:[Unicode.Scalar(0x7447)!]) }
    if value == 0x02F92F { return (true, to:[Unicode.Scalar(0x745C)!]) }
    if value == 0x02F930 { return (true, to:[Unicode.Scalar(0x7471)!]) }
    if value == 0x02F931 { return (true, to:[Unicode.Scalar(0x7485)!]) }
    if value == 0x02F932 { return (true, to:[Unicode.Scalar(0x74CA)!]) }
    if value == 0x02F933 { return (true, to:[Unicode.Scalar(0x3F1B)!]) }
    if value == 0x02F934 { return (true, to:[Unicode.Scalar(0x7524)!]) }
    if value == 0x02F935 { return (true, to:[Unicode.Scalar(0x24C36)!]) }
    if value == 0x02F936 { return (true, to:[Unicode.Scalar(0x753E)!]) }
    if value == 0x02F937 { return (true, to:[Unicode.Scalar(0x24C92)!]) }
    if value == 0x02F938 { return (true, to:[Unicode.Scalar(0x7570)!]) }
    if value == 0x02F939 { return (true, to:[Unicode.Scalar(0x2219F)!]) }
    if value == 0x02F93A { return (true, to:[Unicode.Scalar(0x7610)!]) }
    if value == 0x02F93B { return (true, to:[Unicode.Scalar(0x24FA1)!]) }
    if value == 0x02F93C { return (true, to:[Unicode.Scalar(0x24FB8)!]) }
    if value == 0x02F93D { return (true, to:[Unicode.Scalar(0x25044)!]) }
    if value == 0x02F93E { return (true, to:[Unicode.Scalar(0x3FFC)!]) }
    if value == 0x02F93F { return (true, to:[Unicode.Scalar(0x4008)!]) }
    if value == 0x02F940 { return (true, to:[Unicode.Scalar(0x76F4)!]) }
    if value == 0x02F941 { return (true, to:[Unicode.Scalar(0x250F3)!]) }
    if value == 0x02F942 { return (true, to:[Unicode.Scalar(0x250F2)!]) }
    if value == 0x02F943 { return (true, to:[Unicode.Scalar(0x25119)!]) }
    if value == 0x02F944 { return (true, to:[Unicode.Scalar(0x25133)!]) }
    if value == 0x02F945 { return (true, to:[Unicode.Scalar(0x771E)!]) }
    if (0x02F946 <= value && value <= 0x02F947) { return (true, to:[Unicode.Scalar(0x771F)!]) }
    if value == 0x02F948 { return (true, to:[Unicode.Scalar(0x774A)!]) }
    if value == 0x02F949 { return (true, to:[Unicode.Scalar(0x4039)!]) }
    if value == 0x02F94A { return (true, to:[Unicode.Scalar(0x778B)!]) }
    if value == 0x02F94B { return (true, to:[Unicode.Scalar(0x4046)!]) }
    if value == 0x02F94C { return (true, to:[Unicode.Scalar(0x4096)!]) }
    if value == 0x02F94D { return (true, to:[Unicode.Scalar(0x2541D)!]) }
    if value == 0x02F94E { return (true, to:[Unicode.Scalar(0x784E)!]) }
    if value == 0x02F94F { return (true, to:[Unicode.Scalar(0x788C)!]) }
    if value == 0x02F950 { return (true, to:[Unicode.Scalar(0x78CC)!]) }
    if value == 0x02F951 { return (true, to:[Unicode.Scalar(0x40E3)!]) }
    if value == 0x02F952 { return (true, to:[Unicode.Scalar(0x25626)!]) }
    if value == 0x02F953 { return (true, to:[Unicode.Scalar(0x7956)!]) }
    if value == 0x02F954 { return (true, to:[Unicode.Scalar(0x2569A)!]) }
    if value == 0x02F955 { return (true, to:[Unicode.Scalar(0x256C5)!]) }
    if value == 0x02F956 { return (true, to:[Unicode.Scalar(0x798F)!]) }
    if value == 0x02F957 { return (true, to:[Unicode.Scalar(0x79EB)!]) }
    if value == 0x02F958 { return (true, to:[Unicode.Scalar(0x412F)!]) }
    if value == 0x02F959 { return (true, to:[Unicode.Scalar(0x7A40)!]) }
    if value == 0x02F95A { return (true, to:[Unicode.Scalar(0x7A4A)!]) }
    if value == 0x02F95B { return (true, to:[Unicode.Scalar(0x7A4F)!]) }
    if value == 0x02F95C { return (true, to:[Unicode.Scalar(0x2597C)!]) }
    if (0x02F95D <= value && value <= 0x02F95E) { return (true, to:[Unicode.Scalar(0x25AA7)!]) }
    if value == 0x02F960 { return (true, to:[Unicode.Scalar(0x4202)!]) }
    if value == 0x02F961 { return (true, to:[Unicode.Scalar(0x25BAB)!]) }
    if value == 0x02F962 { return (true, to:[Unicode.Scalar(0x7BC6)!]) }
    if value == 0x02F963 { return (true, to:[Unicode.Scalar(0x7BC9)!]) }
    if value == 0x02F964 { return (true, to:[Unicode.Scalar(0x4227)!]) }
    if value == 0x02F965 { return (true, to:[Unicode.Scalar(0x25C80)!]) }
    if value == 0x02F966 { return (true, to:[Unicode.Scalar(0x7CD2)!]) }
    if value == 0x02F967 { return (true, to:[Unicode.Scalar(0x42A0)!]) }
    if value == 0x02F968 { return (true, to:[Unicode.Scalar(0x7CE8)!]) }
    if value == 0x02F969 { return (true, to:[Unicode.Scalar(0x7CE3)!]) }
    if value == 0x02F96A { return (true, to:[Unicode.Scalar(0x7D00)!]) }
    if value == 0x02F96B { return (true, to:[Unicode.Scalar(0x25F86)!]) }
    if value == 0x02F96C { return (true, to:[Unicode.Scalar(0x7D63)!]) }
    if value == 0x02F96D { return (true, to:[Unicode.Scalar(0x4301)!]) }
    if value == 0x02F96E { return (true, to:[Unicode.Scalar(0x7DC7)!]) }
    if value == 0x02F96F { return (true, to:[Unicode.Scalar(0x7E02)!]) }
    if value == 0x02F970 { return (true, to:[Unicode.Scalar(0x7E45)!]) }
    if value == 0x02F971 { return (true, to:[Unicode.Scalar(0x4334)!]) }
    if value == 0x02F972 { return (true, to:[Unicode.Scalar(0x26228)!]) }
    if value == 0x02F973 { return (true, to:[Unicode.Scalar(0x26247)!]) }
    if value == 0x02F974 { return (true, to:[Unicode.Scalar(0x4359)!]) }
    if value == 0x02F975 { return (true, to:[Unicode.Scalar(0x262D9)!]) }
    if value == 0x02F976 { return (true, to:[Unicode.Scalar(0x7F7A)!]) }
    if value == 0x02F977 { return (true, to:[Unicode.Scalar(0x2633E)!]) }
    if value == 0x02F978 { return (true, to:[Unicode.Scalar(0x7F95)!]) }
    if value == 0x02F979 { return (true, to:[Unicode.Scalar(0x7FFA)!]) }
    if value == 0x02F97A { return (true, to:[Unicode.Scalar(0x8005)!]) }
    if value == 0x02F97B { return (true, to:[Unicode.Scalar(0x264DA)!]) }
    if value == 0x02F97C { return (true, to:[Unicode.Scalar(0x26523)!]) }
    if value == 0x02F97D { return (true, to:[Unicode.Scalar(0x8060)!]) }
    if value == 0x02F97E { return (true, to:[Unicode.Scalar(0x265A8)!]) }
    if value == 0x02F97F { return (true, to:[Unicode.Scalar(0x8070)!]) }
    if value == 0x02F980 { return (true, to:[Unicode.Scalar(0x2335F)!]) }
    if value == 0x02F981 { return (true, to:[Unicode.Scalar(0x43D5)!]) }
    if value == 0x02F982 { return (true, to:[Unicode.Scalar(0x80B2)!]) }
    if value == 0x02F983 { return (true, to:[Unicode.Scalar(0x8103)!]) }
    if value == 0x02F984 { return (true, to:[Unicode.Scalar(0x440B)!]) }
    if value == 0x02F985 { return (true, to:[Unicode.Scalar(0x813E)!]) }
    if value == 0x02F986 { return (true, to:[Unicode.Scalar(0x5AB5)!]) }
    if value == 0x02F987 { return (true, to:[Unicode.Scalar(0x267A7)!]) }
    if value == 0x02F988 { return (true, to:[Unicode.Scalar(0x267B5)!]) }
    if value == 0x02F989 { return (true, to:[Unicode.Scalar(0x23393)!]) }
    if value == 0x02F98A { return (true, to:[Unicode.Scalar(0x2339C)!]) }
    if value == 0x02F98B { return (true, to:[Unicode.Scalar(0x8201)!]) }
    if value == 0x02F98C { return (true, to:[Unicode.Scalar(0x8204)!]) }
    if value == 0x02F98D { return (true, to:[Unicode.Scalar(0x8F9E)!]) }
    if value == 0x02F98E { return (true, to:[Unicode.Scalar(0x446B)!]) }
    if value == 0x02F98F { return (true, to:[Unicode.Scalar(0x8291)!]) }
    if value == 0x02F990 { return (true, to:[Unicode.Scalar(0x828B)!]) }
    if value == 0x02F991 { return (true, to:[Unicode.Scalar(0x829D)!]) }
    if value == 0x02F992 { return (true, to:[Unicode.Scalar(0x52B3)!]) }
    if value == 0x02F993 { return (true, to:[Unicode.Scalar(0x82B1)!]) }
    if value == 0x02F994 { return (true, to:[Unicode.Scalar(0x82B3)!]) }
    if value == 0x02F995 { return (true, to:[Unicode.Scalar(0x82BD)!]) }
    if value == 0x02F996 { return (true, to:[Unicode.Scalar(0x82E6)!]) }
    if value == 0x02F997 { return (true, to:[Unicode.Scalar(0x26B3C)!]) }
    if value == 0x02F998 { return (true, to:[Unicode.Scalar(0x82E5)!]) }
    if value == 0x02F999 { return (true, to:[Unicode.Scalar(0x831D)!]) }
    if value == 0x02F99A { return (true, to:[Unicode.Scalar(0x8363)!]) }
    if value == 0x02F99B { return (true, to:[Unicode.Scalar(0x83AD)!]) }
    if value == 0x02F99C { return (true, to:[Unicode.Scalar(0x8323)!]) }
    if value == 0x02F99D { return (true, to:[Unicode.Scalar(0x83BD)!]) }
    if value == 0x02F99E { return (true, to:[Unicode.Scalar(0x83E7)!]) }
    if value == 0x02F99F { return (true, to:[Unicode.Scalar(0x8457)!]) }
    if value == 0x02F9A0 { return (true, to:[Unicode.Scalar(0x8353)!]) }
    if value == 0x02F9A1 { return (true, to:[Unicode.Scalar(0x83CA)!]) }
    if value == 0x02F9A2 { return (true, to:[Unicode.Scalar(0x83CC)!]) }
    if value == 0x02F9A3 { return (true, to:[Unicode.Scalar(0x83DC)!]) }
    if value == 0x02F9A4 { return (true, to:[Unicode.Scalar(0x26C36)!]) }
    if value == 0x02F9A5 { return (true, to:[Unicode.Scalar(0x26D6B)!]) }
    if value == 0x02F9A6 { return (true, to:[Unicode.Scalar(0x26CD5)!]) }
    if value == 0x02F9A7 { return (true, to:[Unicode.Scalar(0x452B)!]) }
    if value == 0x02F9A8 { return (true, to:[Unicode.Scalar(0x84F1)!]) }
    if value == 0x02F9A9 { return (true, to:[Unicode.Scalar(0x84F3)!]) }
    if value == 0x02F9AA { return (true, to:[Unicode.Scalar(0x8516)!]) }
    if value == 0x02F9AB { return (true, to:[Unicode.Scalar(0x273CA)!]) }
    if value == 0x02F9AC { return (true, to:[Unicode.Scalar(0x8564)!]) }
    if value == 0x02F9AD { return (true, to:[Unicode.Scalar(0x26F2C)!]) }
    if value == 0x02F9AE { return (true, to:[Unicode.Scalar(0x455D)!]) }
    if value == 0x02F9AF { return (true, to:[Unicode.Scalar(0x4561)!]) }
    if value == 0x02F9B0 { return (true, to:[Unicode.Scalar(0x26FB1)!]) }
    if value == 0x02F9B1 { return (true, to:[Unicode.Scalar(0x270D2)!]) }
    if value == 0x02F9B2 { return (true, to:[Unicode.Scalar(0x456B)!]) }
    if value == 0x02F9B3 { return (true, to:[Unicode.Scalar(0x8650)!]) }
    if value == 0x02F9B4 { return (true, to:[Unicode.Scalar(0x865C)!]) }
    if value == 0x02F9B5 { return (true, to:[Unicode.Scalar(0x8667)!]) }
    if value == 0x02F9B6 { return (true, to:[Unicode.Scalar(0x8669)!]) }
    if value == 0x02F9B7 { return (true, to:[Unicode.Scalar(0x86A9)!]) }
    if value == 0x02F9B8 { return (true, to:[Unicode.Scalar(0x8688)!]) }
    if value == 0x02F9B9 { return (true, to:[Unicode.Scalar(0x870E)!]) }
    if value == 0x02F9BA { return (true, to:[Unicode.Scalar(0x86E2)!]) }
    if value == 0x02F9BB { return (true, to:[Unicode.Scalar(0x8779)!]) }
    if value == 0x02F9BC { return (true, to:[Unicode.Scalar(0x8728)!]) }
    if value == 0x02F9BD { return (true, to:[Unicode.Scalar(0x876B)!]) }
    if value == 0x02F9BE { return (true, to:[Unicode.Scalar(0x8786)!]) }
    if value == 0x02F9C0 { return (true, to:[Unicode.Scalar(0x87E1)!]) }
    if value == 0x02F9C1 { return (true, to:[Unicode.Scalar(0x8801)!]) }
    if value == 0x02F9C2 { return (true, to:[Unicode.Scalar(0x45F9)!]) }
    if value == 0x02F9C3 { return (true, to:[Unicode.Scalar(0x8860)!]) }
    if value == 0x02F9C4 { return (true, to:[Unicode.Scalar(0x8863)!]) }
    if value == 0x02F9C5 { return (true, to:[Unicode.Scalar(0x27667)!]) }
    if value == 0x02F9C6 { return (true, to:[Unicode.Scalar(0x88D7)!]) }
    if value == 0x02F9C7 { return (true, to:[Unicode.Scalar(0x88DE)!]) }
    if value == 0x02F9C8 { return (true, to:[Unicode.Scalar(0x4635)!]) }
    if value == 0x02F9C9 { return (true, to:[Unicode.Scalar(0x88FA)!]) }
    if value == 0x02F9CA { return (true, to:[Unicode.Scalar(0x34BB)!]) }
    if value == 0x02F9CB { return (true, to:[Unicode.Scalar(0x278AE)!]) }
    if value == 0x02F9CC { return (true, to:[Unicode.Scalar(0x27966)!]) }
    if value == 0x02F9CD { return (true, to:[Unicode.Scalar(0x46BE)!]) }
    if value == 0x02F9CE { return (true, to:[Unicode.Scalar(0x46C7)!]) }
    if value == 0x02F9CF { return (true, to:[Unicode.Scalar(0x8AA0)!]) }
    if value == 0x02F9D0 { return (true, to:[Unicode.Scalar(0x8AED)!]) }
    if value == 0x02F9D1 { return (true, to:[Unicode.Scalar(0x8B8A)!]) }
    if value == 0x02F9D2 { return (true, to:[Unicode.Scalar(0x8C55)!]) }
    if value == 0x02F9D3 { return (true, to:[Unicode.Scalar(0x27CA8)!]) }
    if value == 0x02F9D4 { return (true, to:[Unicode.Scalar(0x8CAB)!]) }
    if value == 0x02F9D5 { return (true, to:[Unicode.Scalar(0x8CC1)!]) }
    if value == 0x02F9D6 { return (true, to:[Unicode.Scalar(0x8D1B)!]) }
    if value == 0x02F9D7 { return (true, to:[Unicode.Scalar(0x8D77)!]) }
    if value == 0x02F9D8 { return (true, to:[Unicode.Scalar(0x27F2F)!]) }
    if value == 0x02F9D9 { return (true, to:[Unicode.Scalar(0x20804)!]) }
    if value == 0x02F9DA { return (true, to:[Unicode.Scalar(0x8DCB)!]) }
    if value == 0x02F9DB { return (true, to:[Unicode.Scalar(0x8DBC)!]) }
    if value == 0x02F9DC { return (true, to:[Unicode.Scalar(0x8DF0)!]) }
    if value == 0x02F9DD { return (true, to:[Unicode.Scalar(0x208DE)!]) }
    if value == 0x02F9DE { return (true, to:[Unicode.Scalar(0x8ED4)!]) }
    if value == 0x02F9DF { return (true, to:[Unicode.Scalar(0x8F38)!]) }
    if value == 0x02F9E0 { return (true, to:[Unicode.Scalar(0x285D2)!]) }
    if value == 0x02F9E1 { return (true, to:[Unicode.Scalar(0x285ED)!]) }
    if value == 0x02F9E2 { return (true, to:[Unicode.Scalar(0x9094)!]) }
    if value == 0x02F9E3 { return (true, to:[Unicode.Scalar(0x90F1)!]) }
    if value == 0x02F9E4 { return (true, to:[Unicode.Scalar(0x9111)!]) }
    if value == 0x02F9E5 { return (true, to:[Unicode.Scalar(0x2872E)!]) }
    if value == 0x02F9E6 { return (true, to:[Unicode.Scalar(0x911B)!]) }
    if value == 0x02F9E7 { return (true, to:[Unicode.Scalar(0x9238)!]) }
    if value == 0x02F9E8 { return (true, to:[Unicode.Scalar(0x92D7)!]) }
    if value == 0x02F9E9 { return (true, to:[Unicode.Scalar(0x92D8)!]) }
    if value == 0x02F9EA { return (true, to:[Unicode.Scalar(0x927C)!]) }
    if value == 0x02F9EB { return (true, to:[Unicode.Scalar(0x93F9)!]) }
    if value == 0x02F9EC { return (true, to:[Unicode.Scalar(0x9415)!]) }
    if value == 0x02F9ED { return (true, to:[Unicode.Scalar(0x28BFA)!]) }
    if value == 0x02F9EE { return (true, to:[Unicode.Scalar(0x958B)!]) }
    if value == 0x02F9EF { return (true, to:[Unicode.Scalar(0x4995)!]) }
    if value == 0x02F9F0 { return (true, to:[Unicode.Scalar(0x95B7)!]) }
    if value == 0x02F9F1 { return (true, to:[Unicode.Scalar(0x28D77)!]) }
    if value == 0x02F9F2 { return (true, to:[Unicode.Scalar(0x49E6)!]) }
    if value == 0x02F9F3 { return (true, to:[Unicode.Scalar(0x96C3)!]) }
    if value == 0x02F9F4 { return (true, to:[Unicode.Scalar(0x5DB2)!]) }
    if value == 0x02F9F5 { return (true, to:[Unicode.Scalar(0x9723)!]) }
    if value == 0x02F9F6 { return (true, to:[Unicode.Scalar(0x29145)!]) }
    if value == 0x02F9F7 { return (true, to:[Unicode.Scalar(0x2921A)!]) }
    if value == 0x02F9F8 { return (true, to:[Unicode.Scalar(0x4A6E)!]) }
    if value == 0x02F9F9 { return (true, to:[Unicode.Scalar(0x4A76)!]) }
    if value == 0x02F9FA { return (true, to:[Unicode.Scalar(0x97E0)!]) }
    if value == 0x02F9FB { return (true, to:[Unicode.Scalar(0x2940A)!]) }
    if value == 0x02F9FC { return (true, to:[Unicode.Scalar(0x4AB2)!]) }
    if value == 0x02F9FD { return (true, to:[Unicode.Scalar(0x29496)!]) }
    if (0x02F9FE <= value && value <= 0x02F9FF) { return (true, to:[Unicode.Scalar(0x980B)!]) }
    if value == 0x02FA00 { return (true, to:[Unicode.Scalar(0x9829)!]) }
    if value == 0x02FA01 { return (true, to:[Unicode.Scalar(0x295B6)!]) }
    if value == 0x02FA02 { return (true, to:[Unicode.Scalar(0x98E2)!]) }
    if value == 0x02FA03 { return (true, to:[Unicode.Scalar(0x4B33)!]) }
    if value == 0x02FA04 { return (true, to:[Unicode.Scalar(0x9929)!]) }
    if value == 0x02FA05 { return (true, to:[Unicode.Scalar(0x99A7)!]) }
    if value == 0x02FA06 { return (true, to:[Unicode.Scalar(0x99C2)!]) }
    if value == 0x02FA07 { return (true, to:[Unicode.Scalar(0x99FE)!]) }
    if value == 0x02FA08 { return (true, to:[Unicode.Scalar(0x4BCE)!]) }
    if value == 0x02FA09 { return (true, to:[Unicode.Scalar(0x29B30)!]) }
    if value == 0x02FA0A { return (true, to:[Unicode.Scalar(0x9B12)!]) }
    if value == 0x02FA0B { return (true, to:[Unicode.Scalar(0x9C40)!]) }
    if value == 0x02FA0C { return (true, to:[Unicode.Scalar(0x9CFD)!]) }
    if value == 0x02FA0D { return (true, to:[Unicode.Scalar(0x4CCE)!]) }
    if value == 0x02FA0E { return (true, to:[Unicode.Scalar(0x4CED)!]) }
    if value == 0x02FA0F { return (true, to:[Unicode.Scalar(0x9D67)!]) }
    if value == 0x02FA10 { return (true, to:[Unicode.Scalar(0x2A0CE)!]) }
    if value == 0x02FA11 { return (true, to:[Unicode.Scalar(0x4CF8)!]) }
    if value == 0x02FA12 { return (true, to:[Unicode.Scalar(0x2A105)!]) }
    if value == 0x02FA13 { return (true, to:[Unicode.Scalar(0x2A20E)!]) }
    if value == 0x02FA14 { return (true, to:[Unicode.Scalar(0x2A291)!]) }
    if value == 0x02FA15 { return (true, to:[Unicode.Scalar(0x9EBB)!]) }
    if value == 0x02FA16 { return (true, to:[Unicode.Scalar(0x4D56)!]) }
    if value == 0x02FA17 { return (true, to:[Unicode.Scalar(0x9EF9)!]) }
    if value == 0x02FA18 { return (true, to:[Unicode.Scalar(0x9EFE)!]) }
    if value == 0x02FA19 { return (true, to:[Unicode.Scalar(0x9F05)!]) }
    if value == 0x02FA1A { return (true, to:[Unicode.Scalar(0x9F0F)!]) }
    if value == 0x02FA1B { return (true, to:[Unicode.Scalar(0x9F16)!]) }
    if value == 0x02FA1C { return (true, to:[Unicode.Scalar(0x9F3B)!]) }
    if value == 0x02FA1D { return (true, to:[Unicode.Scalar(0x2A600)!]) }
    return (false, to:nil)
  }
  internal var  _idna_isDeviation: (Bool, to:[UnicodeScalar]?) {
    let value: UInt32 = self.value
    if value == 0x0000DF { return (true, to:[Unicode.Scalar(0x0073)!, Unicode.Scalar(0x0073)!]) }
    if value == 0x0003C2 { return (true, to:[Unicode.Scalar(0x03C3)!]) }
    if (0x00200C <= value && value <= 0x00200D) { return (true, to:nil) }
    return (false, to:nil)
  }
  internal var  _idna_isDisallowedButMappedUsingSTD3ASCIIRules: (Bool, to:[UnicodeScalar]?) {
    let value: UInt32 = self.value
    if value == 0x0000A0 { return (true, to:[Unicode.Scalar(0x0020)!]) }
    if value == 0x0000A8 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0308)!]) }
    if value == 0x0000AF { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0304)!]) }
    if value == 0x0000B4 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0301)!]) }
    if value == 0x0000B8 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0327)!]) }
    if value == 0x0002D8 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0306)!]) }
    if value == 0x0002D9 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0307)!]) }
    if value == 0x0002DA { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x030A)!]) }
    if value == 0x0002DB { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0328)!]) }
    if value == 0x0002DC { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0303)!]) }
    if value == 0x0002DD { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x030B)!]) }
    if value == 0x00037A { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x03B9)!]) }
    if value == 0x00037E { return (true, to:[Unicode.Scalar(0x003B)!]) }
    if value == 0x000384 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0301)!]) }
    if value == 0x000385 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0308)!, Unicode.Scalar(0x0301)!]) }
    if value == 0x001FBD { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0313)!]) }
    if value == 0x001FBF { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0313)!]) }
    if value == 0x001FC0 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0342)!]) }
    if value == 0x001FC1 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0308)!, Unicode.Scalar(0x0342)!]) }
    if value == 0x001FCD { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0313)!, Unicode.Scalar(0x0300)!]) }
    if value == 0x001FCE { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0313)!, Unicode.Scalar(0x0301)!]) }
    if value == 0x001FCF { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0313)!, Unicode.Scalar(0x0342)!]) }
    if value == 0x001FDD { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0314)!, Unicode.Scalar(0x0300)!]) }
    if value == 0x001FDE { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0314)!, Unicode.Scalar(0x0301)!]) }
    if value == 0x001FDF { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0314)!, Unicode.Scalar(0x0342)!]) }
    if value == 0x001FED { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0308)!, Unicode.Scalar(0x0300)!]) }
    if value == 0x001FEE { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0308)!, Unicode.Scalar(0x0301)!]) }
    if value == 0x001FEF { return (true, to:[Unicode.Scalar(0x0060)!]) }
    if value == 0x001FFD { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0301)!]) }
    if value == 0x001FFE { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0314)!]) }
    if (0x002000 <= value && value <= 0x00200A) { return (true, to:[Unicode.Scalar(0x0020)!]) }
    if value == 0x002017 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0333)!]) }
    if value == 0x00202F { return (true, to:[Unicode.Scalar(0x0020)!]) }
    if value == 0x00203C { return (true, to:[Unicode.Scalar(0x0021)!, Unicode.Scalar(0x0021)!]) }
    if value == 0x00203E { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0305)!]) }
    if value == 0x002047 { return (true, to:[Unicode.Scalar(0x003F)!, Unicode.Scalar(0x003F)!]) }
    if value == 0x002048 { return (true, to:[Unicode.Scalar(0x003F)!, Unicode.Scalar(0x0021)!]) }
    if value == 0x002049 { return (true, to:[Unicode.Scalar(0x0021)!, Unicode.Scalar(0x003F)!]) }
    if value == 0x00205F { return (true, to:[Unicode.Scalar(0x0020)!]) }
    if value == 0x00207A { return (true, to:[Unicode.Scalar(0x002B)!]) }
    if value == 0x00207C { return (true, to:[Unicode.Scalar(0x003D)!]) }
    if value == 0x00207D { return (true, to:[Unicode.Scalar(0x0028)!]) }
    if value == 0x00207E { return (true, to:[Unicode.Scalar(0x0029)!]) }
    if value == 0x00208A { return (true, to:[Unicode.Scalar(0x002B)!]) }
    if value == 0x00208C { return (true, to:[Unicode.Scalar(0x003D)!]) }
    if value == 0x00208D { return (true, to:[Unicode.Scalar(0x0028)!]) }
    if value == 0x00208E { return (true, to:[Unicode.Scalar(0x0029)!]) }
    if value == 0x002100 { return (true, to:[Unicode.Scalar(0x0061)!, Unicode.Scalar(0x002F)!, Unicode.Scalar(0x0063)!]) }
    if value == 0x002101 { return (true, to:[Unicode.Scalar(0x0061)!, Unicode.Scalar(0x002F)!, Unicode.Scalar(0x0073)!]) }
    if value == 0x002105 { return (true, to:[Unicode.Scalar(0x0063)!, Unicode.Scalar(0x002F)!, Unicode.Scalar(0x006F)!]) }
    if value == 0x002106 { return (true, to:[Unicode.Scalar(0x0063)!, Unicode.Scalar(0x002F)!, Unicode.Scalar(0x0075)!]) }
    if value == 0x002474 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002475 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002476 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002477 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0034)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002478 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0035)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002479 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0036)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00247A { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0037)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00247B { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0038)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00247C { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0039)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00247D { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0030)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00247E { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00247F { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002480 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0033)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002481 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0034)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002482 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0035)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002483 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0036)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002484 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0037)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002485 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0038)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002486 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0031)!, Unicode.Scalar(0x0039)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002487 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0032)!, Unicode.Scalar(0x0030)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00249C { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0061)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00249D { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0062)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00249E { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0063)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00249F { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0064)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024A0 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0065)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024A1 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0066)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024A2 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0067)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024A3 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0068)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024A4 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024A5 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x006A)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024A6 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x006B)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024A7 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x006C)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024A8 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024A9 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x006E)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024AA { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x006F)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024AB { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024AC { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0071)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024AD { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0072)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024AE { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0073)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024AF { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0074)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024B0 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0075)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024B1 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0076)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024B2 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0077)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024B3 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0078)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024B4 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0079)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x0024B5 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x007A)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x002A74 { return (true, to:[Unicode.Scalar(0x003A)!, Unicode.Scalar(0x003A)!, Unicode.Scalar(0x003D)!]) }
    if value == 0x002A75 { return (true, to:[Unicode.Scalar(0x003D)!, Unicode.Scalar(0x003D)!]) }
    if value == 0x002A76 { return (true, to:[Unicode.Scalar(0x003D)!, Unicode.Scalar(0x003D)!, Unicode.Scalar(0x003D)!]) }
    if value == 0x003000 { return (true, to:[Unicode.Scalar(0x0020)!]) }
    if value == 0x00309B { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x3099)!]) }
    if value == 0x00309C { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x309A)!]) }
    if value == 0x003200 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x1100)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003201 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x1102)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003202 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x1103)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003203 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x1105)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003204 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x1106)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003205 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x1107)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003206 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x1109)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003207 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x110B)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003208 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x110C)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003209 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x110E)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00320A { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x110F)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00320B { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x1110)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00320C { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x1111)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00320D { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x1112)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00320E { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xAC00)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00320F { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xB098)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003210 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xB2E4)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003211 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xB77C)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003212 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xB9C8)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003213 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xBC14)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003214 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xC0AC)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003215 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xC544)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003216 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xC790)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003217 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xCC28)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003218 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xCE74)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003219 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xD0C0)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00321A { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xD30C)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00321B { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xD558)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00321C { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xC8FC)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00321D { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xC624)!, Unicode.Scalar(0xC804)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00321E { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0xC624)!, Unicode.Scalar(0xD6C4)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003220 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x4E00)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003221 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x4E8C)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003222 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x4E09)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003223 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x56DB)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003224 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x4E94)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003225 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x516D)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003226 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x4E03)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003227 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x516B)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003228 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x4E5D)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003229 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x5341)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00322A { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x6708)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00322B { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x706B)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00322C { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x6C34)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00322D { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x6728)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00322E { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x91D1)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00322F { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x571F)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003230 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x65E5)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003231 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x682A)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003232 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x6709)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003233 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x793E)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003234 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x540D)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003235 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x7279)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003236 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x8CA1)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003237 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x795D)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003238 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x52B4)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003239 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x4EE3)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00323A { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x547C)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00323B { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x5B66)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00323C { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x76E3)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00323D { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x4F01)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00323E { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x8CC7)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00323F { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x5354)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003240 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x796D)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003241 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x4F11)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003242 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x81EA)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x003243 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x81F3)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x00FB29 { return (true, to:[Unicode.Scalar(0x002B)!]) }
    if value == 0x00FC5E { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x064C)!, Unicode.Scalar(0x0651)!]) }
    if value == 0x00FC5F { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x064D)!, Unicode.Scalar(0x0651)!]) }
    if value == 0x00FC60 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x064E)!, Unicode.Scalar(0x0651)!]) }
    if value == 0x00FC61 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x064F)!, Unicode.Scalar(0x0651)!]) }
    if value == 0x00FC62 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0650)!, Unicode.Scalar(0x0651)!]) }
    if value == 0x00FC63 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0651)!, Unicode.Scalar(0x0670)!]) }
    if value == 0x00FDFA { return (true, to:[Unicode.Scalar(0x0635)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0649)!, Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0627)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0647)!, Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0639)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x064A)!, Unicode.Scalar(0x0647)!, Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0648)!, Unicode.Scalar(0x0633)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0645)!]) }
    if value == 0x00FDFB { return (true, to:[Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0020)!, Unicode.Scalar(0x062C)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0627)!, Unicode.Scalar(0x0644)!, Unicode.Scalar(0x0647)!]) }
    if value == 0x00FE10 { return (true, to:[Unicode.Scalar(0x002C)!]) }
    if value == 0x00FE13 { return (true, to:[Unicode.Scalar(0x003A)!]) }
    if value == 0x00FE14 { return (true, to:[Unicode.Scalar(0x003B)!]) }
    if value == 0x00FE15 { return (true, to:[Unicode.Scalar(0x0021)!]) }
    if value == 0x00FE16 { return (true, to:[Unicode.Scalar(0x003F)!]) }
    if (0x00FE33 <= value && value <= 0x00FE34) { return (true, to:[Unicode.Scalar(0x005F)!]) }
    if value == 0x00FE35 { return (true, to:[Unicode.Scalar(0x0028)!]) }
    if value == 0x00FE36 { return (true, to:[Unicode.Scalar(0x0029)!]) }
    if value == 0x00FE37 { return (true, to:[Unicode.Scalar(0x007B)!]) }
    if value == 0x00FE38 { return (true, to:[Unicode.Scalar(0x007D)!]) }
    if value == 0x00FE47 { return (true, to:[Unicode.Scalar(0x005B)!]) }
    if value == 0x00FE48 { return (true, to:[Unicode.Scalar(0x005D)!]) }
    if (0x00FE49 <= value && value <= 0x00FE4C) { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0305)!]) }
    if (0x00FE4D <= value && value <= 0x00FE4F) { return (true, to:[Unicode.Scalar(0x005F)!]) }
    if value == 0x00FE50 { return (true, to:[Unicode.Scalar(0x002C)!]) }
    if value == 0x00FE54 { return (true, to:[Unicode.Scalar(0x003B)!]) }
    if value == 0x00FE55 { return (true, to:[Unicode.Scalar(0x003A)!]) }
    if value == 0x00FE56 { return (true, to:[Unicode.Scalar(0x003F)!]) }
    if value == 0x00FE57 { return (true, to:[Unicode.Scalar(0x0021)!]) }
    if value == 0x00FE59 { return (true, to:[Unicode.Scalar(0x0028)!]) }
    if value == 0x00FE5A { return (true, to:[Unicode.Scalar(0x0029)!]) }
    if value == 0x00FE5B { return (true, to:[Unicode.Scalar(0x007B)!]) }
    if value == 0x00FE5C { return (true, to:[Unicode.Scalar(0x007D)!]) }
    if value == 0x00FE5F { return (true, to:[Unicode.Scalar(0x0023)!]) }
    if value == 0x00FE60 { return (true, to:[Unicode.Scalar(0x0026)!]) }
    if value == 0x00FE61 { return (true, to:[Unicode.Scalar(0x002A)!]) }
    if value == 0x00FE62 { return (true, to:[Unicode.Scalar(0x002B)!]) }
    if value == 0x00FE64 { return (true, to:[Unicode.Scalar(0x003C)!]) }
    if value == 0x00FE65 { return (true, to:[Unicode.Scalar(0x003E)!]) }
    if value == 0x00FE66 { return (true, to:[Unicode.Scalar(0x003D)!]) }
    if value == 0x00FE68 { return (true, to:[Unicode.Scalar(0x005C)!]) }
    if value == 0x00FE69 { return (true, to:[Unicode.Scalar(0x0024)!]) }
    if value == 0x00FE6A { return (true, to:[Unicode.Scalar(0x0025)!]) }
    if value == 0x00FE6B { return (true, to:[Unicode.Scalar(0x0040)!]) }
    if value == 0x00FE70 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x064B)!]) }
    if value == 0x00FE72 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x064C)!]) }
    if value == 0x00FE74 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x064D)!]) }
    if value == 0x00FE76 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x064E)!]) }
    if value == 0x00FE78 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x064F)!]) }
    if value == 0x00FE7A { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0650)!]) }
    if value == 0x00FE7C { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0651)!]) }
    if value == 0x00FE7E { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0652)!]) }
    if value == 0x00FF01 { return (true, to:[Unicode.Scalar(0x0021)!]) }
    if value == 0x00FF02 { return (true, to:[Unicode.Scalar(0x0022)!]) }
    if value == 0x00FF03 { return (true, to:[Unicode.Scalar(0x0023)!]) }
    if value == 0x00FF04 { return (true, to:[Unicode.Scalar(0x0024)!]) }
    if value == 0x00FF05 { return (true, to:[Unicode.Scalar(0x0025)!]) }
    if value == 0x00FF06 { return (true, to:[Unicode.Scalar(0x0026)!]) }
    if value == 0x00FF07 { return (true, to:[Unicode.Scalar(0x0027)!]) }
    if value == 0x00FF08 { return (true, to:[Unicode.Scalar(0x0028)!]) }
    if value == 0x00FF09 { return (true, to:[Unicode.Scalar(0x0029)!]) }
    if value == 0x00FF0A { return (true, to:[Unicode.Scalar(0x002A)!]) }
    if value == 0x00FF0B { return (true, to:[Unicode.Scalar(0x002B)!]) }
    if value == 0x00FF0C { return (true, to:[Unicode.Scalar(0x002C)!]) }
    if value == 0x00FF0F { return (true, to:[Unicode.Scalar(0x002F)!]) }
    if value == 0x00FF1A { return (true, to:[Unicode.Scalar(0x003A)!]) }
    if value == 0x00FF1B { return (true, to:[Unicode.Scalar(0x003B)!]) }
    if value == 0x00FF1C { return (true, to:[Unicode.Scalar(0x003C)!]) }
    if value == 0x00FF1D { return (true, to:[Unicode.Scalar(0x003D)!]) }
    if value == 0x00FF1E { return (true, to:[Unicode.Scalar(0x003E)!]) }
    if value == 0x00FF1F { return (true, to:[Unicode.Scalar(0x003F)!]) }
    if value == 0x00FF20 { return (true, to:[Unicode.Scalar(0x0040)!]) }
    if value == 0x00FF3B { return (true, to:[Unicode.Scalar(0x005B)!]) }
    if value == 0x00FF3C { return (true, to:[Unicode.Scalar(0x005C)!]) }
    if value == 0x00FF3D { return (true, to:[Unicode.Scalar(0x005D)!]) }
    if value == 0x00FF3E { return (true, to:[Unicode.Scalar(0x005E)!]) }
    if value == 0x00FF3F { return (true, to:[Unicode.Scalar(0x005F)!]) }
    if value == 0x00FF40 { return (true, to:[Unicode.Scalar(0x0060)!]) }
    if value == 0x00FF5B { return (true, to:[Unicode.Scalar(0x007B)!]) }
    if value == 0x00FF5C { return (true, to:[Unicode.Scalar(0x007C)!]) }
    if value == 0x00FF5D { return (true, to:[Unicode.Scalar(0x007D)!]) }
    if value == 0x00FF5E { return (true, to:[Unicode.Scalar(0x007E)!]) }
    if value == 0x00FFE3 { return (true, to:[Unicode.Scalar(0x0020)!, Unicode.Scalar(0x0304)!]) }
    if value == 0x01F101 { return (true, to:[Unicode.Scalar(0x0030)!, Unicode.Scalar(0x002C)!]) }
    if value == 0x01F102 { return (true, to:[Unicode.Scalar(0x0031)!, Unicode.Scalar(0x002C)!]) }
    if value == 0x01F103 { return (true, to:[Unicode.Scalar(0x0032)!, Unicode.Scalar(0x002C)!]) }
    if value == 0x01F104 { return (true, to:[Unicode.Scalar(0x0033)!, Unicode.Scalar(0x002C)!]) }
    if value == 0x01F105 { return (true, to:[Unicode.Scalar(0x0034)!, Unicode.Scalar(0x002C)!]) }
    if value == 0x01F106 { return (true, to:[Unicode.Scalar(0x0035)!, Unicode.Scalar(0x002C)!]) }
    if value == 0x01F107 { return (true, to:[Unicode.Scalar(0x0036)!, Unicode.Scalar(0x002C)!]) }
    if value == 0x01F108 { return (true, to:[Unicode.Scalar(0x0037)!, Unicode.Scalar(0x002C)!]) }
    if value == 0x01F109 { return (true, to:[Unicode.Scalar(0x0038)!, Unicode.Scalar(0x002C)!]) }
    if value == 0x01F10A { return (true, to:[Unicode.Scalar(0x0039)!, Unicode.Scalar(0x002C)!]) }
    if value == 0x01F110 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0061)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F111 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0062)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F112 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0063)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F113 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0064)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F114 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0065)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F115 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0066)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F116 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0067)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F117 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0068)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F118 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0069)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F119 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x006A)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F11A { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x006B)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F11B { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x006C)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F11C { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x006D)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F11D { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x006E)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F11E { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x006F)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F11F { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0070)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F120 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0071)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F121 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0072)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F122 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0073)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F123 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0074)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F124 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0075)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F125 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0076)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F126 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0077)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F127 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0078)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F128 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x0079)!, Unicode.Scalar(0x0029)!]) }
    if value == 0x01F129 { return (true, to:[Unicode.Scalar(0x0028)!, Unicode.Scalar(0x007A)!, Unicode.Scalar(0x0029)!]) }
    return (false, to:nil)
  }
}
