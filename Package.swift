// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.51"
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
            checksum: "c6334628546c480ac5dcb2d63137549ab219ba5944f6d101c3d4f3d34e63881a"
        ),
    ]
)
