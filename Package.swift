// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.8"
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
            checksum: "d9257dfe20a889dfd5349325754823a2c52a1a2708f52b167f297123529e4b86"
        ),
    ]
)
