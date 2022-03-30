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
            url: "https://github.com/galen-it/facekit-ios-package/releases/download/1.0.0/GalenitFaceKit.xcframework.zip",
            checksum: "00387dc13ef653f45c52d5b54fa9781fad592f9e602e8a6a597e8ed1013b9625"
        )
    ]
)
