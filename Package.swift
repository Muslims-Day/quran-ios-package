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
            url: "https://github.com/Muslims-Day/quran-ios-package/releases/download/v1.1.3/KahfQuranSdk.xcframework.zip",
            checksum: "c5158e8fc8518ba4b9a1216745b36e84fbd64f38241b9520fb9a671dda1e4563"
        )
    ]
)
