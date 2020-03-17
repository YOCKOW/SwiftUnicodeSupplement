/* *************************************************************************************************
main.swift
  © 2020 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************ */

import yCodeUpdater
import UnicodeSupplementUpdater

let manager = CodeUpdaterManager()
manager.updaters = [
  .init(delegate: CaseMapping()),
  .init(delegate: DerivedBidiClass()),
  .init(delegate: DerivedBinaryProperties()),
  .init(delegate: DerivedCombiningClass()),
  .init(delegate: DerivedCoreProperties()),
  .init(delegate: DerivedGeneralCategory()),
  .init(delegate: DerivedJoiningGroup()),
  .init(delegate: DerivedJoiningType()),
  .init(delegate: DerivedNameSwiftSource()),
  .init(delegate: DerivedNormalizationProps()),
  .init(delegate: EastAsianWidth()),
  .init(delegate: EmojiData()),
  .init(delegate: IDNAMappingTable()),
  .init(delegate: PropertyValueAliases()),
  .init(delegate: PropList()),
  .init(delegate: Scripts()),
]

manager.run()
