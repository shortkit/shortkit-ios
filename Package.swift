// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.81"
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
            checksum: "6722f3cf042edd1c6ad478621c60d2f99c3720fce723ae1935f3ca3105efb104"
        ),
    ]
)
