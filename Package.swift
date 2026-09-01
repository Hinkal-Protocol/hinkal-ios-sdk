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
            url: "https://github.com/Hinkal-Protocol/hinkal-ios-sdk/releases/download/0.1.2/Hinkal.xcframework.zip",
            checksum: "2f7c0b825a607e6dc1284da4d32cfd4218c5bc08afb451a2fa82381518856a99"
        )
    ]
)
