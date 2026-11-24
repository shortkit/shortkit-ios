// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.20"
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
            checksum: "2f6efb39d9d25d509709de9f6ce6956d80d394d18da9b0a378bca2f3bc3e9433"
        ),
    ]
)
