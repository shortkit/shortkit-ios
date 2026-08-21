// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.78"
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
            checksum: "62a3a2544b81a5058066b545adffd7d3761c488df47ad24142e20ab2b58979b7"
        ),
    ]
)
