// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "UnicodeSupplementUpdater",
  platforms: [
    .macOS("10.15.4"), // Workaround for https://bugs.swift.org/browse/SR-13859
    .iOS(.v13),
    .watchOS(.v6),
    .tvOS(.v13),
  ],
  products: [
    // Products define the executables and libraries produced by a package, and make them visible to other packages.
    .library(name: "SwiftUnicodeSupplementUpdater", targets: ["UnicodeSupplementUpdater"]),
    .executable(name: "Updater", targets: ["Updater"]),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    .package(url: "https://github.com/YOCKOW/SwiftRanges.git", from: "3.2.1"),
    .package(url: "https://github.com/YOCKOW/SwiftStringComposition.git", from: "2.1.0"),
    .package(url: "https://github.com/YOCKOW/SwiftUnicodeSupplement.git", from: "1.5.0"),
    .package(url: "https://github.com/YOCKOW/ySwiftCodeUpdater.git", from: "2.1.0"),
    .package(url: "https://github.com/YOCKOW/ySwiftExtensions.git", from: "1.11.1"),
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages which this package depends on.
    .target(
      name: "UnicodeSupplementUpdater",
      dependencies: [
        "SwiftRanges",
        "SwiftStringComposition",
        "SwiftUnicodeSupplement",
        "ySwiftCodeUpdater",
        "ySwiftExtensions",
      ]
    ),
    .executableTarget(
      name: "Updater",
      dependencies: ["ySwiftCodeUpdater", "UnicodeSupplementUpdater"]
    ),
    .testTarget(name: "UnicodeSupplementUpdaterTests",
                dependencies: [
                  "UnicodeSupplementUpdater",
                  "SwiftStringComposition",
                  "ySwiftCodeUpdater",
                ]),
  ],
  swiftLanguageVersions: [.v5, .version("6")]
)


import Foundation
if ProcessInfo.processInfo.environment["YOCKOW_USE_LOCAL_PACKAGES"] != nil {
  func localPath(with url: String) -> String {
    guard let url = URL(string: url) else { fatalError("Unexpected URL.") }
    let dirName = url.deletingPathExtension().lastPathComponent
    return "../../../\(dirName)"
  }
  package.dependencies = package.dependencies.map {
    guard case .sourceControl(_, let location, _) = $0.kind else { fatalError("Unexpected dependency.") }
    return .package(path: localPath(with: location))
  }
}
