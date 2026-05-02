// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.34"
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
            checksum: "acd9c9b455ff2b3b62daf33dab2c608c8ecff52acb10507294d3d3fa1271c5a9"
        ),
    ]
)
