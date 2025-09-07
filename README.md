# KahfQuranSdk Swift Package

A Swift Package Manager wrapper for the KahfQuranSdk XCFramework.

## Installation

### Swift Package Manager

Add this package to your project using Swift Package Manager:

1. In Xcode, select **File** ’ **Add Package Dependencies...**
2. Enter the package repository URL
3. Select the version you want to use

Or add it to your `Package.swift` dependencies:

```swift
dependencies: [
    .package(url: "https://github.com/yourusername/quran-ios-package.git", from: "1.0.0")
]
```

## Usage

Import the framework in your Swift files:

```swift
import KahfQuranSdk
```

## Requirements

- iOS 13.0+
- Swift 5.9+

## License

Please refer to the original KahfQuranSdk license.