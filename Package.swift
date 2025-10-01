// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "KarteCrashReporter",
    platforms: [
        .iOS(.v15),
        .macOS(.v13),
        .tvOS(.v15)
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
