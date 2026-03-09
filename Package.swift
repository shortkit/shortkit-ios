// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.7"
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
            checksum: "140911e7960e72f4da021c65fa9758cdbbe845128b5433d5b783e4a27c88ef8b"
        ),
    ]
)
