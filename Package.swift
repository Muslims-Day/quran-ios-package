// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KahfQuranSdk",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "KahfQuranSdk",
            targets: ["KahfQuranSdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "KahfQuranSdk",
            url: "https://github.com/Muslims-Day/quran-ios-package/releases/download/v1.1.11-beta05/KahfQuranSdk.xcframework.zip",
            checksum: "ebf9e1c35ff7941ff53b36c641ca4c90b6f637c4a696a5a7f87fea63d878e60d"
        )
    ]
)
