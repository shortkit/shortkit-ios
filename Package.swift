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
            checksum: "8d43edd322536653b0322c6fe73e09016be82ff5a9d544f99bdde570974cd59b"
        ),
    ]
)
