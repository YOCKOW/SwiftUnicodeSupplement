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
  .init(delegate: DerivedBidiClass()),
  .init(delegate: DerivedBinaryProperties()),
  .init(delegate: DerivedCombiningClass()),
  .init(delegate: DerivedCoreProperties()),
  .init(delegate: DerivedGeneralCategory()),
  .init(delegate: DerivedJoiningGroup()),
  .init(delegate: PropertyValueAliases()),
]

manager.run()
