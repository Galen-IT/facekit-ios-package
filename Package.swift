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
            checksum: "397b362e85f5131e85a82cddfb67513d3bc3a598a0c2d53746747c068b37b8e9"
        )
    ]
)
