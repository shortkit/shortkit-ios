// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.57"
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
            checksum: "cbe097992597a0dc9de2e8af07cbf1f0414faaf6c6206d4284abb1a1065da886"
        ),
    ]
)
