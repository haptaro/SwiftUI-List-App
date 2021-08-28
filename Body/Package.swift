// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "View",
            targets: ["View"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "View",
            dependencies: ["DesignSystem", "Logic"]),
        .testTarget(
            name: "ViewTests",
            dependencies: ["View"]),
        .target(name: "DesignSystem"),
        .target(name: "Logic")
    ]
)
