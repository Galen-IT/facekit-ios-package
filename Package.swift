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
            checksum: "509ea9994d529ed0b3588c2fb4fa94ecf14a1d6c51afd664afed89bc7c0f292e"
        )
    ]
)
