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
        .library(name: "PLCrashReporter", targets: ["PLCrashReporter"])
    ],
    targets: [
        .binaryTarget(
            name: "PLCrashReporter",
            <__URL__>,
            <__CHECKSUM__>
        ),
    ]
)
