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
            url: "https://github.com/galen-it/facekit-ios-package/releases/download/1.0.2/GalenitFaceKit.xcframework.zip",
            checksum: "489f0f227464b8e63acf84412a7863ff6677892591cbaab786d6afa06f3c446b"
        )
    ]
)
