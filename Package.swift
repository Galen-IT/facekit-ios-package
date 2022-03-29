// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "galenit-facekit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "GalenitFaceKit",
            targets: ["GalenitFaceKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GalenitFaceKit",
            url: "https://github.com/galen-it/facekit-ios-package/releases/download/v1.0.0/GalenitFaceKit.xcframework.zip",
            checksum: "c77f0590251c8bbf31a0b0ede67a37c851eb2a7c6c0340c2282ad0842a675195"
        )
    ]
)
