// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.44"
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
            checksum: "4989e356d29e523248cae05ad4f09a273a3d5892c038f07b31f7eeab6e29c336"
        ),
    ]
)
