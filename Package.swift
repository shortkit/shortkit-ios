// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.79"
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
            checksum: "8d8a9bb518167de3f16cab32409b48a0ad49784967d762c87d9049646ea9ced2"
        ),
    ]
)
