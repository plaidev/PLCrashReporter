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
            checksum: "12bee0f22d6c622b6af90de604880374df6b57756c4a3adb9ed90b4aff545a59"
        ),
    ]
)
