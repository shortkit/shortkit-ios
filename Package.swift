// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.64"
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
            checksum: "5673dfb2e7ded074ae083d7d17bf68cc179e0a097e330828b4aa8f35cc3b11bd"
        ),
    ]
)
