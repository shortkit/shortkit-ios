// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.99"
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
            checksum: "ac67b46f87bb9abb94c2e9a0f6050d547b4adaff4fdd0c71ec263ea596975f6f"
        ),
    ]
)
