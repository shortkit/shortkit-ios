// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.95"
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
            checksum: "d6c56bc4cda75951078a4c8d044c20a3505738850fe1c04c2503eee9ecc01555"
        ),
    ]
)
