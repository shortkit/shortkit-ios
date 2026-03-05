// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.0"
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
            checksum: "d0074f04f264e6b20b22a5a38150a68d43c4e72fb031b3fa435df84dc4e8557e"
        ),
    ]
)
