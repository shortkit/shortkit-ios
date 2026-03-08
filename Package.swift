// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.4"
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
            checksum: "bd645e012aef6f2824cb29527be9e1527458f69b2c7d2f390af7964d4c2d73a8"
        ),
    ]
)
