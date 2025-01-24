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
            checksum: "86523e3a71b5a9eef1ad8a5c077c8c0de37a881f9638490485547a3ac3e1df66"
        ),
    ]
)
