// This file was created automatically
//   from https://www.unicode.org/Public/UNIDATA/extracted/DerivedJoiningGroup.txt
//     Last-Modified: 2018-02-21 22:17:39 +0000

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
  public var joiningGroup: Unicode.Scalar.JoiningGroup {
    let value: UInt32 = self.value
    if (0x0639 <= value && value <= 0x063A) { return ._ain }
    if value == 0x06A0 { return ._ain }
    if value == 0x06FC { return ._ain }
    if (0x075D <= value && value <= 0x075F) { return ._ain }
    if value == 0x08B3 { return ._ain }
    if value == 0x0710 { return ._alaph }
    if (0x0622 <= value && value <= 0x0623) { return ._alef }
    if value == 0x0625 { return ._alef }
    if value == 0x0627 { return ._alef }
    if (0x0671 <= value && value <= 0x0673) { return ._alef }
    if value == 0x0675 { return ._alef }
    if (0x0773 <= value && value <= 0x0774) { return ._alef }
    if value == 0x0628 { return ._beh }
    if (0x062A <= value && value <= 0x062B) { return ._beh }
    if value == 0x066E { return ._beh }
    if (0x0679 <= value && value <= 0x0680) { return ._beh }
    if (0x0750 <= value && value <= 0x0756) { return ._beh }
    if (0x08A0 <= value && value <= 0x08A1) { return ._beh }
    if (0x08B6 <= value && value <= 0x08B8) { return ._beh }
    if value == 0x0712 { return ._beth }
    if value == 0x072D { return ._beth }
    if (0x062F <= value && value <= 0x0630) { return ._dal }
    if (0x0688 <= value && value <= 0x0690) { return ._dal }
    if value == 0x06EE { return ._dal }
    if (0x0759 <= value && value <= 0x075A) { return ._dal }
    if value == 0x08AE { return ._dal }
    if (0x0715 <= value && value <= 0x0716) { return ._dalath_rish }
    if value == 0x072A { return ._dalath_rish }
    if value == 0x072F { return ._dalath_rish }
    if value == 0x0725 { return ._e }
    if value == 0x0641 { return ._feh }
    if (0x06A1 <= value && value <= 0x06A6) { return ._feh }
    if (0x0760 <= value && value <= 0x0761) { return ._feh }
    if value == 0x08A4 { return ._feh }
    if value == 0x0724 { return ._final_semkath }
    if (0x063B <= value && value <= 0x063C) { return ._gaf }
    if value == 0x06A9 { return ._gaf }
    if value == 0x06AB { return ._gaf }
    if (0x06AF <= value && value <= 0x06B4) { return ._gaf }
    if (0x0762 <= value && value <= 0x0764) { return ._gaf }
    if value == 0x08B0 { return ._gaf }
    if (0x0713 <= value && value <= 0x0714) { return ._gamal }
    if value == 0x072E { return ._gamal }
    if (0x062C <= value && value <= 0x062E) { return ._hah }
    if (0x0681 <= value && value <= 0x0687) { return ._hah }
    if value == 0x06BF { return ._hah }
    if (0x0757 <= value && value <= 0x0758) { return ._hah }
    if (0x076E <= value && value <= 0x076F) { return ._hah }
    if value == 0x0772 { return ._hah }
    if value == 0x077C { return ._hah }
    if value == 0x08A2 { return ._hah }
    if value == 0x06C3 { return ._teh_marbuta_goal }
    if value == 0x0717 { return ._he }
    if value == 0x0647 { return ._heh }
    if (0x06C1 <= value && value <= 0x06C2) { return ._heh_goal }
    if value == 0x071A { return ._heth }
    if value == 0x0643 { return ._kaf }
    if (0x06AC <= value && value <= 0x06AE) { return ._kaf }
    if value == 0x077F { return ._kaf }
    if value == 0x08B4 { return ._kaf }
    if value == 0x071F { return ._kaph }
    if value == 0x06BE { return ._knotted_heh }
    if value == 0x06FF { return ._knotted_heh }
    if value == 0x0644 { return ._lam }
    if (0x06B5 <= value && value <= 0x06B8) { return ._lam }
    if value == 0x076A { return ._lam }
    if value == 0x08A6 { return ._lam }
    if value == 0x0720 { return ._lamadh }
    if value == 0x0645 { return ._meem }
    if (0x0765 <= value && value <= 0x0766) { return ._meem }
    if value == 0x08A7 { return ._meem }
    if value == 0x0721 { return ._mim }
    if value == 0x0646 { return ._noon }
    if (0x06B9 <= value && value <= 0x06BC) { return ._noon }
    if (0x0767 <= value && value <= 0x0769) { return ._noon }
    if value == 0x0722 { return ._nun }
    if value == 0x0726 { return ._pe }
    if value == 0x0642 { return ._qaf }
    if value == 0x066F { return ._qaf }
    if (0x06A7 <= value && value <= 0x06A8) { return ._qaf }
    if value == 0x08A5 { return ._qaf }
    if value == 0x0729 { return ._qaph }
    if (0x0631 <= value && value <= 0x0632) { return ._reh }
    if (0x0691 <= value && value <= 0x0699) { return ._reh }
    if value == 0x06EF { return ._reh }
    if value == 0x075B { return ._reh }
    if (0x076B <= value && value <= 0x076C) { return ._reh }
    if value == 0x0771 { return ._reh }
    if value == 0x08AA { return ._reh }
    if value == 0x08B2 { return ._reh }
    if value == 0x08B9 { return ._reh }
    if value == 0x0727 { return ._reversed_pe }
    if (0x0635 <= value && value <= 0x0636) { return ._sad }
    if (0x069D <= value && value <= 0x069E) { return ._sad }
    if value == 0x06FB { return ._sad }
    if value == 0x08AF { return ._sad }
    if value == 0x0728 { return ._sadhe }
    if (0x0633 <= value && value <= 0x0634) { return ._seen }
    if (0x069A <= value && value <= 0x069C) { return ._seen }
    if value == 0x06FA { return ._seen }
    if value == 0x075C { return ._seen }
    if value == 0x076D { return ._seen }
    if value == 0x0770 { return ._seen }
    if (0x077D <= value && value <= 0x077E) { return ._seen }
    if value == 0x0723 { return ._semkath }
    if value == 0x072B { return ._shin }
    if value == 0x06AA { return ._swash_kaf }
    if (0x0637 <= value && value <= 0x0638) { return ._tah }
    if value == 0x069F { return ._tah }
    if value == 0x08A3 { return ._tah }
    if value == 0x072C { return ._taw }
    if value == 0x0629 { return ._teh_marbuta }
    if value == 0x06C0 { return ._teh_marbuta }
    if value == 0x06D5 { return ._teh_marbuta }
    if (0x071B <= value && value <= 0x071C) { return ._teth }
    if value == 0x0624 { return ._waw }
    if value == 0x0648 { return ._waw }
    if (0x0676 <= value && value <= 0x0677) { return ._waw }
    if (0x06C4 <= value && value <= 0x06CB) { return ._waw }
    if value == 0x06CF { return ._waw }
    if (0x0778 <= value && value <= 0x0779) { return ._waw }
    if value == 0x08AB { return ._waw }
    if value == 0x0718 { return ._syriac_waw }
    if value == 0x0620 { return ._yeh }
    if value == 0x0626 { return ._yeh }
    if (0x0649 <= value && value <= 0x064A) { return ._yeh }
    if value == 0x0678 { return ._yeh }
    if (0x06D0 <= value && value <= 0x06D1) { return ._yeh }
    if value == 0x0777 { return ._yeh }
    if (0x08A8 <= value && value <= 0x08A9) { return ._yeh }
    if value == 0x08BA { return ._yeh }
    if (0x06D2 <= value && value <= 0x06D3) { return ._yeh_barree }
    if value == 0x06CD { return ._yeh_with_tail }
    if value == 0x071D { return ._yudh }
    if value == 0x071E { return ._yudh_he }
    if value == 0x0719 { return ._zain }
    if value == 0x074D { return ._zhain }
    if value == 0x074E { return ._khaph }
    if value == 0x074F { return ._fe }
    if (0x077A <= value && value <= 0x077B) { return ._burushaski_yeh_barree }
    if (0x063D <= value && value <= 0x063F) { return ._farsi_yeh }
    if value == 0x06CC { return ._farsi_yeh }
    if value == 0x06CE { return ._farsi_yeh }
    if (0x0775 <= value && value <= 0x0776) { return ._farsi_yeh }
    if value == 0x06BD { return ._nya }
    if value == 0x08AC { return ._rohingya_yeh }
    if value == 0x08B1 { return ._straight_waw }
    if value == 0x10AC0 { return ._manichaean_aleph }
    if (0x10AD9 <= value && value <= 0x10ADA) { return ._manichaean_ayin }
    if (0x10AC1 <= value && value <= 0x10AC2) { return ._manichaean_beth }
    if value == 0x10AC5 { return ._manichaean_daleth }
    if value == 0x10AD4 { return ._manichaean_dhamedh }
    if value == 0x10AEC { return ._manichaean_five }
    if (0x10AC3 <= value && value <= 0x10AC4) { return ._manichaean_gimel }
    if value == 0x10ACD { return ._manichaean_heth }
    if value == 0x10AEF { return ._manichaean_hundred }
    if (0x10AD0 <= value && value <= 0x10AD2) { return ._manichaean_kaph }
    if value == 0x10AD3 { return ._manichaean_lamedh }
    if value == 0x10AD6 { return ._manichaean_mem }
    if value == 0x10AD7 { return ._manichaean_nun }
    if value == 0x10AEB { return ._manichaean_one }
    if (0x10ADB <= value && value <= 0x10ADC) { return ._manichaean_pe }
    if (0x10ADE <= value && value <= 0x10AE0) { return ._manichaean_qoph }
    if value == 0x10AE1 { return ._manichaean_resh }
    if value == 0x10ADD { return ._manichaean_sadhe }
    if value == 0x10AD8 { return ._manichaean_samekh }
    if value == 0x10AE4 { return ._manichaean_taw }
    if value == 0x10AED { return ._manichaean_ten }
    if value == 0x10ACE { return ._manichaean_teth }
    if value == 0x10AD5 { return ._manichaean_thamedh }
    if value == 0x10AEE { return ._manichaean_twenty }
    if value == 0x10AC7 { return ._manichaean_waw }
    if value == 0x10ACF { return ._manichaean_yodh }
    if (0x10AC9 <= value && value <= 0x10ACA) { return ._manichaean_zayin }
    if value == 0x08BB { return ._african_feh }
    if value == 0x08BC { return ._african_qaf }
    if value == 0x08BD { return ._african_noon }
    if value == 0x0860 { return ._malayalam_nga }
    if value == 0x0861 { return ._malayalam_ja }
    if value == 0x0862 { return ._malayalam_nya }
    if value == 0x0863 { return ._malayalam_tta }
    if value == 0x0864 { return ._malayalam_nna }
    if value == 0x0865 { return ._malayalam_nnna }
    if value == 0x0866 { return ._malayalam_bha }
    if value == 0x0867 { return ._malayalam_ra }
    if value == 0x0868 { return ._malayalam_lla }
    if value == 0x0869 { return ._malayalam_llla }
    if value == 0x086A { return ._malayalam_ssa }
    if value == 0x10D02 { return ._hanifi_rohingya_pa }
    if value == 0x10D09 { return ._hanifi_rohingya_pa }
    if value == 0x10D1C { return ._hanifi_rohingya_pa }
    if value == 0x10D19 { return ._hanifi_rohingya_kinna_ya }
    if value == 0x10D1E { return ._hanifi_rohingya_kinna_ya }
    if value == 0x10D20 { return ._hanifi_rohingya_kinna_ya }
    if value == 0x10D23 { return ._hanifi_rohingya_kinna_ya }
    return .noJoiningGroup
  }
}
