// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.58"
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
            checksum: "73c45cd81e95f19940e19541c0d915779c7f22e193d55a347a6cf6be87de214a"
        ),
    ]
)
