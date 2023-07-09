// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "List",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "List",
            type: .dynamic,
            targets: ["List"])
    ],
    dependencies: [
        .package(url: "https://github.com/neiva-pokemon-app/commons.git", branch: "main")
    ],
    targets: [
        .target(
            name: "List",
            dependencies: [
                .product(name: "Commons", package: "commons")
            ]),
        .testTarget(
            name: "ListTests",
            dependencies: ["List"]),
    ]
)
