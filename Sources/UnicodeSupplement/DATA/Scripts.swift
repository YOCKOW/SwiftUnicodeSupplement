// This file was created automatically
//   from https://www.unicode.org/Public/UNIDATA/Scripts.txt
//     Last-Modified: 2018-02-21 20:38:55 +0000

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
  public var script: Unicode.Scalar.Script {
    let value: UInt32 = self.value
    if (0x0000 <= value && value <= 0x001F) { return .common }
    if value == 0x0020 { return .common }
    if (0x0021 <= value && value <= 0x0023) { return .common }
    if value == 0x0024 { return .common }
    if (0x0025 <= value && value <= 0x0027) { return .common }
    if value == 0x0028 { return .common }
    if value == 0x0029 { return .common }
    if value == 0x002A { return .common }
    if value == 0x002B { return .common }
    if value == 0x002C { return .common }
    if value == 0x002D { return .common }
    if (0x002E <= value && value <= 0x002F) { return .common }
    if (0x0030 <= value && value <= 0x0039) { return .common }
    if (0x003A <= value && value <= 0x003B) { return .common }
    if (0x003C <= value && value <= 0x003E) { return .common }
    if (0x003F <= value && value <= 0x0040) { return .common }
    if value == 0x005B { return .common }
    if value == 0x005C { return .common }
    if value == 0x005D { return .common }
    if value == 0x005E { return .common }
    if value == 0x005F { return .common }
    if value == 0x0060 { return .common }
    if value == 0x007B { return .common }
    if value == 0x007C { return .common }
    if value == 0x007D { return .common }
    if value == 0x007E { return .common }
    if (0x007F <= value && value <= 0x009F) { return .common }
    if value == 0x00A0 { return .common }
    if value == 0x00A1 { return .common }
    if (0x00A2 <= value && value <= 0x00A5) { return .common }
    if value == 0x00A6 { return .common }
    if value == 0x00A7 { return .common }
    if value == 0x00A8 { return .common }
    if value == 0x00A9 { return .common }
    if value == 0x00AB { return .common }
    if value == 0x00AC { return .common }
    if value == 0x00AD { return .common }
    if value == 0x00AE { return .common }
    if value == 0x00AF { return .common }
    if value == 0x00B0 { return .common }
    if value == 0x00B1 { return .common }
    if (0x00B2 <= value && value <= 0x00B3) { return .common }
    if value == 0x00B4 { return .common }
    if value == 0x00B5 { return .common }
    if (0x00B6 <= value && value <= 0x00B7) { return .common }
    if value == 0x00B8 { return .common }
    if value == 0x00B9 { return .common }
    if value == 0x00BB { return .common }
    if (0x00BC <= value && value <= 0x00BE) { return .common }
    if value == 0x00BF { return .common }
    if value == 0x00D7 { return .common }
    if value == 0x00F7 { return .common }
    if (0x02B9 <= value && value <= 0x02C1) { return .common }
    if (0x02C2 <= value && value <= 0x02C5) { return .common }
    if (0x02C6 <= value && value <= 0x02D1) { return .common }
    if (0x02D2 <= value && value <= 0x02DF) { return .common }
    if (0x02E5 <= value && value <= 0x02E9) { return .common }
    if value == 0x02EC { return .common }
    if value == 0x02ED { return .common }
    if value == 0x02EE { return .common }
    if (0x02EF <= value && value <= 0x02FF) { return .common }
    if value == 0x0374 { return .common }
    if value == 0x037E { return .common }
    if value == 0x0385 { return .common }
    if value == 0x0387 { return .common }
    if value == 0x0589 { return .common }
    if value == 0x0605 { return .common }
    if value == 0x060C { return .common }
    if value == 0x061B { return .common }
    if value == 0x061F { return .common }
    if value == 0x0640 { return .common }
    if value == 0x06DD { return .common }
    if value == 0x08E2 { return .common }
    if (0x0964 <= value && value <= 0x0965) { return .common }
    if value == 0x0E3F { return .common }
    if (0x0FD5 <= value && value <= 0x0FD8) { return .common }
    if value == 0x10FB { return .common }
    if (0x16EB <= value && value <= 0x16ED) { return .common }
    if (0x1735 <= value && value <= 0x1736) { return .common }
    if (0x1802 <= value && value <= 0x1803) { return .common }
    if value == 0x1805 { return .common }
    if value == 0x1CD3 { return .common }
    if value == 0x1CE1 { return .common }
    if (0x1CE9 <= value && value <= 0x1CEC) { return .common }
    if (0x1CEE <= value && value <= 0x1CF1) { return .common }
    if (0x1CF2 <= value && value <= 0x1CF3) { return .common }
    if (0x1CF5 <= value && value <= 0x1CF6) { return .common }
    if value == 0x1CF7 { return .common }
    if (0x2000 <= value && value <= 0x200A) { return .common }
    if value == 0x200B { return .common }
    if (0x200E <= value && value <= 0x200F) { return .common }
    if (0x2010 <= value && value <= 0x2015) { return .common }
    if (0x2016 <= value && value <= 0x2017) { return .common }
    if value == 0x2018 { return .common }
    if value == 0x2019 { return .common }
    if value == 0x201A { return .common }
    if (0x201B <= value && value <= 0x201C) { return .common }
    if value == 0x201D { return .common }
    if value == 0x201E { return .common }
    if value == 0x201F { return .common }
    if (0x2020 <= value && value <= 0x2027) { return .common }
    if value == 0x2028 { return .common }
    if value == 0x2029 { return .common }
    if (0x202A <= value && value <= 0x202E) { return .common }
    if value == 0x202F { return .common }
    if (0x2030 <= value && value <= 0x2038) { return .common }
    if value == 0x2039 { return .common }
    if value == 0x203A { return .common }
    if (0x203B <= value && value <= 0x203E) { return .common }
    if (0x203F <= value && value <= 0x2040) { return .common }
    if (0x2041 <= value && value <= 0x2043) { return .common }
    if value == 0x2044 { return .common }
    if value == 0x2045 { return .common }
    if value == 0x2046 { return .common }
    if (0x2047 <= value && value <= 0x2051) { return .common }
    if value == 0x2052 { return .common }
    if value == 0x2053 { return .common }
    if value == 0x2054 { return .common }
    if (0x2055 <= value && value <= 0x205E) { return .common }
    if value == 0x205F { return .common }
    if (0x2060 <= value && value <= 0x2064) { return .common }
    if (0x2066 <= value && value <= 0x206F) { return .common }
    if value == 0x2070 { return .common }
    if (0x2074 <= value && value <= 0x2079) { return .common }
    if (0x207A <= value && value <= 0x207C) { return .common }
    if value == 0x207D { return .common }
    if value == 0x207E { return .common }
    if (0x2080 <= value && value <= 0x2089) { return .common }
    if (0x208A <= value && value <= 0x208C) { return .common }
    if value == 0x208D { return .common }
    if value == 0x208E { return .common }
    if (0x20A0 <= value && value <= 0x20BF) { return .common }
    if (0x2100 <= value && value <= 0x2101) { return .common }
    if value == 0x2102 { return .common }
    if (0x2103 <= value && value <= 0x2106) { return .common }
    if value == 0x2107 { return .common }
    if (0x2108 <= value && value <= 0x2109) { return .common }
    if (0x210A <= value && value <= 0x2113) { return .common }
    if value == 0x2114 { return .common }
    if value == 0x2115 { return .common }
    if (0x2116 <= value && value <= 0x2117) { return .common }
    if value == 0x2118 { return .common }
    if (0x2119 <= value && value <= 0x211D) { return .common }
    if (0x211E <= value && value <= 0x2123) { return .common }
    if value == 0x2124 { return .common }
    if value == 0x2125 { return .common }
    if value == 0x2127 { return .common }
    if value == 0x2128 { return .common }
    if value == 0x2129 { return .common }
    if (0x212C <= value && value <= 0x212D) { return .common }
    if value == 0x212E { return .common }
    if (0x212F <= value && value <= 0x2131) { return .common }
    if (0x2133 <= value && value <= 0x2134) { return .common }
    if (0x2135 <= value && value <= 0x2138) { return .common }
    if value == 0x2139 { return .common }
    if (0x213A <= value && value <= 0x213B) { return .common }
    if (0x213C <= value && value <= 0x213F) { return .common }
    if (0x2140 <= value && value <= 0x2144) { return .common }
    if (0x2145 <= value && value <= 0x2149) { return .common }
    if value == 0x214A { return .common }
    if value == 0x214B { return .common }
    if (0x214C <= value && value <= 0x214D) { return .common }
    if value == 0x214F { return .common }
    if (0x2150 <= value && value <= 0x215F) { return .common }
    if value == 0x2189 { return .common }
    if (0x218A <= value && value <= 0x218B) { return .common }
    if (0x2190 <= value && value <= 0x2194) { return .common }
    if (0x2195 <= value && value <= 0x2199) { return .common }
    if (0x219A <= value && value <= 0x219B) { return .common }
    if (0x219C <= value && value <= 0x219F) { return .common }
    if value == 0x21A0 { return .common }
    if (0x21A1 <= value && value <= 0x21A2) { return .common }
    if value == 0x21A3 { return .common }
    if (0x21A4 <= value && value <= 0x21A5) { return .common }
    if value == 0x21A6 { return .common }
    if (0x21A7 <= value && value <= 0x21AD) { return .common }
    if value == 0x21AE { return .common }
    if (0x21AF <= value && value <= 0x21CD) { return .common }
    if (0x21CE <= value && value <= 0x21CF) { return .common }
    if (0x21D0 <= value && value <= 0x21D1) { return .common }
    if value == 0x21D2 { return .common }
    if value == 0x21D3 { return .common }
    if value == 0x21D4 { return .common }
    if (0x21D5 <= value && value <= 0x21F3) { return .common }
    if (0x21F4 <= value && value <= 0x22FF) { return .common }
    if (0x2300 <= value && value <= 0x2307) { return .common }
    if value == 0x2308 { return .common }
    if value == 0x2309 { return .common }
    if value == 0x230A { return .common }
    if value == 0x230B { return .common }
    if (0x230C <= value && value <= 0x231F) { return .common }
    if (0x2320 <= value && value <= 0x2321) { return .common }
    if (0x2322 <= value && value <= 0x2328) { return .common }
    if value == 0x2329 { return .common }
    if value == 0x232A { return .common }
    if (0x232B <= value && value <= 0x237B) { return .common }
    if value == 0x237C { return .common }
    if (0x237D <= value && value <= 0x239A) { return .common }
    if (0x239B <= value && value <= 0x23B3) { return .common }
    if (0x23B4 <= value && value <= 0x23DB) { return .common }
    if (0x23DC <= value && value <= 0x23E1) { return .common }
    if (0x23E2 <= value && value <= 0x2426) { return .common }
    if (0x2440 <= value && value <= 0x244A) { return .common }
    if (0x2460 <= value && value <= 0x249B) { return .common }
    if (0x249C <= value && value <= 0x24E9) { return .common }
    if (0x24EA <= value && value <= 0x24FF) { return .common }
    if (0x2500 <= value && value <= 0x25B6) { return .common }
    if value == 0x25B7 { return .common }
    if (0x25B8 <= value && value <= 0x25C0) { return .common }
    if value == 0x25C1 { return .common }
    if (0x25C2 <= value && value <= 0x25F7) { return .common }
    if (0x25F8 <= value && value <= 0x25FF) { return .common }
    if (0x2600 <= value && value <= 0x266E) { return .common }
    if value == 0x266F { return .common }
    if (0x2670 <= value && value <= 0x2767) { return .common }
    if value == 0x2768 { return .common }
    if value == 0x2769 { return .common }
    if value == 0x276A { return .common }
    if value == 0x276B { return .common }
    if value == 0x276C { return .common }
    if value == 0x276D { return .common }
    if value == 0x276E { return .common }
    if value == 0x276F { return .common }
    if value == 0x2770 { return .common }
    if value == 0x2771 { return .common }
    if value == 0x2772 { return .common }
    if value == 0x2773 { return .common }
    if value == 0x2774 { return .common }
    if value == 0x2775 { return .common }
    if (0x2776 <= value && value <= 0x2793) { return .common }
    if (0x2794 <= value && value <= 0x27BF) { return .common }
    if (0x27C0 <= value && value <= 0x27C4) { return .common }
    if value == 0x27C5 { return .common }
    if value == 0x27C6 { return .common }
    if (0x27C7 <= value && value <= 0x27E5) { return .common }
    if value == 0x27E6 { return .common }
    if value == 0x27E7 { return .common }
    if value == 0x27E8 { return .common }
    if value == 0x27E9 { return .common }
    if value == 0x27EA { return .common }
    if value == 0x27EB { return .common }
    if value == 0x27EC { return .common }
    if value == 0x27ED { return .common }
    if value == 0x27EE { return .common }
    if value == 0x27EF { return .common }
    if (0x27F0 <= value && value <= 0x27FF) { return .common }
    if (0x2900 <= value && value <= 0x2982) { return .common }
    if value == 0x2983 { return .common }
    if value == 0x2984 { return .common }
    if value == 0x2985 { return .common }
    if value == 0x2986 { return .common }
    if value == 0x2987 { return .common }
    if value == 0x2988 { return .common }
    if value == 0x2989 { return .common }
    if value == 0x298A { return .common }
    if value == 0x298B { return .common }
    if value == 0x298C { return .common }
    if value == 0x298D { return .common }
    if value == 0x298E { return .common }
    if value == 0x298F { return .common }
    if value == 0x2990 { return .common }
    if value == 0x2991 { return .common }
    if value == 0x2992 { return .common }
    if value == 0x2993 { return .common }
    if value == 0x2994 { return .common }
    if value == 0x2995 { return .common }
    if value == 0x2996 { return .common }
    if value == 0x2997 { return .common }
    if value == 0x2998 { return .common }
    if (0x2999 <= value && value <= 0x29D7) { return .common }
    if value == 0x29D8 { return .common }
    if value == 0x29D9 { return .common }
    if value == 0x29DA { return .common }
    if value == 0x29DB { return .common }
    if (0x29DC <= value && value <= 0x29FB) { return .common }
    if value == 0x29FC { return .common }
    if value == 0x29FD { return .common }
    if (0x29FE <= value && value <= 0x2AFF) { return .common }
    if (0x2B00 <= value && value <= 0x2B2F) { return .common }
    if (0x2B30 <= value && value <= 0x2B44) { return .common }
    if (0x2B45 <= value && value <= 0x2B46) { return .common }
    if (0x2B47 <= value && value <= 0x2B4C) { return .common }
    if (0x2B4D <= value && value <= 0x2B73) { return .common }
    if (0x2B76 <= value && value <= 0x2B95) { return .common }
    if (0x2B98 <= value && value <= 0x2BC8) { return .common }
    if (0x2BCA <= value && value <= 0x2BFE) { return .common }
    if (0x2E00 <= value && value <= 0x2E01) { return .common }
    if value == 0x2E02 { return .common }
    if value == 0x2E03 { return .common }
    if value == 0x2E04 { return .common }
    if value == 0x2E05 { return .common }
    if (0x2E06 <= value && value <= 0x2E08) { return .common }
    if value == 0x2E09 { return .common }
    if value == 0x2E0A { return .common }
    if value == 0x2E0B { return .common }
    if value == 0x2E0C { return .common }
    if value == 0x2E0D { return .common }
    if (0x2E0E <= value && value <= 0x2E16) { return .common }
    if value == 0x2E17 { return .common }
    if (0x2E18 <= value && value <= 0x2E19) { return .common }
    if value == 0x2E1A { return .common }
    if value == 0x2E1B { return .common }
    if value == 0x2E1C { return .common }
    if value == 0x2E1D { return .common }
    if (0x2E1E <= value && value <= 0x2E1F) { return .common }
    if value == 0x2E20 { return .common }
    if value == 0x2E21 { return .common }
    if value == 0x2E22 { return .common }
    if value == 0x2E23 { return .common }
    if value == 0x2E24 { return .common }
    if value == 0x2E25 { return .common }
    if value == 0x2E26 { return .common }
    if value == 0x2E27 { return .common }
    if value == 0x2E28 { return .common }
    if value == 0x2E29 { return .common }
    if (0x2E2A <= value && value <= 0x2E2E) { return .common }
    if value == 0x2E2F { return .common }
    if (0x2E30 <= value && value <= 0x2E39) { return .common }
    if (0x2E3A <= value && value <= 0x2E3B) { return .common }
    if (0x2E3C <= value && value <= 0x2E3F) { return .common }
    if value == 0x2E40 { return .common }
    if value == 0x2E41 { return .common }
    if value == 0x2E42 { return .common }
    if (0x2E43 <= value && value <= 0x2E4E) { return .common }
    if (0x2FF0 <= value && value <= 0x2FFB) { return .common }
    if value == 0x3000 { return .common }
    if (0x3001 <= value && value <= 0x3003) { return .common }
    if value == 0x3004 { return .common }
    if value == 0x3006 { return .common }
    if value == 0x3008 { return .common }
    if value == 0x3009 { return .common }
    if value == 0x300A { return .common }
    if value == 0x300B { return .common }
    if value == 0x300C { return .common }
    if value == 0x300D { return .common }
    if value == 0x300E { return .common }
    if value == 0x300F { return .common }
    if value == 0x3010 { return .common }
    if value == 0x3011 { return .common }
    if (0x3012 <= value && value <= 0x3013) { return .common }
    if value == 0x3014 { return .common }
    if value == 0x3015 { return .common }
    if value == 0x3016 { return .common }
    if value == 0x3017 { return .common }
    if value == 0x3018 { return .common }
    if value == 0x3019 { return .common }
    if value == 0x301A { return .common }
    if value == 0x301B { return .common }
    if value == 0x301C { return .common }
    if value == 0x301D { return .common }
    if (0x301E <= value && value <= 0x301F) { return .common }
    if value == 0x3020 { return .common }
    if value == 0x3030 { return .common }
    if (0x3031 <= value && value <= 0x3035) { return .common }
    if (0x3036 <= value && value <= 0x3037) { return .common }
    if value == 0x303C { return .common }
    if value == 0x303D { return .common }
    if (0x303E <= value && value <= 0x303F) { return .common }
    if (0x309B <= value && value <= 0x309C) { return .common }
    if value == 0x30A0 { return .common }
    if value == 0x30FB { return .common }
    if value == 0x30FC { return .common }
    if (0x3190 <= value && value <= 0x3191) { return .common }
    if (0x3192 <= value && value <= 0x3195) { return .common }
    if (0x3196 <= value && value <= 0x319F) { return .common }
    if (0x31C0 <= value && value <= 0x31E3) { return .common }
    if (0x3220 <= value && value <= 0x3229) { return .common }
    if (0x322A <= value && value <= 0x3247) { return .common }
    if (0x3248 <= value && value <= 0x324F) { return .common }
    if value == 0x3250 { return .common }
    if (0x3251 <= value && value <= 0x325F) { return .common }
    if value == 0x327F { return .common }
    if (0x3280 <= value && value <= 0x3289) { return .common }
    if (0x328A <= value && value <= 0x32B0) { return .common }
    if (0x32B1 <= value && value <= 0x32BF) { return .common }
    if (0x32C0 <= value && value <= 0x32CF) { return .common }
    if (0x3358 <= value && value <= 0x33FF) { return .common }
    if (0x4DC0 <= value && value <= 0x4DFF) { return .common }
    if (0xA700 <= value && value <= 0xA716) { return .common }
    if (0xA717 <= value && value <= 0xA71F) { return .common }
    if (0xA720 <= value && value <= 0xA721) { return .common }
    if value == 0xA788 { return .common }
    if (0xA789 <= value && value <= 0xA78A) { return .common }
    if (0xA830 <= value && value <= 0xA835) { return .common }
    if (0xA836 <= value && value <= 0xA837) { return .common }
    if value == 0xA838 { return .common }
    if value == 0xA839 { return .common }
    if value == 0xA92E { return .common }
    if value == 0xA9CF { return .common }
    if value == 0xAB5B { return .common }
    if value == 0xFD3E { return .common }
    if value == 0xFD3F { return .common }
    if (0xFE10 <= value && value <= 0xFE16) { return .common }
    if value == 0xFE17 { return .common }
    if value == 0xFE18 { return .common }
    if value == 0xFE19 { return .common }
    if value == 0xFE30 { return .common }
    if (0xFE31 <= value && value <= 0xFE32) { return .common }
    if (0xFE33 <= value && value <= 0xFE34) { return .common }
    if value == 0xFE35 { return .common }
    if value == 0xFE36 { return .common }
    if value == 0xFE37 { return .common }
    if value == 0xFE38 { return .common }
    if value == 0xFE39 { return .common }
    if value == 0xFE3A { return .common }
    if value == 0xFE3B { return .common }
    if value == 0xFE3C { return .common }
    if value == 0xFE3D { return .common }
    if value == 0xFE3E { return .common }
    if value == 0xFE3F { return .common }
    if value == 0xFE40 { return .common }
    if value == 0xFE41 { return .common }
    if value == 0xFE42 { return .common }
    if value == 0xFE43 { return .common }
    if value == 0xFE44 { return .common }
    if (0xFE45 <= value && value <= 0xFE46) { return .common }
    if value == 0xFE47 { return .common }
    if value == 0xFE48 { return .common }
    if (0xFE49 <= value && value <= 0xFE4C) { return .common }
    if (0xFE4D <= value && value <= 0xFE4F) { return .common }
    if (0xFE50 <= value && value <= 0xFE52) { return .common }
    if (0xFE54 <= value && value <= 0xFE57) { return .common }
    if value == 0xFE58 { return .common }
    if value == 0xFE59 { return .common }
    if value == 0xFE5A { return .common }
    if value == 0xFE5B { return .common }
    if value == 0xFE5C { return .common }
    if value == 0xFE5D { return .common }
    if value == 0xFE5E { return .common }
    if (0xFE5F <= value && value <= 0xFE61) { return .common }
    if value == 0xFE62 { return .common }
    if value == 0xFE63 { return .common }
    if (0xFE64 <= value && value <= 0xFE66) { return .common }
    if value == 0xFE68 { return .common }
    if value == 0xFE69 { return .common }
    if (0xFE6A <= value && value <= 0xFE6B) { return .common }
    if value == 0xFEFF { return .common }
    if (0xFF01 <= value && value <= 0xFF03) { return .common }
    if value == 0xFF04 { return .common }
    if (0xFF05 <= value && value <= 0xFF07) { return .common }
    if value == 0xFF08 { return .common }
    if value == 0xFF09 { return .common }
    if value == 0xFF0A { return .common }
    if value == 0xFF0B { return .common }
    if value == 0xFF0C { return .common }
    if value == 0xFF0D { return .common }
    if (0xFF0E <= value && value <= 0xFF0F) { return .common }
    if (0xFF10 <= value && value <= 0xFF19) { return .common }
    if (0xFF1A <= value && value <= 0xFF1B) { return .common }
    if (0xFF1C <= value && value <= 0xFF1E) { return .common }
    if (0xFF1F <= value && value <= 0xFF20) { return .common }
    if value == 0xFF3B { return .common }
    if value == 0xFF3C { return .common }
    if value == 0xFF3D { return .common }
    if value == 0xFF3E { return .common }
    if value == 0xFF3F { return .common }
    if value == 0xFF40 { return .common }
    if value == 0xFF5B { return .common }
    if value == 0xFF5C { return .common }
    if value == 0xFF5D { return .common }
    if value == 0xFF5E { return .common }
    if value == 0xFF5F { return .common }
    if value == 0xFF60 { return .common }
    if value == 0xFF61 { return .common }
    if value == 0xFF62 { return .common }
    if value == 0xFF63 { return .common }
    if (0xFF64 <= value && value <= 0xFF65) { return .common }
    if value == 0xFF70 { return .common }
    if (0xFF9E <= value && value <= 0xFF9F) { return .common }
    if (0xFFE0 <= value && value <= 0xFFE1) { return .common }
    if value == 0xFFE2 { return .common }
    if value == 0xFFE3 { return .common }
    if value == 0xFFE4 { return .common }
    if (0xFFE5 <= value && value <= 0xFFE6) { return .common }
    if value == 0xFFE8 { return .common }
    if (0xFFE9 <= value && value <= 0xFFEC) { return .common }
    if (0xFFED <= value && value <= 0xFFEE) { return .common }
    if (0xFFF9 <= value && value <= 0xFFFB) { return .common }
    if (0xFFFC <= value && value <= 0xFFFD) { return .common }
    if (0x10100 <= value && value <= 0x10102) { return .common }
    if (0x10107 <= value && value <= 0x10133) { return .common }
    if (0x10137 <= value && value <= 0x1013F) { return .common }
    if (0x10190 <= value && value <= 0x1019B) { return .common }
    if (0x101D0 <= value && value <= 0x101FC) { return .common }
    if (0x102E1 <= value && value <= 0x102FB) { return .common }
    if (0x1BCA0 <= value && value <= 0x1BCA3) { return .common }
    if (0x1D000 <= value && value <= 0x1D0F5) { return .common }
    if (0x1D100 <= value && value <= 0x1D126) { return .common }
    if (0x1D129 <= value && value <= 0x1D164) { return .common }
    if (0x1D165 <= value && value <= 0x1D166) { return .common }
    if (0x1D16A <= value && value <= 0x1D16C) { return .common }
    if (0x1D16D <= value && value <= 0x1D172) { return .common }
    if (0x1D173 <= value && value <= 0x1D17A) { return .common }
    if (0x1D183 <= value && value <= 0x1D184) { return .common }
    if (0x1D18C <= value && value <= 0x1D1A9) { return .common }
    if (0x1D1AE <= value && value <= 0x1D1E8) { return .common }
    if (0x1D2E0 <= value && value <= 0x1D2F3) { return .common }
    if (0x1D300 <= value && value <= 0x1D356) { return .common }
    if (0x1D360 <= value && value <= 0x1D378) { return .common }
    if (0x1D400 <= value && value <= 0x1D454) { return .common }
    if (0x1D456 <= value && value <= 0x1D49C) { return .common }
    if (0x1D49E <= value && value <= 0x1D49F) { return .common }
    if value == 0x1D4A2 { return .common }
    if (0x1D4A5 <= value && value <= 0x1D4A6) { return .common }
    if (0x1D4A9 <= value && value <= 0x1D4AC) { return .common }
    if (0x1D4AE <= value && value <= 0x1D4B9) { return .common }
    if value == 0x1D4BB { return .common }
    if (0x1D4BD <= value && value <= 0x1D4C3) { return .common }
    if (0x1D4C5 <= value && value <= 0x1D505) { return .common }
    if (0x1D507 <= value && value <= 0x1D50A) { return .common }
    if (0x1D50D <= value && value <= 0x1D514) { return .common }
    if (0x1D516 <= value && value <= 0x1D51C) { return .common }
    if (0x1D51E <= value && value <= 0x1D539) { return .common }
    if (0x1D53B <= value && value <= 0x1D53E) { return .common }
    if (0x1D540 <= value && value <= 0x1D544) { return .common }
    if value == 0x1D546 { return .common }
    if (0x1D54A <= value && value <= 0x1D550) { return .common }
    if (0x1D552 <= value && value <= 0x1D6A5) { return .common }
    if (0x1D6A8 <= value && value <= 0x1D6C0) { return .common }
    if value == 0x1D6C1 { return .common }
    if (0x1D6C2 <= value && value <= 0x1D6DA) { return .common }
    if value == 0x1D6DB { return .common }
    if (0x1D6DC <= value && value <= 0x1D6FA) { return .common }
    if value == 0x1D6FB { return .common }
    if (0x1D6FC <= value && value <= 0x1D714) { return .common }
    if value == 0x1D715 { return .common }
    if (0x1D716 <= value && value <= 0x1D734) { return .common }
    if value == 0x1D735 { return .common }
    if (0x1D736 <= value && value <= 0x1D74E) { return .common }
    if value == 0x1D74F { return .common }
    if (0x1D750 <= value && value <= 0x1D76E) { return .common }
    if value == 0x1D76F { return .common }
    if (0x1D770 <= value && value <= 0x1D788) { return .common }
    if value == 0x1D789 { return .common }
    if (0x1D78A <= value && value <= 0x1D7A8) { return .common }
    if value == 0x1D7A9 { return .common }
    if (0x1D7AA <= value && value <= 0x1D7C2) { return .common }
    if value == 0x1D7C3 { return .common }
    if (0x1D7C4 <= value && value <= 0x1D7CB) { return .common }
    if (0x1D7CE <= value && value <= 0x1D7FF) { return .common }
    if (0x1EC71 <= value && value <= 0x1ECAB) { return .common }
    if value == 0x1ECAC { return .common }
    if (0x1ECAD <= value && value <= 0x1ECAF) { return .common }
    if value == 0x1ECB0 { return .common }
    if (0x1ECB1 <= value && value <= 0x1ECB4) { return .common }
    if (0x1F000 <= value && value <= 0x1F02B) { return .common }
    if (0x1F030 <= value && value <= 0x1F093) { return .common }
    if (0x1F0A0 <= value && value <= 0x1F0AE) { return .common }
    if (0x1F0B1 <= value && value <= 0x1F0BF) { return .common }
    if (0x1F0C1 <= value && value <= 0x1F0CF) { return .common }
    if (0x1F0D1 <= value && value <= 0x1F0F5) { return .common }
    if (0x1F100 <= value && value <= 0x1F10C) { return .common }
    if (0x1F110 <= value && value <= 0x1F16B) { return .common }
    if (0x1F170 <= value && value <= 0x1F1AC) { return .common }
    if (0x1F1E6 <= value && value <= 0x1F1FF) { return .common }
    if (0x1F201 <= value && value <= 0x1F202) { return .common }
    if (0x1F210 <= value && value <= 0x1F23B) { return .common }
    if (0x1F240 <= value && value <= 0x1F248) { return .common }
    if (0x1F250 <= value && value <= 0x1F251) { return .common }
    if (0x1F260 <= value && value <= 0x1F265) { return .common }
    if (0x1F300 <= value && value <= 0x1F3FA) { return .common }
    if (0x1F3FB <= value && value <= 0x1F3FF) { return .common }
    if (0x1F400 <= value && value <= 0x1F6D4) { return .common }
    if (0x1F6E0 <= value && value <= 0x1F6EC) { return .common }
    if (0x1F6F0 <= value && value <= 0x1F6F9) { return .common }
    if (0x1F700 <= value && value <= 0x1F773) { return .common }
    if (0x1F780 <= value && value <= 0x1F7D8) { return .common }
    if (0x1F800 <= value && value <= 0x1F80B) { return .common }
    if (0x1F810 <= value && value <= 0x1F847) { return .common }
    if (0x1F850 <= value && value <= 0x1F859) { return .common }
    if (0x1F860 <= value && value <= 0x1F887) { return .common }
    if (0x1F890 <= value && value <= 0x1F8AD) { return .common }
    if (0x1F900 <= value && value <= 0x1F90B) { return .common }
    if (0x1F910 <= value && value <= 0x1F93E) { return .common }
    if (0x1F940 <= value && value <= 0x1F970) { return .common }
    if (0x1F973 <= value && value <= 0x1F976) { return .common }
    if value == 0x1F97A { return .common }
    if (0x1F97C <= value && value <= 0x1F9A2) { return .common }
    if (0x1F9B0 <= value && value <= 0x1F9B9) { return .common }
    if (0x1F9C0 <= value && value <= 0x1F9C2) { return .common }
    if (0x1F9D0 <= value && value <= 0x1F9FF) { return .common }
    if (0x1FA60 <= value && value <= 0x1FA6D) { return .common }
    if value == 0xE0001 { return .common }
    if (0xE0020 <= value && value <= 0xE007F) { return .common }
    if (0x0041 <= value && value <= 0x005A) { return .latin }
    if (0x0061 <= value && value <= 0x007A) { return .latin }
    if value == 0x00AA { return .latin }
    if value == 0x00BA { return .latin }
    if (0x00C0 <= value && value <= 0x00D6) { return .latin }
    if (0x00D8 <= value && value <= 0x00F6) { return .latin }
    if (0x00F8 <= value && value <= 0x01BA) { return .latin }
    if value == 0x01BB { return .latin }
    if (0x01BC <= value && value <= 0x01BF) { return .latin }
    if (0x01C0 <= value && value <= 0x01C3) { return .latin }
    if (0x01C4 <= value && value <= 0x0293) { return .latin }
    if value == 0x0294 { return .latin }
    if (0x0295 <= value && value <= 0x02AF) { return .latin }
    if (0x02B0 <= value && value <= 0x02B8) { return .latin }
    if (0x02E0 <= value && value <= 0x02E4) { return .latin }
    if (0x1D00 <= value && value <= 0x1D25) { return .latin }
    if (0x1D2C <= value && value <= 0x1D5C) { return .latin }
    if (0x1D62 <= value && value <= 0x1D65) { return .latin }
    if (0x1D6B <= value && value <= 0x1D77) { return .latin }
    if (0x1D79 <= value && value <= 0x1D9A) { return .latin }
    if (0x1D9B <= value && value <= 0x1DBE) { return .latin }
    if (0x1E00 <= value && value <= 0x1EFF) { return .latin }
    if value == 0x2071 { return .latin }
    if value == 0x207F { return .latin }
    if (0x2090 <= value && value <= 0x209C) { return .latin }
    if (0x212A <= value && value <= 0x212B) { return .latin }
    if value == 0x2132 { return .latin }
    if value == 0x214E { return .latin }
    if (0x2160 <= value && value <= 0x2182) { return .latin }
    if (0x2183 <= value && value <= 0x2184) { return .latin }
    if (0x2185 <= value && value <= 0x2188) { return .latin }
    if (0x2C60 <= value && value <= 0x2C7B) { return .latin }
    if (0x2C7C <= value && value <= 0x2C7D) { return .latin }
    if (0x2C7E <= value && value <= 0x2C7F) { return .latin }
    if (0xA722 <= value && value <= 0xA76F) { return .latin }
    if value == 0xA770 { return .latin }
    if (0xA771 <= value && value <= 0xA787) { return .latin }
    if (0xA78B <= value && value <= 0xA78E) { return .latin }
    if value == 0xA78F { return .latin }
    if (0xA790 <= value && value <= 0xA7B9) { return .latin }
    if value == 0xA7F7 { return .latin }
    if (0xA7F8 <= value && value <= 0xA7F9) { return .latin }
    if value == 0xA7FA { return .latin }
    if (0xA7FB <= value && value <= 0xA7FF) { return .latin }
    if (0xAB30 <= value && value <= 0xAB5A) { return .latin }
    if (0xAB5C <= value && value <= 0xAB5F) { return .latin }
    if (0xAB60 <= value && value <= 0xAB64) { return .latin }
    if (0xFB00 <= value && value <= 0xFB06) { return .latin }
    if (0xFF21 <= value && value <= 0xFF3A) { return .latin }
    if (0xFF41 <= value && value <= 0xFF5A) { return .latin }
    if (0x0370 <= value && value <= 0x0373) { return .greek }
    if value == 0x0375 { return .greek }
    if (0x0376 <= value && value <= 0x0377) { return .greek }
    if value == 0x037A { return .greek }
    if (0x037B <= value && value <= 0x037D) { return .greek }
    if value == 0x037F { return .greek }
    if value == 0x0384 { return .greek }
    if value == 0x0386 { return .greek }
    if (0x0388 <= value && value <= 0x038A) { return .greek }
    if value == 0x038C { return .greek }
    if (0x038E <= value && value <= 0x03A1) { return .greek }
    if (0x03A3 <= value && value <= 0x03E1) { return .greek }
    if (0x03F0 <= value && value <= 0x03F5) { return .greek }
    if value == 0x03F6 { return .greek }
    if (0x03F7 <= value && value <= 0x03FF) { return .greek }
    if (0x1D26 <= value && value <= 0x1D2A) { return .greek }
    if (0x1D5D <= value && value <= 0x1D61) { return .greek }
    if (0x1D66 <= value && value <= 0x1D6A) { return .greek }
    if value == 0x1DBF { return .greek }
    if (0x1F00 <= value && value <= 0x1F15) { return .greek }
    if (0x1F18 <= value && value <= 0x1F1D) { return .greek }
    if (0x1F20 <= value && value <= 0x1F45) { return .greek }
    if (0x1F48 <= value && value <= 0x1F4D) { return .greek }
    if (0x1F50 <= value && value <= 0x1F57) { return .greek }
    if value == 0x1F59 { return .greek }
    if value == 0x1F5B { return .greek }
    if value == 0x1F5D { return .greek }
    if (0x1F5F <= value && value <= 0x1F7D) { return .greek }
    if (0x1F80 <= value && value <= 0x1FB4) { return .greek }
    if (0x1FB6 <= value && value <= 0x1FBC) { return .greek }
    if value == 0x1FBD { return .greek }
    if value == 0x1FBE { return .greek }
    if (0x1FBF <= value && value <= 0x1FC1) { return .greek }
    if (0x1FC2 <= value && value <= 0x1FC4) { return .greek }
    if (0x1FC6 <= value && value <= 0x1FCC) { return .greek }
    if (0x1FCD <= value && value <= 0x1FCF) { return .greek }
    if (0x1FD0 <= value && value <= 0x1FD3) { return .greek }
    if (0x1FD6 <= value && value <= 0x1FDB) { return .greek }
    if (0x1FDD <= value && value <= 0x1FDF) { return .greek }
    if (0x1FE0 <= value && value <= 0x1FEC) { return .greek }
    if (0x1FED <= value && value <= 0x1FEF) { return .greek }
    if (0x1FF2 <= value && value <= 0x1FF4) { return .greek }
    if (0x1FF6 <= value && value <= 0x1FFC) { return .greek }
    if (0x1FFD <= value && value <= 0x1FFE) { return .greek }
    if value == 0x2126 { return .greek }
    if value == 0xAB65 { return .greek }
    if (0x10140 <= value && value <= 0x10174) { return .greek }
    if (0x10175 <= value && value <= 0x10178) { return .greek }
    if (0x10179 <= value && value <= 0x10189) { return .greek }
    if (0x1018A <= value && value <= 0x1018B) { return .greek }
    if (0x1018C <= value && value <= 0x1018E) { return .greek }
    if value == 0x101A0 { return .greek }
    if (0x1D200 <= value && value <= 0x1D241) { return .greek }
    if (0x1D242 <= value && value <= 0x1D244) { return .greek }
    if value == 0x1D245 { return .greek }
    if (0x0400 <= value && value <= 0x0481) { return .cyrillic }
    if value == 0x0482 { return .cyrillic }
    if (0x0483 <= value && value <= 0x0484) { return .cyrillic }
    if value == 0x0487 { return .cyrillic }
    if (0x0488 <= value && value <= 0x0489) { return .cyrillic }
    if (0x048A <= value && value <= 0x052F) { return .cyrillic }
    if (0x1C80 <= value && value <= 0x1C88) { return .cyrillic }
    if value == 0x1D2B { return .cyrillic }
    if value == 0x1D78 { return .cyrillic }
    if (0x2DE0 <= value && value <= 0x2DFF) { return .cyrillic }
    if (0xA640 <= value && value <= 0xA66D) { return .cyrillic }
    if value == 0xA66E { return .cyrillic }
    if value == 0xA66F { return .cyrillic }
    if (0xA670 <= value && value <= 0xA672) { return .cyrillic }
    if value == 0xA673 { return .cyrillic }
    if (0xA674 <= value && value <= 0xA67D) { return .cyrillic }
    if value == 0xA67E { return .cyrillic }
    if value == 0xA67F { return .cyrillic }
    if (0xA680 <= value && value <= 0xA69B) { return .cyrillic }
    if (0xA69C <= value && value <= 0xA69D) { return .cyrillic }
    if (0xA69E <= value && value <= 0xA69F) { return .cyrillic }
    if (0xFE2E <= value && value <= 0xFE2F) { return .cyrillic }
    if (0x0531 <= value && value <= 0x0556) { return .armenian }
    if value == 0x0559 { return .armenian }
    if (0x055A <= value && value <= 0x055F) { return .armenian }
    if (0x0560 <= value && value <= 0x0588) { return .armenian }
    if value == 0x058A { return .armenian }
    if (0x058D <= value && value <= 0x058E) { return .armenian }
    if value == 0x058F { return .armenian }
    if (0xFB13 <= value && value <= 0xFB17) { return .armenian }
    if (0x0591 <= value && value <= 0x05BD) { return .hebrew }
    if value == 0x05BE { return .hebrew }
    if value == 0x05BF { return .hebrew }
    if value == 0x05C0 { return .hebrew }
    if (0x05C1 <= value && value <= 0x05C2) { return .hebrew }
    if value == 0x05C3 { return .hebrew }
    if (0x05C4 <= value && value <= 0x05C5) { return .hebrew }
    if value == 0x05C6 { return .hebrew }
    if value == 0x05C7 { return .hebrew }
    if (0x05D0 <= value && value <= 0x05EA) { return .hebrew }
    if (0x05EF <= value && value <= 0x05F2) { return .hebrew }
    if (0x05F3 <= value && value <= 0x05F4) { return .hebrew }
    if value == 0xFB1D { return .hebrew }
    if value == 0xFB1E { return .hebrew }
    if (0xFB1F <= value && value <= 0xFB28) { return .hebrew }
    if value == 0xFB29 { return .hebrew }
    if (0xFB2A <= value && value <= 0xFB36) { return .hebrew }
    if (0xFB38 <= value && value <= 0xFB3C) { return .hebrew }
    if value == 0xFB3E { return .hebrew }
    if (0xFB40 <= value && value <= 0xFB41) { return .hebrew }
    if (0xFB43 <= value && value <= 0xFB44) { return .hebrew }
    if (0xFB46 <= value && value <= 0xFB4F) { return .hebrew }
    if (0x0600 <= value && value <= 0x0604) { return .arabic }
    if (0x0606 <= value && value <= 0x0608) { return .arabic }
    if (0x0609 <= value && value <= 0x060A) { return .arabic }
    if value == 0x060B { return .arabic }
    if value == 0x060D { return .arabic }
    if (0x060E <= value && value <= 0x060F) { return .arabic }
    if (0x0610 <= value && value <= 0x061A) { return .arabic }
    if value == 0x061C { return .arabic }
    if value == 0x061E { return .arabic }
    if (0x0620 <= value && value <= 0x063F) { return .arabic }
    if (0x0641 <= value && value <= 0x064A) { return .arabic }
    if (0x0656 <= value && value <= 0x065F) { return .arabic }
    if (0x0660 <= value && value <= 0x0669) { return .arabic }
    if (0x066A <= value && value <= 0x066D) { return .arabic }
    if (0x066E <= value && value <= 0x066F) { return .arabic }
    if (0x0671 <= value && value <= 0x06D3) { return .arabic }
    if value == 0x06D4 { return .arabic }
    if value == 0x06D5 { return .arabic }
    if (0x06D6 <= value && value <= 0x06DC) { return .arabic }
    if value == 0x06DE { return .arabic }
    if (0x06DF <= value && value <= 0x06E4) { return .arabic }
    if (0x06E5 <= value && value <= 0x06E6) { return .arabic }
    if (0x06E7 <= value && value <= 0x06E8) { return .arabic }
    if value == 0x06E9 { return .arabic }
    if (0x06EA <= value && value <= 0x06ED) { return .arabic }
    if (0x06EE <= value && value <= 0x06EF) { return .arabic }
    if (0x06F0 <= value && value <= 0x06F9) { return .arabic }
    if (0x06FA <= value && value <= 0x06FC) { return .arabic }
    if (0x06FD <= value && value <= 0x06FE) { return .arabic }
    if value == 0x06FF { return .arabic }
    if (0x0750 <= value && value <= 0x077F) { return .arabic }
    if (0x08A0 <= value && value <= 0x08B4) { return .arabic }
    if (0x08B6 <= value && value <= 0x08BD) { return .arabic }
    if (0x08D3 <= value && value <= 0x08E1) { return .arabic }
    if (0x08E3 <= value && value <= 0x08FF) { return .arabic }
    if (0xFB50 <= value && value <= 0xFBB1) { return .arabic }
    if (0xFBB2 <= value && value <= 0xFBC1) { return .arabic }
    if (0xFBD3 <= value && value <= 0xFD3D) { return .arabic }
    if (0xFD50 <= value && value <= 0xFD8F) { return .arabic }
    if (0xFD92 <= value && value <= 0xFDC7) { return .arabic }
    if (0xFDF0 <= value && value <= 0xFDFB) { return .arabic }
    if value == 0xFDFC { return .arabic }
    if value == 0xFDFD { return .arabic }
    if (0xFE70 <= value && value <= 0xFE74) { return .arabic }
    if (0xFE76 <= value && value <= 0xFEFC) { return .arabic }
    if (0x10E60 <= value && value <= 0x10E7E) { return .arabic }
    if (0x1EE00 <= value && value <= 0x1EE03) { return .arabic }
    if (0x1EE05 <= value && value <= 0x1EE1F) { return .arabic }
    if (0x1EE21 <= value && value <= 0x1EE22) { return .arabic }
    if value == 0x1EE24 { return .arabic }
    if value == 0x1EE27 { return .arabic }
    if (0x1EE29 <= value && value <= 0x1EE32) { return .arabic }
    if (0x1EE34 <= value && value <= 0x1EE37) { return .arabic }
    if value == 0x1EE39 { return .arabic }
    if value == 0x1EE3B { return .arabic }
    if value == 0x1EE42 { return .arabic }
    if value == 0x1EE47 { return .arabic }
    if value == 0x1EE49 { return .arabic }
    if value == 0x1EE4B { return .arabic }
    if (0x1EE4D <= value && value <= 0x1EE4F) { return .arabic }
    if (0x1EE51 <= value && value <= 0x1EE52) { return .arabic }
    if value == 0x1EE54 { return .arabic }
    if value == 0x1EE57 { return .arabic }
    if value == 0x1EE59 { return .arabic }
    if value == 0x1EE5B { return .arabic }
    if value == 0x1EE5D { return .arabic }
    if value == 0x1EE5F { return .arabic }
    if (0x1EE61 <= value && value <= 0x1EE62) { return .arabic }
    if value == 0x1EE64 { return .arabic }
    if (0x1EE67 <= value && value <= 0x1EE6A) { return .arabic }
    if (0x1EE6C <= value && value <= 0x1EE72) { return .arabic }
    if (0x1EE74 <= value && value <= 0x1EE77) { return .arabic }
    if (0x1EE79 <= value && value <= 0x1EE7C) { return .arabic }
    if value == 0x1EE7E { return .arabic }
    if (0x1EE80 <= value && value <= 0x1EE89) { return .arabic }
    if (0x1EE8B <= value && value <= 0x1EE9B) { return .arabic }
    if (0x1EEA1 <= value && value <= 0x1EEA3) { return .arabic }
    if (0x1EEA5 <= value && value <= 0x1EEA9) { return .arabic }
    if (0x1EEAB <= value && value <= 0x1EEBB) { return .arabic }
    if (0x1EEF0 <= value && value <= 0x1EEF1) { return .arabic }
    if (0x0700 <= value && value <= 0x070D) { return .syriac }
    if value == 0x070F { return .syriac }
    if value == 0x0710 { return .syriac }
    if value == 0x0711 { return .syriac }
    if (0x0712 <= value && value <= 0x072F) { return .syriac }
    if (0x0730 <= value && value <= 0x074A) { return .syriac }
    if (0x074D <= value && value <= 0x074F) { return .syriac }
    if (0x0860 <= value && value <= 0x086A) { return .syriac }
    if (0x0780 <= value && value <= 0x07A5) { return .thaana }
    if (0x07A6 <= value && value <= 0x07B0) { return .thaana }
    if value == 0x07B1 { return .thaana }
    if (0x0900 <= value && value <= 0x0902) { return .devanagari }
    if value == 0x0903 { return .devanagari }
    if (0x0904 <= value && value <= 0x0939) { return .devanagari }
    if value == 0x093A { return .devanagari }
    if value == 0x093B { return .devanagari }
    if value == 0x093C { return .devanagari }
    if value == 0x093D { return .devanagari }
    if (0x093E <= value && value <= 0x0940) { return .devanagari }
    if (0x0941 <= value && value <= 0x0948) { return .devanagari }
    if (0x0949 <= value && value <= 0x094C) { return .devanagari }
    if value == 0x094D { return .devanagari }
    if (0x094E <= value && value <= 0x094F) { return .devanagari }
    if value == 0x0950 { return .devanagari }
    if (0x0953 <= value && value <= 0x0957) { return .devanagari }
    if (0x0958 <= value && value <= 0x0961) { return .devanagari }
    if (0x0962 <= value && value <= 0x0963) { return .devanagari }
    if (0x0966 <= value && value <= 0x096F) { return .devanagari }
    if value == 0x0970 { return .devanagari }
    if value == 0x0971 { return .devanagari }
    if (0x0972 <= value && value <= 0x097F) { return .devanagari }
    if (0xA8E0 <= value && value <= 0xA8F1) { return .devanagari }
    if (0xA8F2 <= value && value <= 0xA8F7) { return .devanagari }
    if (0xA8F8 <= value && value <= 0xA8FA) { return .devanagari }
    if value == 0xA8FB { return .devanagari }
    if value == 0xA8FC { return .devanagari }
    if (0xA8FD <= value && value <= 0xA8FE) { return .devanagari }
    if value == 0xA8FF { return .devanagari }
    if value == 0x0980 { return .bengali }
    if value == 0x0981 { return .bengali }
    if (0x0982 <= value && value <= 0x0983) { return .bengali }
    if (0x0985 <= value && value <= 0x098C) { return .bengali }
    if (0x098F <= value && value <= 0x0990) { return .bengali }
    if (0x0993 <= value && value <= 0x09A8) { return .bengali }
    if (0x09AA <= value && value <= 0x09B0) { return .bengali }
    if value == 0x09B2 { return .bengali }
    if (0x09B6 <= value && value <= 0x09B9) { return .bengali }
    if value == 0x09BC { return .bengali }
    if value == 0x09BD { return .bengali }
    if (0x09BE <= value && value <= 0x09C0) { return .bengali }
    if (0x09C1 <= value && value <= 0x09C4) { return .bengali }
    if (0x09C7 <= value && value <= 0x09C8) { return .bengali }
    if (0x09CB <= value && value <= 0x09CC) { return .bengali }
    if value == 0x09CD { return .bengali }
    if value == 0x09CE { return .bengali }
    if value == 0x09D7 { return .bengali }
    if (0x09DC <= value && value <= 0x09DD) { return .bengali }
    if (0x09DF <= value && value <= 0x09E1) { return .bengali }
    if (0x09E2 <= value && value <= 0x09E3) { return .bengali }
    if (0x09E6 <= value && value <= 0x09EF) { return .bengali }
    if (0x09F0 <= value && value <= 0x09F1) { return .bengali }
    if (0x09F2 <= value && value <= 0x09F3) { return .bengali }
    if (0x09F4 <= value && value <= 0x09F9) { return .bengali }
    if value == 0x09FA { return .bengali }
    if value == 0x09FB { return .bengali }
    if value == 0x09FC { return .bengali }
    if value == 0x09FD { return .bengali }
    if value == 0x09FE { return .bengali }
    if (0x0A01 <= value && value <= 0x0A02) { return .gurmukhi }
    if value == 0x0A03 { return .gurmukhi }
    if (0x0A05 <= value && value <= 0x0A0A) { return .gurmukhi }
    if (0x0A0F <= value && value <= 0x0A10) { return .gurmukhi }
    if (0x0A13 <= value && value <= 0x0A28) { return .gurmukhi }
    if (0x0A2A <= value && value <= 0x0A30) { return .gurmukhi }
    if (0x0A32 <= value && value <= 0x0A33) { return .gurmukhi }
    if (0x0A35 <= value && value <= 0x0A36) { return .gurmukhi }
    if (0x0A38 <= value && value <= 0x0A39) { return .gurmukhi }
    if value == 0x0A3C { return .gurmukhi }
    if (0x0A3E <= value && value <= 0x0A40) { return .gurmukhi }
    if (0x0A41 <= value && value <= 0x0A42) { return .gurmukhi }
    if (0x0A47 <= value && value <= 0x0A48) { return .gurmukhi }
    if (0x0A4B <= value && value <= 0x0A4D) { return .gurmukhi }
    if value == 0x0A51 { return .gurmukhi }
    if (0x0A59 <= value && value <= 0x0A5C) { return .gurmukhi }
    if value == 0x0A5E { return .gurmukhi }
    if (0x0A66 <= value && value <= 0x0A6F) { return .gurmukhi }
    if (0x0A70 <= value && value <= 0x0A71) { return .gurmukhi }
    if (0x0A72 <= value && value <= 0x0A74) { return .gurmukhi }
    if value == 0x0A75 { return .gurmukhi }
    if value == 0x0A76 { return .gurmukhi }
    if (0x0A81 <= value && value <= 0x0A82) { return .gujarati }
    if value == 0x0A83 { return .gujarati }
    if (0x0A85 <= value && value <= 0x0A8D) { return .gujarati }
    if (0x0A8F <= value && value <= 0x0A91) { return .gujarati }
    if (0x0A93 <= value && value <= 0x0AA8) { return .gujarati }
    if (0x0AAA <= value && value <= 0x0AB0) { return .gujarati }
    if (0x0AB2 <= value && value <= 0x0AB3) { return .gujarati }
    if (0x0AB5 <= value && value <= 0x0AB9) { return .gujarati }
    if value == 0x0ABC { return .gujarati }
    if value == 0x0ABD { return .gujarati }
    if (0x0ABE <= value && value <= 0x0AC0) { return .gujarati }
    if (0x0AC1 <= value && value <= 0x0AC5) { return .gujarati }
    if (0x0AC7 <= value && value <= 0x0AC8) { return .gujarati }
    if value == 0x0AC9 { return .gujarati }
    if (0x0ACB <= value && value <= 0x0ACC) { return .gujarati }
    if value == 0x0ACD { return .gujarati }
    if value == 0x0AD0 { return .gujarati }
    if (0x0AE0 <= value && value <= 0x0AE1) { return .gujarati }
    if (0x0AE2 <= value && value <= 0x0AE3) { return .gujarati }
    if (0x0AE6 <= value && value <= 0x0AEF) { return .gujarati }
    if value == 0x0AF0 { return .gujarati }
    if value == 0x0AF1 { return .gujarati }
    if value == 0x0AF9 { return .gujarati }
    if (0x0AFA <= value && value <= 0x0AFF) { return .gujarati }
    if value == 0x0B01 { return .oriya }
    if (0x0B02 <= value && value <= 0x0B03) { return .oriya }
    if (0x0B05 <= value && value <= 0x0B0C) { return .oriya }
    if (0x0B0F <= value && value <= 0x0B10) { return .oriya }
    if (0x0B13 <= value && value <= 0x0B28) { return .oriya }
    if (0x0B2A <= value && value <= 0x0B30) { return .oriya }
    if (0x0B32 <= value && value <= 0x0B33) { return .oriya }
    if (0x0B35 <= value && value <= 0x0B39) { return .oriya }
    if value == 0x0B3C { return .oriya }
    if value == 0x0B3D { return .oriya }
    if value == 0x0B3E { return .oriya }
    if value == 0x0B3F { return .oriya }
    if value == 0x0B40 { return .oriya }
    if (0x0B41 <= value && value <= 0x0B44) { return .oriya }
    if (0x0B47 <= value && value <= 0x0B48) { return .oriya }
    if (0x0B4B <= value && value <= 0x0B4C) { return .oriya }
    if value == 0x0B4D { return .oriya }
    if value == 0x0B56 { return .oriya }
    if value == 0x0B57 { return .oriya }
    if (0x0B5C <= value && value <= 0x0B5D) { return .oriya }
    if (0x0B5F <= value && value <= 0x0B61) { return .oriya }
    if (0x0B62 <= value && value <= 0x0B63) { return .oriya }
    if (0x0B66 <= value && value <= 0x0B6F) { return .oriya }
    if value == 0x0B70 { return .oriya }
    if value == 0x0B71 { return .oriya }
    if (0x0B72 <= value && value <= 0x0B77) { return .oriya }
    if value == 0x0B82 { return .tamil }
    if value == 0x0B83 { return .tamil }
    if (0x0B85 <= value && value <= 0x0B8A) { return .tamil }
    if (0x0B8E <= value && value <= 0x0B90) { return .tamil }
    if (0x0B92 <= value && value <= 0x0B95) { return .tamil }
    if (0x0B99 <= value && value <= 0x0B9A) { return .tamil }
    if value == 0x0B9C { return .tamil }
    if (0x0B9E <= value && value <= 0x0B9F) { return .tamil }
    if (0x0BA3 <= value && value <= 0x0BA4) { return .tamil }
    if (0x0BA8 <= value && value <= 0x0BAA) { return .tamil }
    if (0x0BAE <= value && value <= 0x0BB9) { return .tamil }
    if (0x0BBE <= value && value <= 0x0BBF) { return .tamil }
    if value == 0x0BC0 { return .tamil }
    if (0x0BC1 <= value && value <= 0x0BC2) { return .tamil }
    if (0x0BC6 <= value && value <= 0x0BC8) { return .tamil }
    if (0x0BCA <= value && value <= 0x0BCC) { return .tamil }
    if value == 0x0BCD { return .tamil }
    if value == 0x0BD0 { return .tamil }
    if value == 0x0BD7 { return .tamil }
    if (0x0BE6 <= value && value <= 0x0BEF) { return .tamil }
    if (0x0BF0 <= value && value <= 0x0BF2) { return .tamil }
    if (0x0BF3 <= value && value <= 0x0BF8) { return .tamil }
    if value == 0x0BF9 { return .tamil }
    if value == 0x0BFA { return .tamil }
    if value == 0x0C00 { return .telugu }
    if (0x0C01 <= value && value <= 0x0C03) { return .telugu }
    if value == 0x0C04 { return .telugu }
    if (0x0C05 <= value && value <= 0x0C0C) { return .telugu }
    if (0x0C0E <= value && value <= 0x0C10) { return .telugu }
    if (0x0C12 <= value && value <= 0x0C28) { return .telugu }
    if (0x0C2A <= value && value <= 0x0C39) { return .telugu }
    if value == 0x0C3D { return .telugu }
    if (0x0C3E <= value && value <= 0x0C40) { return .telugu }
    if (0x0C41 <= value && value <= 0x0C44) { return .telugu }
    if (0x0C46 <= value && value <= 0x0C48) { return .telugu }
    if (0x0C4A <= value && value <= 0x0C4D) { return .telugu }
    if (0x0C55 <= value && value <= 0x0C56) { return .telugu }
    if (0x0C58 <= value && value <= 0x0C5A) { return .telugu }
    if (0x0C60 <= value && value <= 0x0C61) { return .telugu }
    if (0x0C62 <= value && value <= 0x0C63) { return .telugu }
    if (0x0C66 <= value && value <= 0x0C6F) { return .telugu }
    if (0x0C78 <= value && value <= 0x0C7E) { return .telugu }
    if value == 0x0C7F { return .telugu }
    if value == 0x0C80 { return .kannada }
    if value == 0x0C81 { return .kannada }
    if (0x0C82 <= value && value <= 0x0C83) { return .kannada }
    if value == 0x0C84 { return .kannada }
    if (0x0C85 <= value && value <= 0x0C8C) { return .kannada }
    if (0x0C8E <= value && value <= 0x0C90) { return .kannada }
    if (0x0C92 <= value && value <= 0x0CA8) { return .kannada }
    if (0x0CAA <= value && value <= 0x0CB3) { return .kannada }
    if (0x0CB5 <= value && value <= 0x0CB9) { return .kannada }
    if value == 0x0CBC { return .kannada }
    if value == 0x0CBD { return .kannada }
    if value == 0x0CBE { return .kannada }
    if value == 0x0CBF { return .kannada }
    if (0x0CC0 <= value && value <= 0x0CC4) { return .kannada }
    if value == 0x0CC6 { return .kannada }
    if (0x0CC7 <= value && value <= 0x0CC8) { return .kannada }
    if (0x0CCA <= value && value <= 0x0CCB) { return .kannada }
    if (0x0CCC <= value && value <= 0x0CCD) { return .kannada }
    if (0x0CD5 <= value && value <= 0x0CD6) { return .kannada }
    if value == 0x0CDE { return .kannada }
    if (0x0CE0 <= value && value <= 0x0CE1) { return .kannada }
    if (0x0CE2 <= value && value <= 0x0CE3) { return .kannada }
    if (0x0CE6 <= value && value <= 0x0CEF) { return .kannada }
    if (0x0CF1 <= value && value <= 0x0CF2) { return .kannada }
    if (0x0D00 <= value && value <= 0x0D01) { return .malayalam }
    if (0x0D02 <= value && value <= 0x0D03) { return .malayalam }
    if (0x0D05 <= value && value <= 0x0D0C) { return .malayalam }
    if (0x0D0E <= value && value <= 0x0D10) { return .malayalam }
    if (0x0D12 <= value && value <= 0x0D3A) { return .malayalam }
    if (0x0D3B <= value && value <= 0x0D3C) { return .malayalam }
    if value == 0x0D3D { return .malayalam }
    if (0x0D3E <= value && value <= 0x0D40) { return .malayalam }
    if (0x0D41 <= value && value <= 0x0D44) { return .malayalam }
    if (0x0D46 <= value && value <= 0x0D48) { return .malayalam }
    if (0x0D4A <= value && value <= 0x0D4C) { return .malayalam }
    if value == 0x0D4D { return .malayalam }
    if value == 0x0D4E { return .malayalam }
    if value == 0x0D4F { return .malayalam }
    if (0x0D54 <= value && value <= 0x0D56) { return .malayalam }
    if value == 0x0D57 { return .malayalam }
    if (0x0D58 <= value && value <= 0x0D5E) { return .malayalam }
    if (0x0D5F <= value && value <= 0x0D61) { return .malayalam }
    if (0x0D62 <= value && value <= 0x0D63) { return .malayalam }
    if (0x0D66 <= value && value <= 0x0D6F) { return .malayalam }
    if (0x0D70 <= value && value <= 0x0D78) { return .malayalam }
    if value == 0x0D79 { return .malayalam }
    if (0x0D7A <= value && value <= 0x0D7F) { return .malayalam }
    if (0x0D82 <= value && value <= 0x0D83) { return .sinhala }
    if (0x0D85 <= value && value <= 0x0D96) { return .sinhala }
    if (0x0D9A <= value && value <= 0x0DB1) { return .sinhala }
    if (0x0DB3 <= value && value <= 0x0DBB) { return .sinhala }
    if value == 0x0DBD { return .sinhala }
    if (0x0DC0 <= value && value <= 0x0DC6) { return .sinhala }
    if value == 0x0DCA { return .sinhala }
    if (0x0DCF <= value && value <= 0x0DD1) { return .sinhala }
    if (0x0DD2 <= value && value <= 0x0DD4) { return .sinhala }
    if value == 0x0DD6 { return .sinhala }
    if (0x0DD8 <= value && value <= 0x0DDF) { return .sinhala }
    if (0x0DE6 <= value && value <= 0x0DEF) { return .sinhala }
    if (0x0DF2 <= value && value <= 0x0DF3) { return .sinhala }
    if value == 0x0DF4 { return .sinhala }
    if (0x111E1 <= value && value <= 0x111F4) { return .sinhala }
    if (0x0E01 <= value && value <= 0x0E30) { return .thai }
    if value == 0x0E31 { return .thai }
    if (0x0E32 <= value && value <= 0x0E33) { return .thai }
    if (0x0E34 <= value && value <= 0x0E3A) { return .thai }
    if (0x0E40 <= value && value <= 0x0E45) { return .thai }
    if value == 0x0E46 { return .thai }
    if (0x0E47 <= value && value <= 0x0E4E) { return .thai }
    if value == 0x0E4F { return .thai }
    if (0x0E50 <= value && value <= 0x0E59) { return .thai }
    if (0x0E5A <= value && value <= 0x0E5B) { return .thai }
    if (0x0E81 <= value && value <= 0x0E82) { return .lao }
    if value == 0x0E84 { return .lao }
    if (0x0E87 <= value && value <= 0x0E88) { return .lao }
    if value == 0x0E8A { return .lao }
    if value == 0x0E8D { return .lao }
    if (0x0E94 <= value && value <= 0x0E97) { return .lao }
    if (0x0E99 <= value && value <= 0x0E9F) { return .lao }
    if (0x0EA1 <= value && value <= 0x0EA3) { return .lao }
    if value == 0x0EA5 { return .lao }
    if value == 0x0EA7 { return .lao }
    if (0x0EAA <= value && value <= 0x0EAB) { return .lao }
    if (0x0EAD <= value && value <= 0x0EB0) { return .lao }
    if value == 0x0EB1 { return .lao }
    if (0x0EB2 <= value && value <= 0x0EB3) { return .lao }
    if (0x0EB4 <= value && value <= 0x0EB9) { return .lao }
    if (0x0EBB <= value && value <= 0x0EBC) { return .lao }
    if value == 0x0EBD { return .lao }
    if (0x0EC0 <= value && value <= 0x0EC4) { return .lao }
    if value == 0x0EC6 { return .lao }
    if (0x0EC8 <= value && value <= 0x0ECD) { return .lao }
    if (0x0ED0 <= value && value <= 0x0ED9) { return .lao }
    if (0x0EDC <= value && value <= 0x0EDF) { return .lao }
    if value == 0x0F00 { return .tibetan }
    if (0x0F01 <= value && value <= 0x0F03) { return .tibetan }
    if (0x0F04 <= value && value <= 0x0F12) { return .tibetan }
    if value == 0x0F13 { return .tibetan }
    if value == 0x0F14 { return .tibetan }
    if (0x0F15 <= value && value <= 0x0F17) { return .tibetan }
    if (0x0F18 <= value && value <= 0x0F19) { return .tibetan }
    if (0x0F1A <= value && value <= 0x0F1F) { return .tibetan }
    if (0x0F20 <= value && value <= 0x0F29) { return .tibetan }
    if (0x0F2A <= value && value <= 0x0F33) { return .tibetan }
    if value == 0x0F34 { return .tibetan }
    if value == 0x0F35 { return .tibetan }
    if value == 0x0F36 { return .tibetan }
    if value == 0x0F37 { return .tibetan }
    if value == 0x0F38 { return .tibetan }
    if value == 0x0F39 { return .tibetan }
    if value == 0x0F3A { return .tibetan }
    if value == 0x0F3B { return .tibetan }
    if value == 0x0F3C { return .tibetan }
    if value == 0x0F3D { return .tibetan }
    if (0x0F3E <= value && value <= 0x0F3F) { return .tibetan }
    if (0x0F40 <= value && value <= 0x0F47) { return .tibetan }
    if (0x0F49 <= value && value <= 0x0F6C) { return .tibetan }
    if (0x0F71 <= value && value <= 0x0F7E) { return .tibetan }
    if value == 0x0F7F { return .tibetan }
    if (0x0F80 <= value && value <= 0x0F84) { return .tibetan }
    if value == 0x0F85 { return .tibetan }
    if (0x0F86 <= value && value <= 0x0F87) { return .tibetan }
    if (0x0F88 <= value && value <= 0x0F8C) { return .tibetan }
    if (0x0F8D <= value && value <= 0x0F97) { return .tibetan }
    if (0x0F99 <= value && value <= 0x0FBC) { return .tibetan }
    if (0x0FBE <= value && value <= 0x0FC5) { return .tibetan }
    if value == 0x0FC6 { return .tibetan }
    if (0x0FC7 <= value && value <= 0x0FCC) { return .tibetan }
    if (0x0FCE <= value && value <= 0x0FCF) { return .tibetan }
    if (0x0FD0 <= value && value <= 0x0FD4) { return .tibetan }
    if (0x0FD9 <= value && value <= 0x0FDA) { return .tibetan }
    if (0x1000 <= value && value <= 0x102A) { return .myanmar }
    if (0x102B <= value && value <= 0x102C) { return .myanmar }
    if (0x102D <= value && value <= 0x1030) { return .myanmar }
    if value == 0x1031 { return .myanmar }
    if (0x1032 <= value && value <= 0x1037) { return .myanmar }
    if value == 0x1038 { return .myanmar }
    if (0x1039 <= value && value <= 0x103A) { return .myanmar }
    if (0x103B <= value && value <= 0x103C) { return .myanmar }
    if (0x103D <= value && value <= 0x103E) { return .myanmar }
    if value == 0x103F { return .myanmar }
    if (0x1040 <= value && value <= 0x1049) { return .myanmar }
    if (0x104A <= value && value <= 0x104F) { return .myanmar }
    if (0x1050 <= value && value <= 0x1055) { return .myanmar }
    if (0x1056 <= value && value <= 0x1057) { return .myanmar }
    if (0x1058 <= value && value <= 0x1059) { return .myanmar }
    if (0x105A <= value && value <= 0x105D) { return .myanmar }
    if (0x105E <= value && value <= 0x1060) { return .myanmar }
    if value == 0x1061 { return .myanmar }
    if (0x1062 <= value && value <= 0x1064) { return .myanmar }
    if (0x1065 <= value && value <= 0x1066) { return .myanmar }
    if (0x1067 <= value && value <= 0x106D) { return .myanmar }
    if (0x106E <= value && value <= 0x1070) { return .myanmar }
    if (0x1071 <= value && value <= 0x1074) { return .myanmar }
    if (0x1075 <= value && value <= 0x1081) { return .myanmar }
    if value == 0x1082 { return .myanmar }
    if (0x1083 <= value && value <= 0x1084) { return .myanmar }
    if (0x1085 <= value && value <= 0x1086) { return .myanmar }
    if (0x1087 <= value && value <= 0x108C) { return .myanmar }
    if value == 0x108D { return .myanmar }
    if value == 0x108E { return .myanmar }
    if value == 0x108F { return .myanmar }
    if (0x1090 <= value && value <= 0x1099) { return .myanmar }
    if (0x109A <= value && value <= 0x109C) { return .myanmar }
    if value == 0x109D { return .myanmar }
    if (0x109E <= value && value <= 0x109F) { return .myanmar }
    if (0xA9E0 <= value && value <= 0xA9E4) { return .myanmar }
    if value == 0xA9E5 { return .myanmar }
    if value == 0xA9E6 { return .myanmar }
    if (0xA9E7 <= value && value <= 0xA9EF) { return .myanmar }
    if (0xA9F0 <= value && value <= 0xA9F9) { return .myanmar }
    if (0xA9FA <= value && value <= 0xA9FE) { return .myanmar }
    if (0xAA60 <= value && value <= 0xAA6F) { return .myanmar }
    if value == 0xAA70 { return .myanmar }
    if (0xAA71 <= value && value <= 0xAA76) { return .myanmar }
    if (0xAA77 <= value && value <= 0xAA79) { return .myanmar }
    if value == 0xAA7A { return .myanmar }
    if value == 0xAA7B { return .myanmar }
    if value == 0xAA7C { return .myanmar }
    if value == 0xAA7D { return .myanmar }
    if (0xAA7E <= value && value <= 0xAA7F) { return .myanmar }
    if (0x10A0 <= value && value <= 0x10C5) { return .georgian }
    if value == 0x10C7 { return .georgian }
    if value == 0x10CD { return .georgian }
    if (0x10D0 <= value && value <= 0x10FA) { return .georgian }
    if value == 0x10FC { return .georgian }
    if (0x10FD <= value && value <= 0x10FF) { return .georgian }
    if (0x1C90 <= value && value <= 0x1CBA) { return .georgian }
    if (0x1CBD <= value && value <= 0x1CBF) { return .georgian }
    if (0x2D00 <= value && value <= 0x2D25) { return .georgian }
    if value == 0x2D27 { return .georgian }
    if value == 0x2D2D { return .georgian }
    if (0x1100 <= value && value <= 0x11FF) { return .hangul }
    if (0x302E <= value && value <= 0x302F) { return .hangul }
    if (0x3131 <= value && value <= 0x318E) { return .hangul }
    if (0x3200 <= value && value <= 0x321E) { return .hangul }
    if (0x3260 <= value && value <= 0x327E) { return .hangul }
    if (0xA960 <= value && value <= 0xA97C) { return .hangul }
    if (0xAC00 <= value && value <= 0xD7A3) { return .hangul }
    if (0xD7B0 <= value && value <= 0xD7C6) { return .hangul }
    if (0xD7CB <= value && value <= 0xD7FB) { return .hangul }
    if (0xFFA0 <= value && value <= 0xFFBE) { return .hangul }
    if (0xFFC2 <= value && value <= 0xFFC7) { return .hangul }
    if (0xFFCA <= value && value <= 0xFFCF) { return .hangul }
    if (0xFFD2 <= value && value <= 0xFFD7) { return .hangul }
    if (0xFFDA <= value && value <= 0xFFDC) { return .hangul }
    if (0x1200 <= value && value <= 0x1248) { return .ethiopic }
    if (0x124A <= value && value <= 0x124D) { return .ethiopic }
    if (0x1250 <= value && value <= 0x1256) { return .ethiopic }
    if value == 0x1258 { return .ethiopic }
    if (0x125A <= value && value <= 0x125D) { return .ethiopic }
    if (0x1260 <= value && value <= 0x1288) { return .ethiopic }
    if (0x128A <= value && value <= 0x128D) { return .ethiopic }
    if (0x1290 <= value && value <= 0x12B0) { return .ethiopic }
    if (0x12B2 <= value && value <= 0x12B5) { return .ethiopic }
    if (0x12B8 <= value && value <= 0x12BE) { return .ethiopic }
    if value == 0x12C0 { return .ethiopic }
    if (0x12C2 <= value && value <= 0x12C5) { return .ethiopic }
    if (0x12C8 <= value && value <= 0x12D6) { return .ethiopic }
    if (0x12D8 <= value && value <= 0x1310) { return .ethiopic }
    if (0x1312 <= value && value <= 0x1315) { return .ethiopic }
    if (0x1318 <= value && value <= 0x135A) { return .ethiopic }
    if (0x135D <= value && value <= 0x135F) { return .ethiopic }
    if (0x1360 <= value && value <= 0x1368) { return .ethiopic }
    if (0x1369 <= value && value <= 0x137C) { return .ethiopic }
    if (0x1380 <= value && value <= 0x138F) { return .ethiopic }
    if (0x1390 <= value && value <= 0x1399) { return .ethiopic }
    if (0x2D80 <= value && value <= 0x2D96) { return .ethiopic }
    if (0x2DA0 <= value && value <= 0x2DA6) { return .ethiopic }
    if (0x2DA8 <= value && value <= 0x2DAE) { return .ethiopic }
    if (0x2DB0 <= value && value <= 0x2DB6) { return .ethiopic }
    if (0x2DB8 <= value && value <= 0x2DBE) { return .ethiopic }
    if (0x2DC0 <= value && value <= 0x2DC6) { return .ethiopic }
    if (0x2DC8 <= value && value <= 0x2DCE) { return .ethiopic }
    if (0x2DD0 <= value && value <= 0x2DD6) { return .ethiopic }
    if (0x2DD8 <= value && value <= 0x2DDE) { return .ethiopic }
    if (0xAB01 <= value && value <= 0xAB06) { return .ethiopic }
    if (0xAB09 <= value && value <= 0xAB0E) { return .ethiopic }
    if (0xAB11 <= value && value <= 0xAB16) { return .ethiopic }
    if (0xAB20 <= value && value <= 0xAB26) { return .ethiopic }
    if (0xAB28 <= value && value <= 0xAB2E) { return .ethiopic }
    if (0x13A0 <= value && value <= 0x13F5) { return .cherokee }
    if (0x13F8 <= value && value <= 0x13FD) { return .cherokee }
    if (0xAB70 <= value && value <= 0xABBF) { return .cherokee }
    if value == 0x1400 { return .canadianAboriginal }
    if (0x1401 <= value && value <= 0x166C) { return .canadianAboriginal }
    if (0x166D <= value && value <= 0x166E) { return .canadianAboriginal }
    if (0x166F <= value && value <= 0x167F) { return .canadianAboriginal }
    if (0x18B0 <= value && value <= 0x18F5) { return .canadianAboriginal }
    if value == 0x1680 { return .ogham }
    if (0x1681 <= value && value <= 0x169A) { return .ogham }
    if value == 0x169B { return .ogham }
    if value == 0x169C { return .ogham }
    if (0x16A0 <= value && value <= 0x16EA) { return .runic }
    if (0x16EE <= value && value <= 0x16F0) { return .runic }
    if (0x16F1 <= value && value <= 0x16F8) { return .runic }
    if (0x1780 <= value && value <= 0x17B3) { return .khmer }
    if (0x17B4 <= value && value <= 0x17B5) { return .khmer }
    if value == 0x17B6 { return .khmer }
    if (0x17B7 <= value && value <= 0x17BD) { return .khmer }
    if (0x17BE <= value && value <= 0x17C5) { return .khmer }
    if value == 0x17C6 { return .khmer }
    if (0x17C7 <= value && value <= 0x17C8) { return .khmer }
    if (0x17C9 <= value && value <= 0x17D3) { return .khmer }
    if (0x17D4 <= value && value <= 0x17D6) { return .khmer }
    if value == 0x17D7 { return .khmer }
    if (0x17D8 <= value && value <= 0x17DA) { return .khmer }
    if value == 0x17DB { return .khmer }
    if value == 0x17DC { return .khmer }
    if value == 0x17DD { return .khmer }
    if (0x17E0 <= value && value <= 0x17E9) { return .khmer }
    if (0x17F0 <= value && value <= 0x17F9) { return .khmer }
    if (0x19E0 <= value && value <= 0x19FF) { return .khmer }
    if (0x1800 <= value && value <= 0x1801) { return .mongolian }
    if value == 0x1804 { return .mongolian }
    if value == 0x1806 { return .mongolian }
    if (0x1807 <= value && value <= 0x180A) { return .mongolian }
    if (0x180B <= value && value <= 0x180D) { return .mongolian }
    if value == 0x180E { return .mongolian }
    if (0x1810 <= value && value <= 0x1819) { return .mongolian }
    if (0x1820 <= value && value <= 0x1842) { return .mongolian }
    if value == 0x1843 { return .mongolian }
    if (0x1844 <= value && value <= 0x1878) { return .mongolian }
    if (0x1880 <= value && value <= 0x1884) { return .mongolian }
    if (0x1885 <= value && value <= 0x1886) { return .mongolian }
    if (0x1887 <= value && value <= 0x18A8) { return .mongolian }
    if value == 0x18A9 { return .mongolian }
    if value == 0x18AA { return .mongolian }
    if (0x11660 <= value && value <= 0x1166C) { return .mongolian }
    if (0x3041 <= value && value <= 0x3096) { return .hiragana }
    if (0x309D <= value && value <= 0x309E) { return .hiragana }
    if value == 0x309F { return .hiragana }
    if (0x1B001 <= value && value <= 0x1B11E) { return .hiragana }
    if value == 0x1F200 { return .hiragana }
    if (0x30A1 <= value && value <= 0x30FA) { return .katakana }
    if (0x30FD <= value && value <= 0x30FE) { return .katakana }
    if value == 0x30FF { return .katakana }
    if (0x31F0 <= value && value <= 0x31FF) { return .katakana }
    if (0x32D0 <= value && value <= 0x32FE) { return .katakana }
    if (0x3300 <= value && value <= 0x3357) { return .katakana }
    if (0xFF66 <= value && value <= 0xFF6F) { return .katakana }
    if (0xFF71 <= value && value <= 0xFF9D) { return .katakana }
    if value == 0x1B000 { return .katakana }
    if (0x02EA <= value && value <= 0x02EB) { return .bopomofo }
    if (0x3105 <= value && value <= 0x312F) { return .bopomofo }
    if (0x31A0 <= value && value <= 0x31BA) { return .bopomofo }
    if (0x2E80 <= value && value <= 0x2E99) { return .han }
    if (0x2E9B <= value && value <= 0x2EF3) { return .han }
    if (0x2F00 <= value && value <= 0x2FD5) { return .han }
    if value == 0x3005 { return .han }
    if value == 0x3007 { return .han }
    if (0x3021 <= value && value <= 0x3029) { return .han }
    if (0x3038 <= value && value <= 0x303A) { return .han }
    if value == 0x303B { return .han }
    if (0x3400 <= value && value <= 0x4DB5) { return .han }
    if (0x4E00 <= value && value <= 0x9FEF) { return .han }
    if (0xF900 <= value && value <= 0xFA6D) { return .han }
    if (0xFA70 <= value && value <= 0xFAD9) { return .han }
    if (0x20000 <= value && value <= 0x2A6D6) { return .han }
    if (0x2A700 <= value && value <= 0x2B734) { return .han }
    if (0x2B740 <= value && value <= 0x2B81D) { return .han }
    if (0x2B820 <= value && value <= 0x2CEA1) { return .han }
    if (0x2CEB0 <= value && value <= 0x2EBE0) { return .han }
    if (0x2F800 <= value && value <= 0x2FA1D) { return .han }
    if (0xA000 <= value && value <= 0xA014) { return .yi }
    if value == 0xA015 { return .yi }
    if (0xA016 <= value && value <= 0xA48C) { return .yi }
    if (0xA490 <= value && value <= 0xA4C6) { return .yi }
    if (0x10300 <= value && value <= 0x1031F) { return .oldItalic }
    if (0x10320 <= value && value <= 0x10323) { return .oldItalic }
    if (0x1032D <= value && value <= 0x1032F) { return .oldItalic }
    if (0x10330 <= value && value <= 0x10340) { return .gothic }
    if value == 0x10341 { return .gothic }
    if (0x10342 <= value && value <= 0x10349) { return .gothic }
    if value == 0x1034A { return .gothic }
    if (0x10400 <= value && value <= 0x1044F) { return .deseret }
    if (0x0300 <= value && value <= 0x036F) { return .inherited }
    if (0x0485 <= value && value <= 0x0486) { return .inherited }
    if (0x064B <= value && value <= 0x0655) { return .inherited }
    if value == 0x0670 { return .inherited }
    if (0x0951 <= value && value <= 0x0952) { return .inherited }
    if (0x1AB0 <= value && value <= 0x1ABD) { return .inherited }
    if value == 0x1ABE { return .inherited }
    if (0x1CD0 <= value && value <= 0x1CD2) { return .inherited }
    if (0x1CD4 <= value && value <= 0x1CE0) { return .inherited }
    if (0x1CE2 <= value && value <= 0x1CE8) { return .inherited }
    if value == 0x1CED { return .inherited }
    if value == 0x1CF4 { return .inherited }
    if (0x1CF8 <= value && value <= 0x1CF9) { return .inherited }
    if (0x1DC0 <= value && value <= 0x1DF9) { return .inherited }
    if (0x1DFB <= value && value <= 0x1DFF) { return .inherited }
    if (0x200C <= value && value <= 0x200D) { return .inherited }
    if (0x20D0 <= value && value <= 0x20DC) { return .inherited }
    if (0x20DD <= value && value <= 0x20E0) { return .inherited }
    if value == 0x20E1 { return .inherited }
    if (0x20E2 <= value && value <= 0x20E4) { return .inherited }
    if (0x20E5 <= value && value <= 0x20F0) { return .inherited }
    if (0x302A <= value && value <= 0x302D) { return .inherited }
    if (0x3099 <= value && value <= 0x309A) { return .inherited }
    if (0xFE00 <= value && value <= 0xFE0F) { return .inherited }
    if (0xFE20 <= value && value <= 0xFE2D) { return .inherited }
    if value == 0x101FD { return .inherited }
    if value == 0x102E0 { return .inherited }
    if value == 0x1133B { return .inherited }
    if (0x1D167 <= value && value <= 0x1D169) { return .inherited }
    if (0x1D17B <= value && value <= 0x1D182) { return .inherited }
    if (0x1D185 <= value && value <= 0x1D18B) { return .inherited }
    if (0x1D1AA <= value && value <= 0x1D1AD) { return .inherited }
    if (0xE0100 <= value && value <= 0xE01EF) { return .inherited }
    if (0x1700 <= value && value <= 0x170C) { return .tagalog }
    if (0x170E <= value && value <= 0x1711) { return .tagalog }
    if (0x1712 <= value && value <= 0x1714) { return .tagalog }
    if (0x1720 <= value && value <= 0x1731) { return .hanunoo }
    if (0x1732 <= value && value <= 0x1734) { return .hanunoo }
    if (0x1740 <= value && value <= 0x1751) { return .buhid }
    if (0x1752 <= value && value <= 0x1753) { return .buhid }
    if (0x1760 <= value && value <= 0x176C) { return .tagbanwa }
    if (0x176E <= value && value <= 0x1770) { return .tagbanwa }
    if (0x1772 <= value && value <= 0x1773) { return .tagbanwa }
    if (0x1900 <= value && value <= 0x191E) { return .limbu }
    if (0x1920 <= value && value <= 0x1922) { return .limbu }
    if (0x1923 <= value && value <= 0x1926) { return .limbu }
    if (0x1927 <= value && value <= 0x1928) { return .limbu }
    if (0x1929 <= value && value <= 0x192B) { return .limbu }
    if (0x1930 <= value && value <= 0x1931) { return .limbu }
    if value == 0x1932 { return .limbu }
    if (0x1933 <= value && value <= 0x1938) { return .limbu }
    if (0x1939 <= value && value <= 0x193B) { return .limbu }
    if value == 0x1940 { return .limbu }
    if (0x1944 <= value && value <= 0x1945) { return .limbu }
    if (0x1946 <= value && value <= 0x194F) { return .limbu }
    if (0x1950 <= value && value <= 0x196D) { return .taiLe }
    if (0x1970 <= value && value <= 0x1974) { return .taiLe }
    if (0x10000 <= value && value <= 0x1000B) { return .linearB }
    if (0x1000D <= value && value <= 0x10026) { return .linearB }
    if (0x10028 <= value && value <= 0x1003A) { return .linearB }
    if (0x1003C <= value && value <= 0x1003D) { return .linearB }
    if (0x1003F <= value && value <= 0x1004D) { return .linearB }
    if (0x10050 <= value && value <= 0x1005D) { return .linearB }
    if (0x10080 <= value && value <= 0x100FA) { return .linearB }
    if (0x10380 <= value && value <= 0x1039D) { return .ugaritic }
    if value == 0x1039F { return .ugaritic }
    if (0x10450 <= value && value <= 0x1047F) { return .shavian }
    if (0x10480 <= value && value <= 0x1049D) { return .osmanya }
    if (0x104A0 <= value && value <= 0x104A9) { return .osmanya }
    if (0x10800 <= value && value <= 0x10805) { return .cypriot }
    if value == 0x10808 { return .cypriot }
    if (0x1080A <= value && value <= 0x10835) { return .cypriot }
    if (0x10837 <= value && value <= 0x10838) { return .cypriot }
    if value == 0x1083C { return .cypriot }
    if value == 0x1083F { return .cypriot }
    if (0x2800 <= value && value <= 0x28FF) { return .braille }
    if (0x1A00 <= value && value <= 0x1A16) { return .buginese }
    if (0x1A17 <= value && value <= 0x1A18) { return .buginese }
    if (0x1A19 <= value && value <= 0x1A1A) { return .buginese }
    if value == 0x1A1B { return .buginese }
    if (0x1A1E <= value && value <= 0x1A1F) { return .buginese }
    if (0x03E2 <= value && value <= 0x03EF) { return .coptic }
    if (0x2C80 <= value && value <= 0x2CE4) { return .coptic }
    if (0x2CE5 <= value && value <= 0x2CEA) { return .coptic }
    if (0x2CEB <= value && value <= 0x2CEE) { return .coptic }
    if (0x2CEF <= value && value <= 0x2CF1) { return .coptic }
    if (0x2CF2 <= value && value <= 0x2CF3) { return .coptic }
    if (0x2CF9 <= value && value <= 0x2CFC) { return .coptic }
    if value == 0x2CFD { return .coptic }
    if (0x2CFE <= value && value <= 0x2CFF) { return .coptic }
    if (0x1980 <= value && value <= 0x19AB) { return .newTaiLue }
    if (0x19B0 <= value && value <= 0x19C9) { return .newTaiLue }
    if (0x19D0 <= value && value <= 0x19D9) { return .newTaiLue }
    if value == 0x19DA { return .newTaiLue }
    if (0x19DE <= value && value <= 0x19DF) { return .newTaiLue }
    if (0x2C00 <= value && value <= 0x2C2E) { return .glagolitic }
    if (0x2C30 <= value && value <= 0x2C5E) { return .glagolitic }
    if (0x1E000 <= value && value <= 0x1E006) { return .glagolitic }
    if (0x1E008 <= value && value <= 0x1E018) { return .glagolitic }
    if (0x1E01B <= value && value <= 0x1E021) { return .glagolitic }
    if (0x1E023 <= value && value <= 0x1E024) { return .glagolitic }
    if (0x1E026 <= value && value <= 0x1E02A) { return .glagolitic }
    if (0x2D30 <= value && value <= 0x2D67) { return .tifinagh }
    if value == 0x2D6F { return .tifinagh }
    if value == 0x2D70 { return .tifinagh }
    if value == 0x2D7F { return .tifinagh }
    if (0xA800 <= value && value <= 0xA801) { return .sylotiNagri }
    if value == 0xA802 { return .sylotiNagri }
    if (0xA803 <= value && value <= 0xA805) { return .sylotiNagri }
    if value == 0xA806 { return .sylotiNagri }
    if (0xA807 <= value && value <= 0xA80A) { return .sylotiNagri }
    if value == 0xA80B { return .sylotiNagri }
    if (0xA80C <= value && value <= 0xA822) { return .sylotiNagri }
    if (0xA823 <= value && value <= 0xA824) { return .sylotiNagri }
    if (0xA825 <= value && value <= 0xA826) { return .sylotiNagri }
    if value == 0xA827 { return .sylotiNagri }
    if (0xA828 <= value && value <= 0xA82B) { return .sylotiNagri }
    if (0x103A0 <= value && value <= 0x103C3) { return .oldPersian }
    if (0x103C8 <= value && value <= 0x103CF) { return .oldPersian }
    if value == 0x103D0 { return .oldPersian }
    if (0x103D1 <= value && value <= 0x103D5) { return .oldPersian }
    if value == 0x10A00 { return .kharoshthi }
    if (0x10A01 <= value && value <= 0x10A03) { return .kharoshthi }
    if (0x10A05 <= value && value <= 0x10A06) { return .kharoshthi }
    if (0x10A0C <= value && value <= 0x10A0F) { return .kharoshthi }
    if (0x10A10 <= value && value <= 0x10A13) { return .kharoshthi }
    if (0x10A15 <= value && value <= 0x10A17) { return .kharoshthi }
    if (0x10A19 <= value && value <= 0x10A35) { return .kharoshthi }
    if (0x10A38 <= value && value <= 0x10A3A) { return .kharoshthi }
    if value == 0x10A3F { return .kharoshthi }
    if (0x10A40 <= value && value <= 0x10A48) { return .kharoshthi }
    if (0x10A50 <= value && value <= 0x10A58) { return .kharoshthi }
    if (0x1B00 <= value && value <= 0x1B03) { return .balinese }
    if value == 0x1B04 { return .balinese }
    if (0x1B05 <= value && value <= 0x1B33) { return .balinese }
    if value == 0x1B34 { return .balinese }
    if value == 0x1B35 { return .balinese }
    if (0x1B36 <= value && value <= 0x1B3A) { return .balinese }
    if value == 0x1B3B { return .balinese }
    if value == 0x1B3C { return .balinese }
    if (0x1B3D <= value && value <= 0x1B41) { return .balinese }
    if value == 0x1B42 { return .balinese }
    if (0x1B43 <= value && value <= 0x1B44) { return .balinese }
    if (0x1B45 <= value && value <= 0x1B4B) { return .balinese }
    if (0x1B50 <= value && value <= 0x1B59) { return .balinese }
    if (0x1B5A <= value && value <= 0x1B60) { return .balinese }
    if (0x1B61 <= value && value <= 0x1B6A) { return .balinese }
    if (0x1B6B <= value && value <= 0x1B73) { return .balinese }
    if (0x1B74 <= value && value <= 0x1B7C) { return .balinese }
    if (0x12000 <= value && value <= 0x12399) { return .cuneiform }
    if (0x12400 <= value && value <= 0x1246E) { return .cuneiform }
    if (0x12470 <= value && value <= 0x12474) { return .cuneiform }
    if (0x12480 <= value && value <= 0x12543) { return .cuneiform }
    if (0x10900 <= value && value <= 0x10915) { return .phoenician }
    if (0x10916 <= value && value <= 0x1091B) { return .phoenician }
    if value == 0x1091F { return .phoenician }
    if (0xA840 <= value && value <= 0xA873) { return .phagsPa }
    if (0xA874 <= value && value <= 0xA877) { return .phagsPa }
    if (0x07C0 <= value && value <= 0x07C9) { return .nko }
    if (0x07CA <= value && value <= 0x07EA) { return .nko }
    if (0x07EB <= value && value <= 0x07F3) { return .nko }
    if (0x07F4 <= value && value <= 0x07F5) { return .nko }
    if value == 0x07F6 { return .nko }
    if (0x07F7 <= value && value <= 0x07F9) { return .nko }
    if value == 0x07FA { return .nko }
    if value == 0x07FD { return .nko }
    if (0x07FE <= value && value <= 0x07FF) { return .nko }
    if (0x1B80 <= value && value <= 0x1B81) { return .sundanese }
    if value == 0x1B82 { return .sundanese }
    if (0x1B83 <= value && value <= 0x1BA0) { return .sundanese }
    if value == 0x1BA1 { return .sundanese }
    if (0x1BA2 <= value && value <= 0x1BA5) { return .sundanese }
    if (0x1BA6 <= value && value <= 0x1BA7) { return .sundanese }
    if (0x1BA8 <= value && value <= 0x1BA9) { return .sundanese }
    if value == 0x1BAA { return .sundanese }
    if (0x1BAB <= value && value <= 0x1BAD) { return .sundanese }
    if (0x1BAE <= value && value <= 0x1BAF) { return .sundanese }
    if (0x1BB0 <= value && value <= 0x1BB9) { return .sundanese }
    if (0x1BBA <= value && value <= 0x1BBF) { return .sundanese }
    if (0x1CC0 <= value && value <= 0x1CC7) { return .sundanese }
    if (0x1C00 <= value && value <= 0x1C23) { return .lepcha }
    if (0x1C24 <= value && value <= 0x1C2B) { return .lepcha }
    if (0x1C2C <= value && value <= 0x1C33) { return .lepcha }
    if (0x1C34 <= value && value <= 0x1C35) { return .lepcha }
    if (0x1C36 <= value && value <= 0x1C37) { return .lepcha }
    if (0x1C3B <= value && value <= 0x1C3F) { return .lepcha }
    if (0x1C40 <= value && value <= 0x1C49) { return .lepcha }
    if (0x1C4D <= value && value <= 0x1C4F) { return .lepcha }
    if (0x1C50 <= value && value <= 0x1C59) { return .olChiki }
    if (0x1C5A <= value && value <= 0x1C77) { return .olChiki }
    if (0x1C78 <= value && value <= 0x1C7D) { return .olChiki }
    if (0x1C7E <= value && value <= 0x1C7F) { return .olChiki }
    if (0xA500 <= value && value <= 0xA60B) { return .vai }
    if value == 0xA60C { return .vai }
    if (0xA60D <= value && value <= 0xA60F) { return .vai }
    if (0xA610 <= value && value <= 0xA61F) { return .vai }
    if (0xA620 <= value && value <= 0xA629) { return .vai }
    if (0xA62A <= value && value <= 0xA62B) { return .vai }
    if (0xA880 <= value && value <= 0xA881) { return .saurashtra }
    if (0xA882 <= value && value <= 0xA8B3) { return .saurashtra }
    if (0xA8B4 <= value && value <= 0xA8C3) { return .saurashtra }
    if (0xA8C4 <= value && value <= 0xA8C5) { return .saurashtra }
    if (0xA8CE <= value && value <= 0xA8CF) { return .saurashtra }
    if (0xA8D0 <= value && value <= 0xA8D9) { return .saurashtra }
    if (0xA900 <= value && value <= 0xA909) { return .kayahLi }
    if (0xA90A <= value && value <= 0xA925) { return .kayahLi }
    if (0xA926 <= value && value <= 0xA92D) { return .kayahLi }
    if value == 0xA92F { return .kayahLi }
    if (0xA930 <= value && value <= 0xA946) { return .rejang }
    if (0xA947 <= value && value <= 0xA951) { return .rejang }
    if (0xA952 <= value && value <= 0xA953) { return .rejang }
    if value == 0xA95F { return .rejang }
    if (0x10280 <= value && value <= 0x1029C) { return .lycian }
    if (0x102A0 <= value && value <= 0x102D0) { return .carian }
    if (0x10920 <= value && value <= 0x10939) { return .lydian }
    if value == 0x1093F { return .lydian }
    if (0xAA00 <= value && value <= 0xAA28) { return .cham }
    if (0xAA29 <= value && value <= 0xAA2E) { return .cham }
    if (0xAA2F <= value && value <= 0xAA30) { return .cham }
    if (0xAA31 <= value && value <= 0xAA32) { return .cham }
    if (0xAA33 <= value && value <= 0xAA34) { return .cham }
    if (0xAA35 <= value && value <= 0xAA36) { return .cham }
    if (0xAA40 <= value && value <= 0xAA42) { return .cham }
    if value == 0xAA43 { return .cham }
    if (0xAA44 <= value && value <= 0xAA4B) { return .cham }
    if value == 0xAA4C { return .cham }
    if value == 0xAA4D { return .cham }
    if (0xAA50 <= value && value <= 0xAA59) { return .cham }
    if (0xAA5C <= value && value <= 0xAA5F) { return .cham }
    if (0x1A20 <= value && value <= 0x1A54) { return .taiTham }
    if value == 0x1A55 { return .taiTham }
    if value == 0x1A56 { return .taiTham }
    if value == 0x1A57 { return .taiTham }
    if (0x1A58 <= value && value <= 0x1A5E) { return .taiTham }
    if value == 0x1A60 { return .taiTham }
    if value == 0x1A61 { return .taiTham }
    if value == 0x1A62 { return .taiTham }
    if (0x1A63 <= value && value <= 0x1A64) { return .taiTham }
    if (0x1A65 <= value && value <= 0x1A6C) { return .taiTham }
    if (0x1A6D <= value && value <= 0x1A72) { return .taiTham }
    if (0x1A73 <= value && value <= 0x1A7C) { return .taiTham }
    if value == 0x1A7F { return .taiTham }
    if (0x1A80 <= value && value <= 0x1A89) { return .taiTham }
    if (0x1A90 <= value && value <= 0x1A99) { return .taiTham }
    if (0x1AA0 <= value && value <= 0x1AA6) { return .taiTham }
    if value == 0x1AA7 { return .taiTham }
    if (0x1AA8 <= value && value <= 0x1AAD) { return .taiTham }
    if (0xAA80 <= value && value <= 0xAAAF) { return .taiViet }
    if value == 0xAAB0 { return .taiViet }
    if value == 0xAAB1 { return .taiViet }
    if (0xAAB2 <= value && value <= 0xAAB4) { return .taiViet }
    if (0xAAB5 <= value && value <= 0xAAB6) { return .taiViet }
    if (0xAAB7 <= value && value <= 0xAAB8) { return .taiViet }
    if (0xAAB9 <= value && value <= 0xAABD) { return .taiViet }
    if (0xAABE <= value && value <= 0xAABF) { return .taiViet }
    if value == 0xAAC0 { return .taiViet }
    if value == 0xAAC1 { return .taiViet }
    if value == 0xAAC2 { return .taiViet }
    if (0xAADB <= value && value <= 0xAADC) { return .taiViet }
    if value == 0xAADD { return .taiViet }
    if (0xAADE <= value && value <= 0xAADF) { return .taiViet }
    if (0x10B00 <= value && value <= 0x10B35) { return .avestan }
    if (0x10B39 <= value && value <= 0x10B3F) { return .avestan }
    if (0x13000 <= value && value <= 0x1342E) { return .egyptianHieroglyphs }
    if (0x0800 <= value && value <= 0x0815) { return .samaritan }
    if (0x0816 <= value && value <= 0x0819) { return .samaritan }
    if value == 0x081A { return .samaritan }
    if (0x081B <= value && value <= 0x0823) { return .samaritan }
    if value == 0x0824 { return .samaritan }
    if (0x0825 <= value && value <= 0x0827) { return .samaritan }
    if value == 0x0828 { return .samaritan }
    if (0x0829 <= value && value <= 0x082D) { return .samaritan }
    if (0x0830 <= value && value <= 0x083E) { return .samaritan }
    if (0xA4D0 <= value && value <= 0xA4F7) { return .lisu }
    if (0xA4F8 <= value && value <= 0xA4FD) { return .lisu }
    if (0xA4FE <= value && value <= 0xA4FF) { return .lisu }
    if (0xA6A0 <= value && value <= 0xA6E5) { return .bamum }
    if (0xA6E6 <= value && value <= 0xA6EF) { return .bamum }
    if (0xA6F0 <= value && value <= 0xA6F1) { return .bamum }
    if (0xA6F2 <= value && value <= 0xA6F7) { return .bamum }
    if (0x16800 <= value && value <= 0x16A38) { return .bamum }
    if (0xA980 <= value && value <= 0xA982) { return .javanese }
    if value == 0xA983 { return .javanese }
    if (0xA984 <= value && value <= 0xA9B2) { return .javanese }
    if value == 0xA9B3 { return .javanese }
    if (0xA9B4 <= value && value <= 0xA9B5) { return .javanese }
    if (0xA9B6 <= value && value <= 0xA9B9) { return .javanese }
    if (0xA9BA <= value && value <= 0xA9BB) { return .javanese }
    if value == 0xA9BC { return .javanese }
    if (0xA9BD <= value && value <= 0xA9C0) { return .javanese }
    if (0xA9C1 <= value && value <= 0xA9CD) { return .javanese }
    if (0xA9D0 <= value && value <= 0xA9D9) { return .javanese }
    if (0xA9DE <= value && value <= 0xA9DF) { return .javanese }
    if (0xAAE0 <= value && value <= 0xAAEA) { return .meeteiMayek }
    if value == 0xAAEB { return .meeteiMayek }
    if (0xAAEC <= value && value <= 0xAAED) { return .meeteiMayek }
    if (0xAAEE <= value && value <= 0xAAEF) { return .meeteiMayek }
    if (0xAAF0 <= value && value <= 0xAAF1) { return .meeteiMayek }
    if value == 0xAAF2 { return .meeteiMayek }
    if (0xAAF3 <= value && value <= 0xAAF4) { return .meeteiMayek }
    if value == 0xAAF5 { return .meeteiMayek }
    if value == 0xAAF6 { return .meeteiMayek }
    if (0xABC0 <= value && value <= 0xABE2) { return .meeteiMayek }
    if (0xABE3 <= value && value <= 0xABE4) { return .meeteiMayek }
    if value == 0xABE5 { return .meeteiMayek }
    if (0xABE6 <= value && value <= 0xABE7) { return .meeteiMayek }
    if value == 0xABE8 { return .meeteiMayek }
    if (0xABE9 <= value && value <= 0xABEA) { return .meeteiMayek }
    if value == 0xABEB { return .meeteiMayek }
    if value == 0xABEC { return .meeteiMayek }
    if value == 0xABED { return .meeteiMayek }
    if (0xABF0 <= value && value <= 0xABF9) { return .meeteiMayek }
    if (0x10840 <= value && value <= 0x10855) { return .imperialAramaic }
    if value == 0x10857 { return .imperialAramaic }
    if (0x10858 <= value && value <= 0x1085F) { return .imperialAramaic }
    if (0x10A60 <= value && value <= 0x10A7C) { return .oldSouthArabian }
    if (0x10A7D <= value && value <= 0x10A7E) { return .oldSouthArabian }
    if value == 0x10A7F { return .oldSouthArabian }
    if (0x10B40 <= value && value <= 0x10B55) { return .inscriptionalParthian }
    if (0x10B58 <= value && value <= 0x10B5F) { return .inscriptionalParthian }
    if (0x10B60 <= value && value <= 0x10B72) { return .inscriptionalPahlavi }
    if (0x10B78 <= value && value <= 0x10B7F) { return .inscriptionalPahlavi }
    if (0x10C00 <= value && value <= 0x10C48) { return .oldTurkic }
    if (0x11080 <= value && value <= 0x11081) { return .kaithi }
    if value == 0x11082 { return .kaithi }
    if (0x11083 <= value && value <= 0x110AF) { return .kaithi }
    if (0x110B0 <= value && value <= 0x110B2) { return .kaithi }
    if (0x110B3 <= value && value <= 0x110B6) { return .kaithi }
    if (0x110B7 <= value && value <= 0x110B8) { return .kaithi }
    if (0x110B9 <= value && value <= 0x110BA) { return .kaithi }
    if (0x110BB <= value && value <= 0x110BC) { return .kaithi }
    if value == 0x110BD { return .kaithi }
    if (0x110BE <= value && value <= 0x110C1) { return .kaithi }
    if value == 0x110CD { return .kaithi }
    if (0x1BC0 <= value && value <= 0x1BE5) { return .batak }
    if value == 0x1BE6 { return .batak }
    if value == 0x1BE7 { return .batak }
    if (0x1BE8 <= value && value <= 0x1BE9) { return .batak }
    if (0x1BEA <= value && value <= 0x1BEC) { return .batak }
    if value == 0x1BED { return .batak }
    if value == 0x1BEE { return .batak }
    if (0x1BEF <= value && value <= 0x1BF1) { return .batak }
    if (0x1BF2 <= value && value <= 0x1BF3) { return .batak }
    if (0x1BFC <= value && value <= 0x1BFF) { return .batak }
    if value == 0x11000 { return .brahmi }
    if value == 0x11001 { return .brahmi }
    if value == 0x11002 { return .brahmi }
    if (0x11003 <= value && value <= 0x11037) { return .brahmi }
    if (0x11038 <= value && value <= 0x11046) { return .brahmi }
    if (0x11047 <= value && value <= 0x1104D) { return .brahmi }
    if (0x11052 <= value && value <= 0x11065) { return .brahmi }
    if (0x11066 <= value && value <= 0x1106F) { return .brahmi }
    if value == 0x1107F { return .brahmi }
    if (0x0840 <= value && value <= 0x0858) { return .mandaic }
    if (0x0859 <= value && value <= 0x085B) { return .mandaic }
    if value == 0x085E { return .mandaic }
    if (0x11100 <= value && value <= 0x11102) { return .chakma }
    if (0x11103 <= value && value <= 0x11126) { return .chakma }
    if (0x11127 <= value && value <= 0x1112B) { return .chakma }
    if value == 0x1112C { return .chakma }
    if (0x1112D <= value && value <= 0x11134) { return .chakma }
    if (0x11136 <= value && value <= 0x1113F) { return .chakma }
    if (0x11140 <= value && value <= 0x11143) { return .chakma }
    if value == 0x11144 { return .chakma }
    if (0x11145 <= value && value <= 0x11146) { return .chakma }
    if (0x109A0 <= value && value <= 0x109B7) { return .meroiticCursive }
    if (0x109BC <= value && value <= 0x109BD) { return .meroiticCursive }
    if (0x109BE <= value && value <= 0x109BF) { return .meroiticCursive }
    if (0x109C0 <= value && value <= 0x109CF) { return .meroiticCursive }
    if (0x109D2 <= value && value <= 0x109FF) { return .meroiticCursive }
    if (0x10980 <= value && value <= 0x1099F) { return .meroiticHieroglyphs }
    if (0x16F00 <= value && value <= 0x16F44) { return .miao }
    if value == 0x16F50 { return .miao }
    if (0x16F51 <= value && value <= 0x16F7E) { return .miao }
    if (0x16F8F <= value && value <= 0x16F92) { return .miao }
    if (0x16F93 <= value && value <= 0x16F9F) { return .miao }
    if (0x11180 <= value && value <= 0x11181) { return .sharada }
    if value == 0x11182 { return .sharada }
    if (0x11183 <= value && value <= 0x111B2) { return .sharada }
    if (0x111B3 <= value && value <= 0x111B5) { return .sharada }
    if (0x111B6 <= value && value <= 0x111BE) { return .sharada }
    if (0x111BF <= value && value <= 0x111C0) { return .sharada }
    if (0x111C1 <= value && value <= 0x111C4) { return .sharada }
    if (0x111C5 <= value && value <= 0x111C8) { return .sharada }
    if (0x111C9 <= value && value <= 0x111CC) { return .sharada }
    if value == 0x111CD { return .sharada }
    if (0x111D0 <= value && value <= 0x111D9) { return .sharada }
    if value == 0x111DA { return .sharada }
    if value == 0x111DB { return .sharada }
    if value == 0x111DC { return .sharada }
    if (0x111DD <= value && value <= 0x111DF) { return .sharada }
    if (0x110D0 <= value && value <= 0x110E8) { return .soraSompeng }
    if (0x110F0 <= value && value <= 0x110F9) { return .soraSompeng }
    if (0x11680 <= value && value <= 0x116AA) { return .takri }
    if value == 0x116AB { return .takri }
    if value == 0x116AC { return .takri }
    if value == 0x116AD { return .takri }
    if (0x116AE <= value && value <= 0x116AF) { return .takri }
    if (0x116B0 <= value && value <= 0x116B5) { return .takri }
    if value == 0x116B6 { return .takri }
    if value == 0x116B7 { return .takri }
    if (0x116C0 <= value && value <= 0x116C9) { return .takri }
    if (0x10530 <= value && value <= 0x10563) { return .caucasianAlbanian }
    if value == 0x1056F { return .caucasianAlbanian }
    if (0x16AD0 <= value && value <= 0x16AED) { return .bassaVah }
    if (0x16AF0 <= value && value <= 0x16AF4) { return .bassaVah }
    if value == 0x16AF5 { return .bassaVah }
    if (0x1BC00 <= value && value <= 0x1BC6A) { return .duployan }
    if (0x1BC70 <= value && value <= 0x1BC7C) { return .duployan }
    if (0x1BC80 <= value && value <= 0x1BC88) { return .duployan }
    if (0x1BC90 <= value && value <= 0x1BC99) { return .duployan }
    if value == 0x1BC9C { return .duployan }
    if (0x1BC9D <= value && value <= 0x1BC9E) { return .duployan }
    if value == 0x1BC9F { return .duployan }
    if (0x10500 <= value && value <= 0x10527) { return .elbasan }
    if (0x11300 <= value && value <= 0x11301) { return .grantha }
    if (0x11302 <= value && value <= 0x11303) { return .grantha }
    if (0x11305 <= value && value <= 0x1130C) { return .grantha }
    if (0x1130F <= value && value <= 0x11310) { return .grantha }
    if (0x11313 <= value && value <= 0x11328) { return .grantha }
    if (0x1132A <= value && value <= 0x11330) { return .grantha }
    if (0x11332 <= value && value <= 0x11333) { return .grantha }
    if (0x11335 <= value && value <= 0x11339) { return .grantha }
    if value == 0x1133C { return .grantha }
    if value == 0x1133D { return .grantha }
    if (0x1133E <= value && value <= 0x1133F) { return .grantha }
    if value == 0x11340 { return .grantha }
    if (0x11341 <= value && value <= 0x11344) { return .grantha }
    if (0x11347 <= value && value <= 0x11348) { return .grantha }
    if (0x1134B <= value && value <= 0x1134D) { return .grantha }
    if value == 0x11350 { return .grantha }
    if value == 0x11357 { return .grantha }
    if (0x1135D <= value && value <= 0x11361) { return .grantha }
    if (0x11362 <= value && value <= 0x11363) { return .grantha }
    if (0x11366 <= value && value <= 0x1136C) { return .grantha }
    if (0x11370 <= value && value <= 0x11374) { return .grantha }
    if (0x16B00 <= value && value <= 0x16B2F) { return .pahawhHmong }
    if (0x16B30 <= value && value <= 0x16B36) { return .pahawhHmong }
    if (0x16B37 <= value && value <= 0x16B3B) { return .pahawhHmong }
    if (0x16B3C <= value && value <= 0x16B3F) { return .pahawhHmong }
    if (0x16B40 <= value && value <= 0x16B43) { return .pahawhHmong }
    if value == 0x16B44 { return .pahawhHmong }
    if value == 0x16B45 { return .pahawhHmong }
    if (0x16B50 <= value && value <= 0x16B59) { return .pahawhHmong }
    if (0x16B5B <= value && value <= 0x16B61) { return .pahawhHmong }
    if (0x16B63 <= value && value <= 0x16B77) { return .pahawhHmong }
    if (0x16B7D <= value && value <= 0x16B8F) { return .pahawhHmong }
    if (0x11200 <= value && value <= 0x11211) { return .khojki }
    if (0x11213 <= value && value <= 0x1122B) { return .khojki }
    if (0x1122C <= value && value <= 0x1122E) { return .khojki }
    if (0x1122F <= value && value <= 0x11231) { return .khojki }
    if (0x11232 <= value && value <= 0x11233) { return .khojki }
    if value == 0x11234 { return .khojki }
    if value == 0x11235 { return .khojki }
    if (0x11236 <= value && value <= 0x11237) { return .khojki }
    if (0x11238 <= value && value <= 0x1123D) { return .khojki }
    if value == 0x1123E { return .khojki }
    if (0x10600 <= value && value <= 0x10736) { return .linearA }
    if (0x10740 <= value && value <= 0x10755) { return .linearA }
    if (0x10760 <= value && value <= 0x10767) { return .linearA }
    if (0x11150 <= value && value <= 0x11172) { return .mahajani }
    if value == 0x11173 { return .mahajani }
    if (0x11174 <= value && value <= 0x11175) { return .mahajani }
    if value == 0x11176 { return .mahajani }
    if (0x10AC0 <= value && value <= 0x10AC7) { return .manichaean }
    if value == 0x10AC8 { return .manichaean }
    if (0x10AC9 <= value && value <= 0x10AE4) { return .manichaean }
    if (0x10AE5 <= value && value <= 0x10AE6) { return .manichaean }
    if (0x10AEB <= value && value <= 0x10AEF) { return .manichaean }
    if (0x10AF0 <= value && value <= 0x10AF6) { return .manichaean }
    if (0x1E800 <= value && value <= 0x1E8C4) { return .mendeKikakui }
    if (0x1E8C7 <= value && value <= 0x1E8CF) { return .mendeKikakui }
    if (0x1E8D0 <= value && value <= 0x1E8D6) { return .mendeKikakui }
    if (0x11600 <= value && value <= 0x1162F) { return .modi }
    if (0x11630 <= value && value <= 0x11632) { return .modi }
    if (0x11633 <= value && value <= 0x1163A) { return .modi }
    if (0x1163B <= value && value <= 0x1163C) { return .modi }
    if value == 0x1163D { return .modi }
    if value == 0x1163E { return .modi }
    if (0x1163F <= value && value <= 0x11640) { return .modi }
    if (0x11641 <= value && value <= 0x11643) { return .modi }
    if value == 0x11644 { return .modi }
    if (0x11650 <= value && value <= 0x11659) { return .modi }
    if (0x16A40 <= value && value <= 0x16A5E) { return .mro }
    if (0x16A60 <= value && value <= 0x16A69) { return .mro }
    if (0x16A6E <= value && value <= 0x16A6F) { return .mro }
    if (0x10A80 <= value && value <= 0x10A9C) { return .oldNorthArabian }
    if (0x10A9D <= value && value <= 0x10A9F) { return .oldNorthArabian }
    if (0x10880 <= value && value <= 0x1089E) { return .nabataean }
    if (0x108A7 <= value && value <= 0x108AF) { return .nabataean }
    if (0x10860 <= value && value <= 0x10876) { return .palmyrene }
    if (0x10877 <= value && value <= 0x10878) { return .palmyrene }
    if (0x10879 <= value && value <= 0x1087F) { return .palmyrene }
    if (0x11AC0 <= value && value <= 0x11AF8) { return .pauCinHau }
    if (0x10350 <= value && value <= 0x10375) { return .oldPermic }
    if (0x10376 <= value && value <= 0x1037A) { return .oldPermic }
    if (0x10B80 <= value && value <= 0x10B91) { return .psalterPahlavi }
    if (0x10B99 <= value && value <= 0x10B9C) { return .psalterPahlavi }
    if (0x10BA9 <= value && value <= 0x10BAF) { return .psalterPahlavi }
    if (0x11580 <= value && value <= 0x115AE) { return .siddham }
    if (0x115AF <= value && value <= 0x115B1) { return .siddham }
    if (0x115B2 <= value && value <= 0x115B5) { return .siddham }
    if (0x115B8 <= value && value <= 0x115BB) { return .siddham }
    if (0x115BC <= value && value <= 0x115BD) { return .siddham }
    if value == 0x115BE { return .siddham }
    if (0x115BF <= value && value <= 0x115C0) { return .siddham }
    if (0x115C1 <= value && value <= 0x115D7) { return .siddham }
    if (0x115D8 <= value && value <= 0x115DB) { return .siddham }
    if (0x115DC <= value && value <= 0x115DD) { return .siddham }
    if (0x112B0 <= value && value <= 0x112DE) { return .khudawadi }
    if value == 0x112DF { return .khudawadi }
    if (0x112E0 <= value && value <= 0x112E2) { return .khudawadi }
    if (0x112E3 <= value && value <= 0x112EA) { return .khudawadi }
    if (0x112F0 <= value && value <= 0x112F9) { return .khudawadi }
    if (0x11480 <= value && value <= 0x114AF) { return .tirhuta }
    if (0x114B0 <= value && value <= 0x114B2) { return .tirhuta }
    if (0x114B3 <= value && value <= 0x114B8) { return .tirhuta }
    if value == 0x114B9 { return .tirhuta }
    if value == 0x114BA { return .tirhuta }
    if (0x114BB <= value && value <= 0x114BE) { return .tirhuta }
    if (0x114BF <= value && value <= 0x114C0) { return .tirhuta }
    if value == 0x114C1 { return .tirhuta }
    if (0x114C2 <= value && value <= 0x114C3) { return .tirhuta }
    if (0x114C4 <= value && value <= 0x114C5) { return .tirhuta }
    if value == 0x114C6 { return .tirhuta }
    if value == 0x114C7 { return .tirhuta }
    if (0x114D0 <= value && value <= 0x114D9) { return .tirhuta }
    if (0x118A0 <= value && value <= 0x118DF) { return .warangCiti }
    if (0x118E0 <= value && value <= 0x118E9) { return .warangCiti }
    if (0x118EA <= value && value <= 0x118F2) { return .warangCiti }
    if value == 0x118FF { return .warangCiti }
    if (0x11700 <= value && value <= 0x1171A) { return .ahom }
    if (0x1171D <= value && value <= 0x1171F) { return .ahom }
    if (0x11720 <= value && value <= 0x11721) { return .ahom }
    if (0x11722 <= value && value <= 0x11725) { return .ahom }
    if value == 0x11726 { return .ahom }
    if (0x11727 <= value && value <= 0x1172B) { return .ahom }
    if (0x11730 <= value && value <= 0x11739) { return .ahom }
    if (0x1173A <= value && value <= 0x1173B) { return .ahom }
    if (0x1173C <= value && value <= 0x1173E) { return .ahom }
    if value == 0x1173F { return .ahom }
    if (0x14400 <= value && value <= 0x14646) { return .anatolianHieroglyphs }
    if (0x108E0 <= value && value <= 0x108F2) { return .hatran }
    if (0x108F4 <= value && value <= 0x108F5) { return .hatran }
    if (0x108FB <= value && value <= 0x108FF) { return .hatran }
    if (0x11280 <= value && value <= 0x11286) { return .multani }
    if value == 0x11288 { return .multani }
    if (0x1128A <= value && value <= 0x1128D) { return .multani }
    if (0x1128F <= value && value <= 0x1129D) { return .multani }
    if (0x1129F <= value && value <= 0x112A8) { return .multani }
    if value == 0x112A9 { return .multani }
    if (0x10C80 <= value && value <= 0x10CB2) { return .oldHungarian }
    if (0x10CC0 <= value && value <= 0x10CF2) { return .oldHungarian }
    if (0x10CFA <= value && value <= 0x10CFF) { return .oldHungarian }
    if (0x1D800 <= value && value <= 0x1D9FF) { return .signWriting }
    if (0x1DA00 <= value && value <= 0x1DA36) { return .signWriting }
    if (0x1DA37 <= value && value <= 0x1DA3A) { return .signWriting }
    if (0x1DA3B <= value && value <= 0x1DA6C) { return .signWriting }
    if (0x1DA6D <= value && value <= 0x1DA74) { return .signWriting }
    if value == 0x1DA75 { return .signWriting }
    if (0x1DA76 <= value && value <= 0x1DA83) { return .signWriting }
    if value == 0x1DA84 { return .signWriting }
    if (0x1DA85 <= value && value <= 0x1DA86) { return .signWriting }
    if (0x1DA87 <= value && value <= 0x1DA8B) { return .signWriting }
    if (0x1DA9B <= value && value <= 0x1DA9F) { return .signWriting }
    if (0x1DAA1 <= value && value <= 0x1DAAF) { return .signWriting }
    if (0x1E900 <= value && value <= 0x1E943) { return .adlam }
    if (0x1E944 <= value && value <= 0x1E94A) { return .adlam }
    if (0x1E950 <= value && value <= 0x1E959) { return .adlam }
    if (0x1E95E <= value && value <= 0x1E95F) { return .adlam }
    if (0x11C00 <= value && value <= 0x11C08) { return .bhaiksuki }
    if (0x11C0A <= value && value <= 0x11C2E) { return .bhaiksuki }
    if value == 0x11C2F { return .bhaiksuki }
    if (0x11C30 <= value && value <= 0x11C36) { return .bhaiksuki }
    if (0x11C38 <= value && value <= 0x11C3D) { return .bhaiksuki }
    if value == 0x11C3E { return .bhaiksuki }
    if value == 0x11C3F { return .bhaiksuki }
    if value == 0x11C40 { return .bhaiksuki }
    if (0x11C41 <= value && value <= 0x11C45) { return .bhaiksuki }
    if (0x11C50 <= value && value <= 0x11C59) { return .bhaiksuki }
    if (0x11C5A <= value && value <= 0x11C6C) { return .bhaiksuki }
    if (0x11C70 <= value && value <= 0x11C71) { return .marchen }
    if (0x11C72 <= value && value <= 0x11C8F) { return .marchen }
    if (0x11C92 <= value && value <= 0x11CA7) { return .marchen }
    if value == 0x11CA9 { return .marchen }
    if (0x11CAA <= value && value <= 0x11CB0) { return .marchen }
    if value == 0x11CB1 { return .marchen }
    if (0x11CB2 <= value && value <= 0x11CB3) { return .marchen }
    if value == 0x11CB4 { return .marchen }
    if (0x11CB5 <= value && value <= 0x11CB6) { return .marchen }
    if (0x11400 <= value && value <= 0x11434) { return .newa }
    if (0x11435 <= value && value <= 0x11437) { return .newa }
    if (0x11438 <= value && value <= 0x1143F) { return .newa }
    if (0x11440 <= value && value <= 0x11441) { return .newa }
    if (0x11442 <= value && value <= 0x11444) { return .newa }
    if value == 0x11445 { return .newa }
    if value == 0x11446 { return .newa }
    if (0x11447 <= value && value <= 0x1144A) { return .newa }
    if (0x1144B <= value && value <= 0x1144F) { return .newa }
    if (0x11450 <= value && value <= 0x11459) { return .newa }
    if value == 0x1145B { return .newa }
    if value == 0x1145D { return .newa }
    if value == 0x1145E { return .newa }
    if (0x104B0 <= value && value <= 0x104D3) { return .osage }
    if (0x104D8 <= value && value <= 0x104FB) { return .osage }
    if value == 0x16FE0 { return .tangut }
    if (0x17000 <= value && value <= 0x187F1) { return .tangut }
    if (0x18800 <= value && value <= 0x18AF2) { return .tangut }
    if (0x11D00 <= value && value <= 0x11D06) { return .masaramGondi }
    if (0x11D08 <= value && value <= 0x11D09) { return .masaramGondi }
    if (0x11D0B <= value && value <= 0x11D30) { return .masaramGondi }
    if (0x11D31 <= value && value <= 0x11D36) { return .masaramGondi }
    if value == 0x11D3A { return .masaramGondi }
    if (0x11D3C <= value && value <= 0x11D3D) { return .masaramGondi }
    if (0x11D3F <= value && value <= 0x11D45) { return .masaramGondi }
    if value == 0x11D46 { return .masaramGondi }
    if value == 0x11D47 { return .masaramGondi }
    if (0x11D50 <= value && value <= 0x11D59) { return .masaramGondi }
    if value == 0x16FE1 { return .nushu }
    if (0x1B170 <= value && value <= 0x1B2FB) { return .nushu }
    if value == 0x11A50 { return .soyombo }
    if (0x11A51 <= value && value <= 0x11A56) { return .soyombo }
    if (0x11A57 <= value && value <= 0x11A58) { return .soyombo }
    if (0x11A59 <= value && value <= 0x11A5B) { return .soyombo }
    if (0x11A5C <= value && value <= 0x11A83) { return .soyombo }
    if (0x11A86 <= value && value <= 0x11A89) { return .soyombo }
    if (0x11A8A <= value && value <= 0x11A96) { return .soyombo }
    if value == 0x11A97 { return .soyombo }
    if (0x11A98 <= value && value <= 0x11A99) { return .soyombo }
    if (0x11A9A <= value && value <= 0x11A9C) { return .soyombo }
    if value == 0x11A9D { return .soyombo }
    if (0x11A9E <= value && value <= 0x11AA2) { return .soyombo }
    if value == 0x11A00 { return .zanabazarSquare }
    if (0x11A01 <= value && value <= 0x11A0A) { return .zanabazarSquare }
    if (0x11A0B <= value && value <= 0x11A32) { return .zanabazarSquare }
    if (0x11A33 <= value && value <= 0x11A38) { return .zanabazarSquare }
    if value == 0x11A39 { return .zanabazarSquare }
    if value == 0x11A3A { return .zanabazarSquare }
    if (0x11A3B <= value && value <= 0x11A3E) { return .zanabazarSquare }
    if (0x11A3F <= value && value <= 0x11A46) { return .zanabazarSquare }
    if value == 0x11A47 { return .zanabazarSquare }
    if (0x11800 <= value && value <= 0x1182B) { return .dogra }
    if (0x1182C <= value && value <= 0x1182E) { return .dogra }
    if (0x1182F <= value && value <= 0x11837) { return .dogra }
    if value == 0x11838 { return .dogra }
    if (0x11839 <= value && value <= 0x1183A) { return .dogra }
    if value == 0x1183B { return .dogra }
    if (0x11D60 <= value && value <= 0x11D65) { return .gunjalaGondi }
    if (0x11D67 <= value && value <= 0x11D68) { return .gunjalaGondi }
    if (0x11D6A <= value && value <= 0x11D89) { return .gunjalaGondi }
    if (0x11D8A <= value && value <= 0x11D8E) { return .gunjalaGondi }
    if (0x11D90 <= value && value <= 0x11D91) { return .gunjalaGondi }
    if (0x11D93 <= value && value <= 0x11D94) { return .gunjalaGondi }
    if value == 0x11D95 { return .gunjalaGondi }
    if value == 0x11D96 { return .gunjalaGondi }
    if value == 0x11D97 { return .gunjalaGondi }
    if value == 0x11D98 { return .gunjalaGondi }
    if (0x11DA0 <= value && value <= 0x11DA9) { return .gunjalaGondi }
    if (0x11EE0 <= value && value <= 0x11EF2) { return .makasar }
    if (0x11EF3 <= value && value <= 0x11EF4) { return .makasar }
    if (0x11EF5 <= value && value <= 0x11EF6) { return .makasar }
    if (0x11EF7 <= value && value <= 0x11EF8) { return .makasar }
    if (0x16E40 <= value && value <= 0x16E7F) { return .medefaidrin }
    if (0x16E80 <= value && value <= 0x16E96) { return .medefaidrin }
    if (0x16E97 <= value && value <= 0x16E9A) { return .medefaidrin }
    if (0x10D00 <= value && value <= 0x10D23) { return .hanifiRohingya }
    if (0x10D24 <= value && value <= 0x10D27) { return .hanifiRohingya }
    if (0x10D30 <= value && value <= 0x10D39) { return .hanifiRohingya }
    if (0x10F30 <= value && value <= 0x10F45) { return .sogdian }
    if (0x10F46 <= value && value <= 0x10F50) { return .sogdian }
    if (0x10F51 <= value && value <= 0x10F54) { return .sogdian }
    if (0x10F55 <= value && value <= 0x10F59) { return .sogdian }
    if (0x10F00 <= value && value <= 0x10F1C) { return .oldSogdian }
    if (0x10F1D <= value && value <= 0x10F26) { return .oldSogdian }
    if value == 0x10F27 { return .oldSogdian }
    return .unknown
  }
}
