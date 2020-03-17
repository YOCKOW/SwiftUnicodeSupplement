/* *************************************************************************************************
DerivedName_functions.c
  © 2020 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************ */

#include "DerivedName.h"

const char * _Nonnull _cUniSupp_prefix_at(int32_t index) {
  return __cUniSupp_na_prefixes[index];
}

const char * _Nonnull _cUniSupp_suffix_at(int32_t suffixesListIndex,
                                          int32_t suffixIndex) {
  return __cUniSupp_na_suffixesLists[suffixesListIndex][suffixIndex];
}
