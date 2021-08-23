// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Body",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Body",
            targets: ["Body"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Body",
            dependencies: []),
        .testTarget(
            name: "BodyTests",
            dependencies: ["Body"]),
    ]
)
