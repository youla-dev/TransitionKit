// swift-tools-version:5.3

import PackageDescription
let package = Package(
    name: "TransitionKit",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TransitionKit",
            targets: ["TransitionKit"])
    ],
    targets: [
        .binaryTarget(
            name: "TransitionKit",
            path: "TransitionKit.xcframework")
    ])
