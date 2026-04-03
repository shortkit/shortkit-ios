// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.17"
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
            checksum: "552a836da13395139cf3d5899bf291e74dc58fcb7867bc3926ac742fb84ca9ff"
        ),
    ]
)
