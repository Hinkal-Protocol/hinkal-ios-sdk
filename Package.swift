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
            url: "https://github.com/Hinkal-Protocol/hinkal-ios-sdk/releases/download/0.1.4/Hinkal.xcframework.zip",
            checksum: "c2c79687697f93cdd9cc003d4050a964a773ba9ecf3e316c5d03f495e10ea1b9"
        )
    ]
)
