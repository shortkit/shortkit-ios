// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.94"
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
            checksum: "880896a83e4da95f7f4aa1e47042d9d04dae418f0ebe33e2f2a21336ae655b7c"
        ),
    ]
)
