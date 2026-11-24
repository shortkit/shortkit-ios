// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.21"
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
            checksum: "316690e5b239cf335bf8ee3a2d22e0ec3a549dd8ead0ebb6095d3a5cc95da897"
        ),
    ]
)
