# KahfQuranSdk Swift Package

A Swift Package Manager wrapper for the KahfQuranSdk XCFramework.

## Installation

### Swift Package Manager

Add this package to your project using Swift Package Manager:

#### Using Xcode

1. In Xcode, select **File** → **Add Package Dependencies...**
2. Enter the package repository URL: `https://github.com/Muslims-Day/quran-ios-package.git`
3. Select version **1.0.0** or later

#### Using Package.swift

Add the following to your `Package.swift` dependencies:

```swift
dependencies: [
    .package(url: "https://github.com/Muslims-Day/quran-ios-package.git", from: "1.0.0")
]
```

Then add `KahfQuranSdk` to your target dependencies:

```swift
.target(
    name: "YourTarget",
    dependencies: ["KahfQuranSdk"]
)
```

## Usage

Import the framework in your Swift files:

```swift
import KahfQuranSdk
```

## Important Note

This package hosts the XCFramework as a GitHub Release asset. No Git LFS is required on the client side. The framework will be automatically downloaded when you add the package dependency.

## Requirements

- iOS 13.0+
- Swift 5.9+
- Xcode 14.0+

## Troubleshooting

If you encounter issues adding the package:

1. Make sure you're using the exact URL: `https://github.com/Muslims-Day/quran-ios-package.git`
2. Clean your build folder (**Product** → **Clean Build Folder**)
3. Reset package caches (**File** → **Packages** → **Reset Package Caches**)
4. Ensure you have a stable internet connection for downloading the framework

## License

Please refer to the original KahfQuranSdk license.