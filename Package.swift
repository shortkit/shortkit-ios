// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.85"
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
            checksum: "bc3d5f72f7da68fa457c3e05d5dbc4fd7294ddce5a471b3d694b11df0b1b0207"
        ),
    ]
)
