// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "KarteCrashReporter",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_10),
        .tvOS(.v11)
    ],
    products: [
        .library(name: "KarteCrashReporter", targets: ["KarteCrashReporter"])
    ],
    targets: [
        .binaryTarget(
            name: "KarteCrashReporter",
            url: "https://sdk.karte.io/ios/swiftpm/KarteCrashReporter-1.12.0/KarteCrashReporter.xcframework.zip",
            checksum: "d0f9ee786be6709c407fbc4792b40faf6de4866d2bbd45ac7ececa1640e736d5"
        ),
    ]
)
