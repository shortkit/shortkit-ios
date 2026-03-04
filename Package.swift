// swift-tools-version: 5.9
import PackageDescription

let version = "0.1.0-alpha.3"
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
            checksum: "a2a561544d6a7802960109a58865ac7c756f48151a69948069a006afac6336ce"
        ),
    ]
)
