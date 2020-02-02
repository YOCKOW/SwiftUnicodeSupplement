// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "SwiftUnicodeSupplementUpdater",
  products: [
    // Products define the executables and libraries produced by a package, and make them visible to other packages.
    .library(name: "SwiftUnicodeSupplementUpdater", targets: ["UnicodeSupplementUpdater"]),
    .executable(name: "Updater", targets: ["Updater"]),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    .package(url: "https://github.com/YOCKOW/SwiftRanges.git", from: "3.0.2"),
    .package(url: "https://github.com/YOCKOW/SwiftUnicodeSupplement.git", from: "0.5.0"),
    .package(url: "https://github.com/YOCKOW/ySwiftCodeUpdater.git", from: "1.1.0-b6"),
    .package(url: "https://github.com/YOCKOW/ySwiftExtensions.git", from: "0.8.0"),
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages which this package depends on.
    .target(name: "UnicodeSupplementUpdater",
            dependencies: [
              "SwiftRanges",
              "SwiftUnicodeSupplement",
              "ySwiftCodeUpdater",
              "ySwiftExtensions",
            ]),
    .target(name: "Updater", dependencies: ["ySwiftCodeUpdater", "UnicodeSupplementUpdater"]),
    .testTarget(name: "UnicodeSupplementUpdaterTests", dependencies: ["UnicodeSupplementUpdater", "ySwiftCodeUpdater"]),
  ]
)


