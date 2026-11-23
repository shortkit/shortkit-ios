// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.19"
let baseURL = "https://github.com/shortkit/shortkit-ios/releases/download/\(version)"

let package = Package(
    name: "ShortKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ShortKitSDK", targets: ["ShortKitSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ShortKitSDK",
            url: "\(baseURL)/ShortKitSDK.xcframework.zip",
            checksum: "17e8cc72c4f2b1ee9cfc5b1d7e47ac2d58b6120e4e4e974fc7c7691ef3e68996"
        ),
    ]
)
