// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.9"
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
            checksum: "2c97dec83edf002877539d1c5303091759d5c3fa5b1f179945695663560ef835"
        ),
    ]
)
