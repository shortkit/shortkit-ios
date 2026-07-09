// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.65"
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
            checksum: "f7048780c1946bf007f15fad4ae94e5fda8b2a06a76ce7c8ff5206e3fde8d8de"
        ),
    ]
)
