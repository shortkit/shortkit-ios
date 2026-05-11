// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.39"
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
            checksum: "f6c4d89474aeb4f0f579e2188f87af16dd3f85a012df99743f508cd60d65e0ee"
        ),
    ]
)
