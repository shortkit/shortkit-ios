// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.16"
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
            checksum: "0747a78318cca3b6303243078c1cb7ccb284135002eef9e27d3393d1e686ac1b"
        ),
    ]
)
