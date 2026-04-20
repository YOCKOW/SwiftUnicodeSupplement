/* *************************************************************************************************
main.swift
  © 2020,2026 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************* */

import yCodeUpdater
import UnicodeSupplementUpdater

let manager = CodeUpdaterManager(
  updaters: [
    .init(delegate: CaseMapping()),
    .init(delegate: DerivedAge()),
    .init(delegate: DerivedBidiClass()),
    .init(delegate: DerivedBinaryProperties()),
    .init(delegate: DerivedCombiningClass()),
    .init(delegate: DerivedCoreProperties()),
    .init(delegate: DerivedGeneralCategory()),
    .init(delegate: DerivedJoiningGroup()),
    .init(delegate: DerivedJoiningType()),
    .init(delegate: DerivedNameCSource()),
    .init(delegate: DerivedNameSwiftSource()),
    .init(delegate: DerivedNormalizationProps()),
    .init(delegate: DerivedNumericType()),
    .init(delegate: DerivedNumericValues()),
    .init(delegate: EastAsianWidth()),
    .init(delegate: EmojiData()),
    .init(delegate: IDNAMappingTable()),
    .init(delegate: NameAliases()),
    .init(delegate: PropertyValueAliases()),
    .init(delegate: PropList()),
    .init(delegate: Scripts()),
  ]
)

await manager.run()
