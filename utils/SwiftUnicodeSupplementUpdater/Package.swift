// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "UnicodeSupplementUpdater",
  products: [
    // Products define the executables and libraries produced by a package, and make them visible to other packages.
    .library(name: "SwiftUnicodeSupplementUpdater", targets: ["UnicodeSupplementUpdater"]),
    .executable(name: "Updater", targets: ["Updater"]),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    .package(url: "https://github.com/YOCKOW/SwiftBonaFideCharacterSet.git", from: "1.6.1"),
    .package(url: "https://github.com/YOCKOW/SwiftRanges.git", from: "3.0.2"),
    .package(url: "https://github.com/YOCKOW/SwiftStringComposition.git", from: "1.1.0-beta.002"),
    .package(url: "https://github.com/YOCKOW/SwiftUnicodeSupplement.git", from: "0.7.0-alpha.002"),
    .package(url: "https://github.com/YOCKOW/ySwiftCodeUpdater.git", from: "1.1.0"),
    .package(url: "https://github.com/YOCKOW/ySwiftExtensions.git", from: "0.8.1"),
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages which this package depends on.
    .target(name: "UnicodeSupplementUpdater",
            dependencies: [
              "SwiftBonaFideCharacterSet",
              "SwiftRanges",
              "SwiftStringComposition",
              "SwiftUnicodeSupplement",
              "ySwiftCodeUpdater",
              "ySwiftExtensions",
            ]),
    .target(name: "Updater", dependencies: ["ySwiftCodeUpdater", "UnicodeSupplementUpdater"]),
    .testTarget(name: "UnicodeSupplementUpdaterTests",
                dependencies: [
                  "UnicodeSupplementUpdater",
                  "SwiftStringComposition",
                  "ySwiftCodeUpdater",
                ]),
  ]
)


