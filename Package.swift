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
            url: "https://github.com/galen-it/facekit-ios-package/releases/download/1.0.3/GalenitFaceKit.xcframework.zip",
            checksum: "972fa51accede73c176fea09ec3ec945b2f6e7cc82c75588e2ccf7c0e6a3dca5"
        )
    ]
)
