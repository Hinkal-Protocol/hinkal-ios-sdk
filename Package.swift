// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Hinkal",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "Hinkal", targets: ["Hinkal"])
    ],
    targets: [
        .binaryTarget(
            name: "Hinkal",
            url: "https://github.com/Hinkal-Protocol/hinkal-ios-sdk/releases/download/0.1.3/Hinkal.xcframework.zip",
            checksum: "3c0fbb73c2c0a81c43a3575e63a5fb6dd4705d620d2ea9dab459616145d6104a"
        )
    ]
)
