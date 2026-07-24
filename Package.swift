// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.69"
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
            checksum: "4d9634136948781ca49cb0e00a7cb82ee6399d861b4257c3cc31e863470323a8"
        ),
    ]
)
