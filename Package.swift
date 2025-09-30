// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PLCrashReporter",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_10),
        .tvOS(.v11)
    ],
    products: [
        .library(name: "PLCrashReporter", targets: ["CrashReporter"])
    ],
    targets: [
        .binaryTarget(
            name: "CrashReporter",
            url: "https://sdk.karte.io/ios/swiftpm/CrashReporter-1.11.0/CrashReporter.xcframework.zip",
            checksum: "533796f22a31a418d63b719bfba092569f50c81bbc288e9fd3549c3f6c695c5b"
        ),
    ]
)
