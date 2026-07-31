// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.74"
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
            checksum: "eb23c8a1400f9fe822d4bdedeff1da07036f0c4ec03a2026e422a495c23294ed"
        ),
    ]
)
