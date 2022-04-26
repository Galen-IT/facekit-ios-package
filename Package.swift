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
            url: "https://github.com/galen-it/facekit-ios-package/releases/download/1.0.4/GalenitFaceKit.xcframework.zip",
            checksum: "358a65257160ff5d96ec9862a01daee73e026e8a13a59b09adb7c7085709d412"
        )
    ]
)
