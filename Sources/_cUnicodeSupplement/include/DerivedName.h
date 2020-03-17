/* *************************************************************************************************
DerivedName.h
  © 2020 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************ */

#ifndef C_UNICODE_SUPPLEMENT_DERIVED_NAME_H
#define C_UNICODE_SUPPLEMENT_DERIVED_NAME_H

#include <stdint.h>

extern const char * _Nonnull const __cUniSupp_na_prefixes[];
extern const char * _Nonnull const * _Nonnull const __cUniSupp_na_suffixesLists[];

extern const char * _Nonnull _cUniSupp_prefix_at(int32_t index);
extern const char * _Nonnull _cUniSupp_suffix_at(int32_t suffixesListIndex,
                                                 int32_t suffixIndex);

#endif
