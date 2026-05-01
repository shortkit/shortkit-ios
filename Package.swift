// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.33"
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
            checksum: "0b47d80b478e74d5a83960918fd41116413037f453d3499e2c36dc1b4b1ed4ac"
        ),
    ]
)
