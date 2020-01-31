/* *************************************************************************************************
main.swift
  © 2020 YOCKOW.
    Licensed under MIT License.
    See "LICENSE.txt" for more information.
************************************************************************************************ */

import yCodeUpdater
import UnicodeSupplementUpdater

let delegates: [UnicodeCodeUpdaterDelegate] = [
  DerivedBinaryProperties(),
]

let manager = CodeUpdaterManager()
manager.updaters = delegates.map { CodeUpdater(delegate: $0) }

manager.run()
