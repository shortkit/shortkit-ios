// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.89"
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
            checksum: "368d81a5598c15c2a16ee9e9c3583b640b71f6355cf50b615b1e9c2e3fb4fa29"
        ),
    ]
)
