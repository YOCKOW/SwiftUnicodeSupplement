//# DO NOT MODIFY.
//# This is autogenerated by `ySwiftCodeUpdater`(https://github.com/YOCKOW/ySwiftCodeUpdater).
//# Please see documents in this project to learn how to regenerate.
//# The material(s) to generate this file was/were obtained from below:
//
// URL: https://www.unicode.org/Public/UCD/latest/ucd/extracted/DerivedJoiningGroup.txt
// Last-Modified: 2022-04-27T16:30:08Z
// ETag: "6085-5dda5529d0a92-gzip"

/*
  UNICODE, INC. LICENSE AGREEMENT - DATA FILES AND SOFTWARE
  
  See Terms of Use <https://www.unicode.org/copyright.html>
  for definitions of Unicode Inc.’s Data Files and Software.
  
  NOTICE TO USER: Carefully read the following legal agreement.
  BY DOWNLOADING, INSTALLING, COPYING OR OTHERWISE USING UNICODE INC.'S
  DATA FILES ("DATA FILES"), AND/OR SOFTWARE ("SOFTWARE"),
  YOU UNEQUIVOCALLY ACCEPT, AND AGREE TO BE BOUND BY, ALL OF THE
  TERMS AND CONDITIONS OF THIS AGREEMENT.
  IF YOU DO NOT AGREE, DO NOT DOWNLOAD, INSTALL, COPY, DISTRIBUTE OR USE
  THE DATA FILES OR SOFTWARE.
  
  COPYRIGHT AND PERMISSION NOTICE
  
  Copyright © 1991-2022 Unicode, Inc. All rights reserved.
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

// Required Modules
import Ranges

// Type Aliases
private typealias _T0 = Unicode.JoiningGroup
private typealias _T1 = (Unicode.Scalar.Value, _T0)
private typealias _T2 = (AnyRange<UInt32>, _T0)
private typealias _T3 = Array<_T2>

private let __jg_pair_0: _T1 = (0x620, .yeh)
private let __jg_pair_1: _T1 = (0x621, .noJoiningGroup)
private let __jg_pair_2: _T1 = (0x622, .alef)
private let __jg_pair_3: _T1 = (0x623, .alef)
private let __jg_pair_4: _T1 = (0x624, .waw)
private let __jg_pair_5: _T1 = (0x625, .alef)
private let __jg_pair_6: _T1 = (0x626, .yeh)
private let __jg_pair_7: _T1 = (0x627, .alef)
private let __jg_pair_8: _T1 = (0x628, .beh)
private let __jg_pair_9: _T1 = (0x629, .tehMarbuta)
private let __jg_pair_a: _T1 = (0x62a, .beh)
private let __jg_pair_b: _T1 = (0x62b, .beh)
private let __jg_pair_c: _T1 = (0x62c, .hah)
private let __jg_pair_d: _T1 = (0x62d, .hah)
private let __jg_pair_e: _T1 = (0x62e, .hah)
private let __jg_pair_f: _T1 = (0x62f, .dal)
private let __jg_pair_g: _T1 = (0x630, .dal)
private let __jg_pair_h: _T1 = (0x631, .reh)
private let __jg_pair_i: _T1 = (0x632, .reh)
private let __jg_pair_j: _T1 = (0x633, .seen)
private let __jg_pair_k: _T1 = (0x634, .seen)
private let __jg_pair_l: _T1 = (0x635, .sad)
private let __jg_pair_m: _T1 = (0x636, .sad)
private let __jg_pair_n: _T1 = (0x637, .tah)
private let __jg_pair_o: _T1 = (0x638, .tah)
private let __jg_pair_p: _T1 = (0x639, .ain)
private let __jg_pair_q: _T1 = (0x63a, .ain)
private let __jg_pair_r: _T1 = (0x63b, .gaf)
private let __jg_pair_s: _T1 = (0x63c, .gaf)
private let __jg_pair_t: _T1 = (0x63d, .farsiYeh)
private let __jg_pair_u: _T1 = (0x63e, .farsiYeh)
private let __jg_pair_v: _T1 = (0x63f, .farsiYeh)
private let __jg_pair_w: _T1 = (0x640, .noJoiningGroup)
private let __jg_pair_x: _T1 = (0x641, .feh)
private let __jg_pair_y: _T1 = (0x642, .qaf)
private let __jg_pair_z: _T1 = (0x643, .kaf)
private let __jg_pair_10: _T1 = (0x644, .lam)
private let __jg_pair_11: _T1 = (0x645, .meem)
private let __jg_pair_12: _T1 = (0x646, .noon)
private let __jg_pair_13: _T1 = (0x647, .heh)
private let __jg_pair_14: _T1 = (0x648, .waw)
private let __jg_pair_15: _T1 = (0x649, .yeh)
private let __jg_pair_16: _T1 = (0x64a, .yeh)
private let __jg_pair_17: _T1 = (0x66e, .beh)
private let __jg_pair_18: _T1 = (0x66f, .qaf)
private let __jg_pair_19: _T1 = (0x670, .noJoiningGroup)
private let __jg_pair_1a: _T1 = (0x671, .alef)
private let __jg_pair_1b: _T1 = (0x672, .alef)
private let __jg_pair_1c: _T1 = (0x673, .alef)
private let __jg_pair_1d: _T1 = (0x674, .noJoiningGroup)
private let __jg_pair_1e: _T1 = (0x675, .alef)
private let __jg_pair_1f: _T1 = (0x676, .waw)
private let __jg_pair_1g: _T1 = (0x677, .waw)
private let __jg_pair_1h: _T1 = (0x678, .yeh)
private let __jg_pair_1i: _T1 = (0x69a, .seen)
private let __jg_pair_1j: _T1 = (0x69b, .seen)
private let __jg_pair_1k: _T1 = (0x69c, .seen)
private let __jg_pair_1l: _T1 = (0x69d, .sad)
private let __jg_pair_1m: _T1 = (0x69e, .sad)
private let __jg_pair_1n: _T1 = (0x69f, .tah)
private let __jg_pair_1o: _T1 = (0x6a0, .ain)
private let __jg_pair_1p: _T1 = (0x6a7, .qaf)
private let __jg_pair_1q: _T1 = (0x6a8, .qaf)
private let __jg_pair_1r: _T1 = (0x6a9, .gaf)
private let __jg_pair_1s: _T1 = (0x6aa, .swashKaf)
private let __jg_pair_1t: _T1 = (0x6ab, .gaf)
private let __jg_pair_1u: _T1 = (0x6ac, .kaf)
private let __jg_pair_1v: _T1 = (0x6ad, .kaf)
private let __jg_pair_1w: _T1 = (0x6ae, .kaf)
private let __jg_pair_1x: _T1 = (0x6b5, .lam)
private let __jg_pair_1y: _T1 = (0x6b6, .lam)
private let __jg_pair_1z: _T1 = (0x6b7, .lam)
private let __jg_pair_20: _T1 = (0x6b8, .lam)
private let __jg_pair_21: _T1 = (0x6b9, .noon)
private let __jg_pair_22: _T1 = (0x6ba, .noon)
private let __jg_pair_23: _T1 = (0x6bb, .noon)
private let __jg_pair_24: _T1 = (0x6bc, .noon)
private let __jg_pair_25: _T1 = (0x6bd, .nya)
private let __jg_pair_26: _T1 = (0x6be, .knottedHeh)
private let __jg_pair_27: _T1 = (0x6bf, .hah)
private let __jg_pair_28: _T1 = (0x6c0, .tehMarbuta)
private let __jg_pair_29: _T1 = (0x6c1, .hehGoal)
private let __jg_pair_2a: _T1 = (0x6c2, .hehGoal)
private let __jg_pair_2b: _T1 = (0x6c3, .tehMarbutaGoal)
private let __jg_pair_2c: _T1 = (0x6cc, .farsiYeh)
private let __jg_pair_2d: _T1 = (0x6cd, .yehWithTail)
private let __jg_pair_2e: _T1 = (0x6ce, .farsiYeh)
private let __jg_pair_2f: _T1 = (0x6cf, .waw)
private let __jg_pair_2g: _T1 = (0x6d0, .yeh)
private let __jg_pair_2h: _T1 = (0x6d1, .yeh)
private let __jg_pair_2i: _T1 = (0x6d2, .yehBarree)
private let __jg_pair_2j: _T1 = (0x6d3, .yehBarree)
private let __jg_pair_2k: _T1 = (0x6d4, .noJoiningGroup)
private let __jg_pair_2l: _T1 = (0x6d5, .tehMarbuta)
private let __jg_pair_2m: _T1 = (0x6ee, .dal)
private let __jg_pair_2n: _T1 = (0x6ef, .reh)
private let __jg_pair_2o: _T1 = (0x6fa, .seen)
private let __jg_pair_2p: _T1 = (0x6fb, .sad)
private let __jg_pair_2q: _T1 = (0x6fc, .ain)
private let __jg_pair_2r: _T1 = (0x6fd, .noJoiningGroup)
private let __jg_pair_2s: _T1 = (0x6fe, .noJoiningGroup)
private let __jg_pair_2t: _T1 = (0x6ff, .knottedHeh)
private let __jg_pair_2u: _T1 = (0x710, .alaph)
private let __jg_pair_2v: _T1 = (0x711, .noJoiningGroup)
private let __jg_pair_2w: _T1 = (0x712, .beth)
private let __jg_pair_2x: _T1 = (0x713, .gamal)
private let __jg_pair_2y: _T1 = (0x714, .gamal)
private let __jg_pair_2z: _T1 = (0x715, .dalathRish)
private let __jg_pair_30: _T1 = (0x716, .dalathRish)
private let __jg_pair_31: _T1 = (0x717, .he)
private let __jg_pair_32: _T1 = (0x718, .syriacWaw)
private let __jg_pair_33: _T1 = (0x719, .zain)
private let __jg_pair_34: _T1 = (0x71a, .heth)
private let __jg_pair_35: _T1 = (0x71b, .teth)
private let __jg_pair_36: _T1 = (0x71c, .teth)
private let __jg_pair_37: _T1 = (0x71d, .yudh)
private let __jg_pair_38: _T1 = (0x71e, .yudhHe)
private let __jg_pair_39: _T1 = (0x71f, .kaph)
private let __jg_pair_3a: _T1 = (0x720, .lamadh)
private let __jg_pair_3b: _T1 = (0x721, .mim)
private let __jg_pair_3c: _T1 = (0x722, .nun)
private let __jg_pair_3d: _T1 = (0x723, .semkath)
private let __jg_pair_3e: _T1 = (0x724, .finalSemkath)
private let __jg_pair_3f: _T1 = (0x725, .e)
private let __jg_pair_3g: _T1 = (0x726, .pe)
private let __jg_pair_3h: _T1 = (0x727, .reversedPe)
private let __jg_pair_3i: _T1 = (0x728, .sadhe)
private let __jg_pair_3j: _T1 = (0x729, .qaph)
private let __jg_pair_3k: _T1 = (0x72a, .dalathRish)
private let __jg_pair_3l: _T1 = (0x72b, .shin)
private let __jg_pair_3m: _T1 = (0x72c, .taw)
private let __jg_pair_3n: _T1 = (0x72d, .beth)
private let __jg_pair_3o: _T1 = (0x72e, .gamal)
private let __jg_pair_3p: _T1 = (0x72f, .dalathRish)
private let __jg_pair_3q: _T1 = (0x74d, .zhain)
private let __jg_pair_3r: _T1 = (0x74e, .khaph)
private let __jg_pair_3s: _T1 = (0x74f, .fe)
private let __jg_pair_3t: _T1 = (0x757, .hah)
private let __jg_pair_3u: _T1 = (0x758, .hah)
private let __jg_pair_3v: _T1 = (0x759, .dal)
private let __jg_pair_3w: _T1 = (0x75a, .dal)
private let __jg_pair_3x: _T1 = (0x75b, .reh)
private let __jg_pair_3y: _T1 = (0x75c, .seen)
private let __jg_pair_3z: _T1 = (0x75d, .ain)
private let __jg_pair_40: _T1 = (0x75e, .ain)
private let __jg_pair_41: _T1 = (0x75f, .ain)
private let __jg_pair_42: _T1 = (0x760, .feh)
private let __jg_pair_43: _T1 = (0x761, .feh)
private let __jg_pair_44: _T1 = (0x762, .gaf)
private let __jg_pair_45: _T1 = (0x763, .gaf)
private let __jg_pair_46: _T1 = (0x764, .gaf)
private let __jg_pair_47: _T1 = (0x765, .meem)
private let __jg_pair_48: _T1 = (0x766, .meem)
private let __jg_pair_49: _T1 = (0x767, .noon)
private let __jg_pair_4a: _T1 = (0x768, .noon)
private let __jg_pair_4b: _T1 = (0x769, .noon)
private let __jg_pair_4c: _T1 = (0x76a, .lam)
private let __jg_pair_4d: _T1 = (0x76b, .reh)
private let __jg_pair_4e: _T1 = (0x76c, .reh)
private let __jg_pair_4f: _T1 = (0x76d, .seen)
private let __jg_pair_4g: _T1 = (0x76e, .hah)
private let __jg_pair_4h: _T1 = (0x76f, .hah)
private let __jg_pair_4i: _T1 = (0x770, .seen)
private let __jg_pair_4j: _T1 = (0x771, .reh)
private let __jg_pair_4k: _T1 = (0x772, .hah)
private let __jg_pair_4l: _T1 = (0x773, .alef)
private let __jg_pair_4m: _T1 = (0x774, .alef)
private let __jg_pair_4n: _T1 = (0x775, .farsiYeh)
private let __jg_pair_4o: _T1 = (0x776, .farsiYeh)
private let __jg_pair_4p: _T1 = (0x777, .yeh)
private let __jg_pair_4q: _T1 = (0x778, .waw)
private let __jg_pair_4r: _T1 = (0x779, .waw)
private let __jg_pair_4s: _T1 = (0x77a, .burushaskiYehBarree)
private let __jg_pair_4t: _T1 = (0x77b, .burushaskiYehBarree)
private let __jg_pair_4u: _T1 = (0x77c, .hah)
private let __jg_pair_4v: _T1 = (0x77d, .seen)
private let __jg_pair_4w: _T1 = (0x77e, .seen)
private let __jg_pair_4x: _T1 = (0x77f, .kaf)
private let __jg_pair_4y: _T1 = (0x860, .malayalamNga)
private let __jg_pair_4z: _T1 = (0x861, .malayalamJa)
private let __jg_pair_50: _T1 = (0x862, .malayalamNya)
private let __jg_pair_51: _T1 = (0x863, .malayalamTta)
private let __jg_pair_52: _T1 = (0x864, .malayalamNna)
private let __jg_pair_53: _T1 = (0x865, .malayalamNnna)
private let __jg_pair_54: _T1 = (0x866, .malayalamBha)
private let __jg_pair_55: _T1 = (0x867, .malayalamRa)
private let __jg_pair_56: _T1 = (0x868, .malayalamLla)
private let __jg_pair_57: _T1 = (0x869, .malayalamLlla)
private let __jg_pair_58: _T1 = (0x86a, .malayalamSsa)
private let __jg_pair_59: _T1 = (0x883, .noJoiningGroup)
private let __jg_pair_5a: _T1 = (0x884, .noJoiningGroup)
private let __jg_pair_5b: _T1 = (0x885, .noJoiningGroup)
private let __jg_pair_5c: _T1 = (0x886, .thinYeh)
private let __jg_pair_5d: _T1 = (0x887, .noJoiningGroup)
private let __jg_pair_5e: _T1 = (0x888, .noJoiningGroup)
private let __jg_pair_5f: _T1 = (0x889, .noon)
private let __jg_pair_5g: _T1 = (0x88a, .hah)
private let __jg_pair_5h: _T1 = (0x88b, .tah)
private let __jg_pair_5i: _T1 = (0x88c, .tah)
private let __jg_pair_5j: _T1 = (0x88d, .gaf)
private let __jg_pair_5k: _T1 = (0x88e, .verticalTail)
private let __jg_pair_5l: _T1 = (0x8a0, .beh)
private let __jg_pair_5m: _T1 = (0x8a1, .beh)
private let __jg_pair_5n: _T1 = (0x8a2, .hah)
private let __jg_pair_5o: _T1 = (0x8a3, .tah)
private let __jg_pair_5p: _T1 = (0x8a4, .feh)
private let __jg_pair_5q: _T1 = (0x8a5, .qaf)
private let __jg_pair_5r: _T1 = (0x8a6, .lam)
private let __jg_pair_5s: _T1 = (0x8a7, .meem)
private let __jg_pair_5t: _T1 = (0x8a8, .yeh)
private let __jg_pair_5u: _T1 = (0x8a9, .yeh)
private let __jg_pair_5v: _T1 = (0x8aa, .reh)
private let __jg_pair_5w: _T1 = (0x8ab, .waw)
private let __jg_pair_5x: _T1 = (0x8ac, .rohingyaYeh)
private let __jg_pair_5y: _T1 = (0x8ad, .noJoiningGroup)
private let __jg_pair_5z: _T1 = (0x8ae, .dal)
private let __jg_pair_60: _T1 = (0x8af, .sad)
private let __jg_pair_61: _T1 = (0x8b0, .gaf)
private let __jg_pair_62: _T1 = (0x8b1, .straightWaw)
private let __jg_pair_63: _T1 = (0x8b2, .reh)
private let __jg_pair_64: _T1 = (0x8b3, .ain)
private let __jg_pair_65: _T1 = (0x8b4, .kaf)
private let __jg_pair_66: _T1 = (0x8b5, .qaf)
private let __jg_pair_67: _T1 = (0x8b6, .beh)
private let __jg_pair_68: _T1 = (0x8b7, .beh)
private let __jg_pair_69: _T1 = (0x8b8, .beh)
private let __jg_pair_6a: _T1 = (0x8b9, .reh)
private let __jg_pair_6b: _T1 = (0x8ba, .yeh)
private let __jg_pair_6c: _T1 = (0x8bb, .africanFeh)
private let __jg_pair_6d: _T1 = (0x8bc, .africanQaf)
private let __jg_pair_6e: _T1 = (0x8bd, .africanNoon)
private let __jg_pair_6f: _T1 = (0x8be, .beh)
private let __jg_pair_6g: _T1 = (0x8bf, .beh)
private let __jg_pair_6h: _T1 = (0x8c0, .beh)
private let __jg_pair_6i: _T1 = (0x8c1, .hah)
private let __jg_pair_6j: _T1 = (0x8c2, .gaf)
private let __jg_pair_6k: _T1 = (0x8c3, .ain)
private let __jg_pair_6l: _T1 = (0x8c4, .africanQaf)
private let __jg_pair_6m: _T1 = (0x8c5, .hah)
private let __jg_pair_6n: _T1 = (0x8c6, .hah)
private let __jg_pair_6o: _T1 = (0x8c7, .lam)
private let __jg_pair_6p: _T1 = (0x8c8, .gaf)
private let __jg_pair_6q: _T1 = (0x10ac0, .manichaeanAleph)
private let __jg_pair_6r: _T1 = (0x10ac1, .manichaeanBeth)
private let __jg_pair_6s: _T1 = (0x10ac2, .manichaeanBeth)
private let __jg_pair_6t: _T1 = (0x10ac3, .manichaeanGimel)
private let __jg_pair_6u: _T1 = (0x10ac4, .manichaeanGimel)
private let __jg_pair_6v: _T1 = (0x10ac5, .manichaeanDaleth)
private let __jg_pair_6w: _T1 = (0x10ac6, .noJoiningGroup)
private let __jg_pair_6x: _T1 = (0x10ac7, .manichaeanWaw)
private let __jg_pair_6y: _T1 = (0x10ac8, .noJoiningGroup)
private let __jg_pair_6z: _T1 = (0x10ac9, .manichaeanZayin)
private let __jg_pair_70: _T1 = (0x10aca, .manichaeanZayin)
private let __jg_pair_71: _T1 = (0x10acb, .noJoiningGroup)
private let __jg_pair_72: _T1 = (0x10acc, .noJoiningGroup)
private let __jg_pair_73: _T1 = (0x10acd, .manichaeanHeth)
private let __jg_pair_74: _T1 = (0x10ace, .manichaeanTeth)
private let __jg_pair_75: _T1 = (0x10acf, .manichaeanYodh)
private let __jg_pair_76: _T1 = (0x10ad0, .manichaeanKaph)
private let __jg_pair_77: _T1 = (0x10ad1, .manichaeanKaph)
private let __jg_pair_78: _T1 = (0x10ad2, .manichaeanKaph)
private let __jg_pair_79: _T1 = (0x10ad3, .manichaeanLamedh)
private let __jg_pair_7a: _T1 = (0x10ad4, .manichaeanDhamedh)
private let __jg_pair_7b: _T1 = (0x10ad5, .manichaeanThamedh)
private let __jg_pair_7c: _T1 = (0x10ad6, .manichaeanMem)
private let __jg_pair_7d: _T1 = (0x10ad7, .manichaeanNun)
private let __jg_pair_7e: _T1 = (0x10ad8, .manichaeanSamekh)
private let __jg_pair_7f: _T1 = (0x10ad9, .manichaeanAyin)
private let __jg_pair_7g: _T1 = (0x10ada, .manichaeanAyin)
private let __jg_pair_7h: _T1 = (0x10adb, .manichaeanPe)
private let __jg_pair_7i: _T1 = (0x10adc, .manichaeanPe)
private let __jg_pair_7j: _T1 = (0x10add, .manichaeanSadhe)
private let __jg_pair_7k: _T1 = (0x10ade, .manichaeanQoph)
private let __jg_pair_7l: _T1 = (0x10adf, .manichaeanQoph)
private let __jg_pair_7m: _T1 = (0x10ae0, .manichaeanQoph)
private let __jg_pair_7n: _T1 = (0x10ae1, .manichaeanResh)
private let __jg_pair_7o: _T1 = (0x10ae2, .noJoiningGroup)
private let __jg_pair_7p: _T1 = (0x10ae3, .noJoiningGroup)
private let __jg_pair_7q: _T1 = (0x10ae4, .manichaeanTaw)
private let __jg_pair_7r: _T1 = (0x10aeb, .manichaeanOne)
private let __jg_pair_7s: _T1 = (0x10aec, .manichaeanFive)
private let __jg_pair_7t: _T1 = (0x10aed, .manichaeanTen)
private let __jg_pair_7u: _T1 = (0x10aee, .manichaeanTwenty)
private let __jg_pair_7v: _T1 = (0x10aef, .manichaeanHundred)
private let __jg_pair_7w: _T1 = (0x10d02, .hanifiRohingyaPa)
private let __jg_pair_7x: _T1 = (0x10d09, .hanifiRohingyaPa)
private let __jg_pair_7y: _T1 = (0x10d19, .hanifiRohingyaKinnaYa)
private let __jg_pair_7z: _T1 = (0x10d1a, .noJoiningGroup)
private let __jg_pair_80: _T1 = (0x10d1b, .noJoiningGroup)
private let __jg_pair_81: _T1 = (0x10d1c, .hanifiRohingyaPa)
private let __jg_pair_82: _T1 = (0x10d1d, .noJoiningGroup)
private let __jg_pair_83: _T1 = (0x10d1e, .hanifiRohingyaKinnaYa)
private let __jg_pair_84: _T1 = (0x10d1f, .noJoiningGroup)
private let __jg_pair_85: _T1 = (0x10d20, .hanifiRohingyaKinnaYa)
private let __jg_pair_86: _T1 = (0x10d21, .noJoiningGroup)
private let __jg_pair_87: _T1 = (0x10d22, .noJoiningGroup)
private let __jg_pair_88: _T1 = (0x10d23, .hanifiRohingyaKinnaYa)
private let __jg_dictionary = Dictionary<Unicode.Scalar.Value, _T0>(uniqueKeysWithValues: [
  __jg_pair_0,
  __jg_pair_1,
  __jg_pair_2,
  __jg_pair_3,
  __jg_pair_4,
  __jg_pair_5,
  __jg_pair_6,
  __jg_pair_7,
  __jg_pair_8,
  __jg_pair_9,
  __jg_pair_a,
  __jg_pair_b,
  __jg_pair_c,
  __jg_pair_d,
  __jg_pair_e,
  __jg_pair_f,
  __jg_pair_g,
  __jg_pair_h,
  __jg_pair_i,
  __jg_pair_j,
  __jg_pair_k,
  __jg_pair_l,
  __jg_pair_m,
  __jg_pair_n,
  __jg_pair_o,
  __jg_pair_p,
  __jg_pair_q,
  __jg_pair_r,
  __jg_pair_s,
  __jg_pair_t,
  __jg_pair_u,
  __jg_pair_v,
  __jg_pair_w,
  __jg_pair_x,
  __jg_pair_y,
  __jg_pair_z,
  __jg_pair_10,
  __jg_pair_11,
  __jg_pair_12,
  __jg_pair_13,
  __jg_pair_14,
  __jg_pair_15,
  __jg_pair_16,
  __jg_pair_17,
  __jg_pair_18,
  __jg_pair_19,
  __jg_pair_1a,
  __jg_pair_1b,
  __jg_pair_1c,
  __jg_pair_1d,
  __jg_pair_1e,
  __jg_pair_1f,
  __jg_pair_1g,
  __jg_pair_1h,
  __jg_pair_1i,
  __jg_pair_1j,
  __jg_pair_1k,
  __jg_pair_1l,
  __jg_pair_1m,
  __jg_pair_1n,
  __jg_pair_1o,
  __jg_pair_1p,
  __jg_pair_1q,
  __jg_pair_1r,
  __jg_pair_1s,
  __jg_pair_1t,
  __jg_pair_1u,
  __jg_pair_1v,
  __jg_pair_1w,
  __jg_pair_1x,
  __jg_pair_1y,
  __jg_pair_1z,
  __jg_pair_20,
  __jg_pair_21,
  __jg_pair_22,
  __jg_pair_23,
  __jg_pair_24,
  __jg_pair_25,
  __jg_pair_26,
  __jg_pair_27,
  __jg_pair_28,
  __jg_pair_29,
  __jg_pair_2a,
  __jg_pair_2b,
  __jg_pair_2c,
  __jg_pair_2d,
  __jg_pair_2e,
  __jg_pair_2f,
  __jg_pair_2g,
  __jg_pair_2h,
  __jg_pair_2i,
  __jg_pair_2j,
  __jg_pair_2k,
  __jg_pair_2l,
  __jg_pair_2m,
  __jg_pair_2n,
  __jg_pair_2o,
  __jg_pair_2p,
  __jg_pair_2q,
  __jg_pair_2r,
  __jg_pair_2s,
  __jg_pair_2t,
  __jg_pair_2u,
  __jg_pair_2v,
  __jg_pair_2w,
  __jg_pair_2x,
  __jg_pair_2y,
  __jg_pair_2z,
  __jg_pair_30,
  __jg_pair_31,
  __jg_pair_32,
  __jg_pair_33,
  __jg_pair_34,
  __jg_pair_35,
  __jg_pair_36,
  __jg_pair_37,
  __jg_pair_38,
  __jg_pair_39,
  __jg_pair_3a,
  __jg_pair_3b,
  __jg_pair_3c,
  __jg_pair_3d,
  __jg_pair_3e,
  __jg_pair_3f,
  __jg_pair_3g,
  __jg_pair_3h,
  __jg_pair_3i,
  __jg_pair_3j,
  __jg_pair_3k,
  __jg_pair_3l,
  __jg_pair_3m,
  __jg_pair_3n,
  __jg_pair_3o,
  __jg_pair_3p,
  __jg_pair_3q,
  __jg_pair_3r,
  __jg_pair_3s,
  __jg_pair_3t,
  __jg_pair_3u,
  __jg_pair_3v,
  __jg_pair_3w,
  __jg_pair_3x,
  __jg_pair_3y,
  __jg_pair_3z,
  __jg_pair_40,
  __jg_pair_41,
  __jg_pair_42,
  __jg_pair_43,
  __jg_pair_44,
  __jg_pair_45,
  __jg_pair_46,
  __jg_pair_47,
  __jg_pair_48,
  __jg_pair_49,
  __jg_pair_4a,
  __jg_pair_4b,
  __jg_pair_4c,
  __jg_pair_4d,
  __jg_pair_4e,
  __jg_pair_4f,
  __jg_pair_4g,
  __jg_pair_4h,
  __jg_pair_4i,
  __jg_pair_4j,
  __jg_pair_4k,
  __jg_pair_4l,
  __jg_pair_4m,
  __jg_pair_4n,
  __jg_pair_4o,
  __jg_pair_4p,
  __jg_pair_4q,
  __jg_pair_4r,
  __jg_pair_4s,
  __jg_pair_4t,
  __jg_pair_4u,
  __jg_pair_4v,
  __jg_pair_4w,
  __jg_pair_4x,
  __jg_pair_4y,
  __jg_pair_4z,
  __jg_pair_50,
  __jg_pair_51,
  __jg_pair_52,
  __jg_pair_53,
  __jg_pair_54,
  __jg_pair_55,
  __jg_pair_56,
  __jg_pair_57,
  __jg_pair_58,
  __jg_pair_59,
  __jg_pair_5a,
  __jg_pair_5b,
  __jg_pair_5c,
  __jg_pair_5d,
  __jg_pair_5e,
  __jg_pair_5f,
  __jg_pair_5g,
  __jg_pair_5h,
  __jg_pair_5i,
  __jg_pair_5j,
  __jg_pair_5k,
  __jg_pair_5l,
  __jg_pair_5m,
  __jg_pair_5n,
  __jg_pair_5o,
  __jg_pair_5p,
  __jg_pair_5q,
  __jg_pair_5r,
  __jg_pair_5s,
  __jg_pair_5t,
  __jg_pair_5u,
  __jg_pair_5v,
  __jg_pair_5w,
  __jg_pair_5x,
  __jg_pair_5y,
  __jg_pair_5z,
  __jg_pair_60,
  __jg_pair_61,
  __jg_pair_62,
  __jg_pair_63,
  __jg_pair_64,
  __jg_pair_65,
  __jg_pair_66,
  __jg_pair_67,
  __jg_pair_68,
  __jg_pair_69,
  __jg_pair_6a,
  __jg_pair_6b,
  __jg_pair_6c,
  __jg_pair_6d,
  __jg_pair_6e,
  __jg_pair_6f,
  __jg_pair_6g,
  __jg_pair_6h,
  __jg_pair_6i,
  __jg_pair_6j,
  __jg_pair_6k,
  __jg_pair_6l,
  __jg_pair_6m,
  __jg_pair_6n,
  __jg_pair_6o,
  __jg_pair_6p,
  __jg_pair_6q,
  __jg_pair_6r,
  __jg_pair_6s,
  __jg_pair_6t,
  __jg_pair_6u,
  __jg_pair_6v,
  __jg_pair_6w,
  __jg_pair_6x,
  __jg_pair_6y,
  __jg_pair_6z,
  __jg_pair_70,
  __jg_pair_71,
  __jg_pair_72,
  __jg_pair_73,
  __jg_pair_74,
  __jg_pair_75,
  __jg_pair_76,
  __jg_pair_77,
  __jg_pair_78,
  __jg_pair_79,
  __jg_pair_7a,
  __jg_pair_7b,
  __jg_pair_7c,
  __jg_pair_7d,
  __jg_pair_7e,
  __jg_pair_7f,
  __jg_pair_7g,
  __jg_pair_7h,
  __jg_pair_7i,
  __jg_pair_7j,
  __jg_pair_7k,
  __jg_pair_7l,
  __jg_pair_7m,
  __jg_pair_7n,
  __jg_pair_7o,
  __jg_pair_7p,
  __jg_pair_7q,
  __jg_pair_7r,
  __jg_pair_7s,
  __jg_pair_7t,
  __jg_pair_7u,
  __jg_pair_7v,
  __jg_pair_7w,
  __jg_pair_7x,
  __jg_pair_7y,
  __jg_pair_7z,
  __jg_pair_80,
  __jg_pair_81,
  __jg_pair_82,
  __jg_pair_83,
  __jg_pair_84,
  __jg_pair_85,
  __jg_pair_86,
  __jg_pair_87,
  __jg_pair_88,
])
private let __jg_rangePair_0: _T2 = (0x0...<0x620, .noJoiningGroup)
private let __jg_rangePair_1: _T2 = (0x64a<...<0x66e, .noJoiningGroup)
private let __jg_rangePair_2: _T2 = (0x679....0x680, .beh)
private let __jg_rangePair_3: _T2 = (0x681....0x687, .hah)
private let __jg_rangePair_4: _T2 = (0x688....0x690, .dal)
private let __jg_rangePair_5: _T2 = (0x691....0x699, .reh)
private let __jg_rangePair_6: _T2 = (0x6a1....0x6a6, .feh)
private let __jg_rangePair_7: _T2 = (0x6af....0x6b4, .gaf)
private let __jg_rangePair_8: _T2 = (0x6c4....0x6cb, .waw)
private let __jg_rangePair_9: _T2 = (0x6d5<...<0x6ee, .noJoiningGroup)
private let __jg_rangePair_a: _T2 = (0x6ef<...<0x6fa, .noJoiningGroup)
private let __jg_rangePair_b: _T2 = (0x6ff<...<0x710, .noJoiningGroup)
private let __jg_rangePair_c: _T2 = (0x72f<...<0x74d, .noJoiningGroup)
private let __jg_rangePair_d: _T2 = (0x750....0x756, .beh)
private let __jg_rangePair_e: _T2 = (0x77f<...<0x860, .noJoiningGroup)
private let __jg_rangePair_f: _T2 = (0x86a<...<0x870, .noJoiningGroup)
private let __jg_rangePair_g: _T2 = (0x870....0x882, .alef)
private let __jg_rangePair_h: _T2 = (0x88e<...<0x8a0, .noJoiningGroup)
private let __jg_rangePair_i: _T2 = (0x8c8<...<0x10ac0, .noJoiningGroup)
private let __jg_rangePair_j: _T2 = (0x10ae4<...<0x10aeb, .noJoiningGroup)
private let __jg_rangePair_k: _T2 = (0x10aef<...<0x10d02, .noJoiningGroup)
private let __jg_rangePair_l: _T2 = (0x10d02<...<0x10d09, .noJoiningGroup)
private let __jg_rangePair_m: _T2 = (0x10d09<...<0x10d19, .noJoiningGroup)
private let __jg_rangePair_n: _T2 = (0x10d23<...0x10ffff, .noJoiningGroup)
private let __jg_rangePairArray: _T3 = [
  __jg_rangePair_0,
  __jg_rangePair_1,
  __jg_rangePair_2,
  __jg_rangePair_3,
  __jg_rangePair_4,
  __jg_rangePair_5,
  __jg_rangePair_6,
  __jg_rangePair_7,
  __jg_rangePair_8,
  __jg_rangePair_9,
  __jg_rangePair_a,
  __jg_rangePair_b,
  __jg_rangePair_c,
  __jg_rangePair_d,
  __jg_rangePair_e,
  __jg_rangePair_f,
  __jg_rangePair_g,
  __jg_rangePair_h,
  __jg_rangePair_i,
  __jg_rangePair_j,
  __jg_rangePair_k,
  __jg_rangePair_l,
  __jg_rangePair_m,
  __jg_rangePair_n,
]
private let __jg_rangeDictionary = RangeDictionary<Unicode.Scalar.Value, _T0>(carefullySortedRangesAndValues: __jg_rangePairArray)
internal let _jg = UnicodeScalarValueDictionary<Unicode.JoiningGroup>(dictionary: __jg_dictionary, rangeDictionary: __jg_rangeDictionary)
