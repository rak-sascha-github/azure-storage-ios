// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AZSClient",
    products: [
        .library(
            name: "AZSClient",
            targets: ["AZSClient"]),
    ],
    targets: [
        .target(
            name: "AZSClient",
            dependencies: [],
            path: "Lib/Azure Storage Client Library/Azure Storage Client Library"),
    ]
)
