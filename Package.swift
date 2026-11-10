// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.14"
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
            checksum: "d9ba8bd5531230c48f7e63e73d412f2dd57604f63907963ca08cd679cc28a612"
        ),
    ]
)
