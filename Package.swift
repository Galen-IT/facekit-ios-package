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
            url: "https://github.com/galen-it/facekit-ios-package/releases/download/1.0.1/GalenitFaceKit.xcframework.zip",
            checksum: "076acb5a61705f7f36aca42b73da008359ed40cab1433ce018ed40af2c13124b"
        )
    ]
)
