// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PLCrashReporter",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
        .tvOS(.v9)
    ],
    products: [
        .library(name: "PLCrashReporter", targets: ["CrashReporter"])
    ],
    targets: [
        .binaryTarget(
            name: "CrashReporter",
            url: "https://sdk.karte.io/ios/swiftpm/CrashReporter-1.8.2/CrashReporter.xcframework.zip",
            checksum: "cb55431dd5095e37c1b0186a69143055291a01ccb1d65753dc8cb94498b3b2f4"
        ),
    ]
)
