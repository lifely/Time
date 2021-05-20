// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Time",
    platforms: [
      .iOS(.v10),
      .tvOS(.v10),
      .watchOS(.v2),
      .macOS(.v10_10),
    ],
    products: [
        .library(name: "Time", targets: ["Time"])
    ],
    targets: [
        .target(name: "Time"),
        .testTarget(name: "TimeTests", dependencies: ["Time"])
    ],
    swiftLanguageVersions: [.v4_2, .v5]
)
