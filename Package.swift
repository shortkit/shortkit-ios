// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.71"
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
            checksum: "943424617c20b7475734ee5e06c4ea5e3fb9d24d9e8b7605dbd4a20e39db292c"
        ),
    ]
)
