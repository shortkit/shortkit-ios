// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.13"
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
            checksum: "9c4665cc6da6710ec3f8867096a133b12ae5a78963f6ce7230ef1dc32ea49ca9"
        ),
    ]
)
