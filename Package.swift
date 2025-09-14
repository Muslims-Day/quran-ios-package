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
            url: "https://github.com/Muslims-Day/quran-ios-package/releases/download/v1.1/KahfQuranSdk.xcframework.zip",
            checksum: "fbd87fe03c373d8944469bc0b5a154eb55ef0e83f0676b68c24eea6d1ec5aff0"
        )
    ]
)
