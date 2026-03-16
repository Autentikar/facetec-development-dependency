// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FaceTecSDKForDevelopment",
    products: [
        .library(
            name: "FaceTecSDKForDevelopment",
            targets: ["FaceTecSDKForDevelopment"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "FaceTecSDKForDevelopment",
            path: "FaceTecSDKForDevelopment.xcframework"
        )
    ]
)
