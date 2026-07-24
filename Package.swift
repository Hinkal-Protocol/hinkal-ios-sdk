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
            url: "https://github.com/delibaaa/hinkal-ios-sdk/releases/download/0.1.1/Hinkal.xcframework.zip",
            checksum: "9a986a6acf454ee73512aae3667377c1ae0622972ebbb6c841b49149121cb32a"
        )
    ]
)
