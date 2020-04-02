/* *************************************************************************************************
DerivedName_functions.c
  © 2020 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************ */

#include "DerivedName.h"

const char * _Nonnull _cUniSupp_na_prefix_at(int32_t index) {
  return __cUniSupp_na_prefixes[index];
}

_cUniSupp_na_suffixes_ptr __cUniSupp_na_suffixList_at(int32_t index) {
  return __cUniSupp_na_suffixLists[index];
}

const char * _Nullable _cUniSupp_na_suffix_at(int32_t suffixListIndex,
                                             uint32_t scalarValue) {
  _cUniSupp_na_suffixes_ptr suffixesInfo = __cUniSupp_na_suffixList_at(suffixListIndex);
  return suffixesInfo->suffixes[scalarValue - suffixesInfo->startScalarValue];
}
