// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.86"
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
            checksum: "2f9532c55eb52a64a8848aa2bb9bf2f66a60acbdb39f8d960a3f4f9594c90d9b"
        ),
    ]
)
