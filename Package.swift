// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.20"
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
            checksum: "6361e4a1bffa612545373a4398eb5e9d2c5b12abe597e7e863f3ce7574934a28"
        ),
    ]
)
