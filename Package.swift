// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.31"
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
            checksum: "5b08b52361d6d21e38f386546b81a11f1bd1fda51550c6f4c340fdc69c9f1d1a"
        ),
    ]
)
