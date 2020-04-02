/* *************************************************************************************************
DerivedName.h
  © 2020 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************ */

#ifndef C_UNICODE_SUPPLEMENT_DERIVED_NAME_H
#define C_UNICODE_SUPPLEMENT_DERIVED_NAME_H

#include <stdint.h>

typedef struct {
  uint32_t startScalarValue;
  const char * _Nullable suffixes[];
} _cUniSupp_na_suffixes;
typedef _cUniSupp_na_suffixes * _cUniSupp_na_suffixes_ptr;

extern const char * _Nonnull const __cUniSupp_na_prefixes[];
extern const _cUniSupp_na_suffixes_ptr _Nonnull __cUniSupp_na_suffixLists[];

extern const char * _Nonnull _cUniSupp_na_prefix_at(int32_t index);
extern const char * _Nullable _cUniSupp_na_suffix_at(int32_t suffixListIndex,
                                                     uint32_t scalarValue);

#endif
