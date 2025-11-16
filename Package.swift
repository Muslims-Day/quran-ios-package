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
            url: "https://github.com/Muslims-Day/quran-ios-package/releases/download/v1.1.11-beta03/KahfQuranSdk.xcframework.zip",
            checksum: "9eb02c1742fc028375d17b1741ae8ac3b7c5be23a2a54c36a685300bf9b50a8c"
        )
    ]
)
