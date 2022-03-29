// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "binah-ios-package",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "GalenitBinah",
            targets: ["GalenitBinah"]
        ),
    ],
    targets: [
        .target(
            name: "GalenitBinah",
            dependencies: ["BinahAI"],
            path: "Sources"
        ),
        .binaryTarget(
            name: "BinahAI",
            url: "https://github.com/galen-it/binah-ios-package/releases/download/v1.0.0/BinahAI.xcframework.zip",
            checksum: "c222ad6682912c3abed6ae56ba6dd6916dc45342aaed8c852670517ff0e477d3"
        )
    ]
)
