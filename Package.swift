// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MagicTimerCommon",
    platforms: [.iOS("11.0")],
    products: [
        .library(
            name: "MagicTimerCommon",
            targets: ["MagicTimerCommon"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MagicTimerCommon",
            dependencies: []),
        .testTarget(
            name: "MagicTimerCommonTests",
            dependencies: ["MagicTimerCommon"]),
    ]
)
