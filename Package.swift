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
            url: "https://github.com/Muslims-Day/quran-ios-package/releases/download/v1.1.1/KahfQuranSdk.xcframework.zip",
            checksum: "b1b51b930185057ab938b991e7c4ebb9905a57eceb3140c266b8291cbedc17d9"
        )
    ]
)
