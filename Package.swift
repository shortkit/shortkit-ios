// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.12"
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
            checksum: "1b5d6fe930bf8789b176cbecffe3a0f91f8658707825045a7235987e2687e99c"
        ),
    ]
)
