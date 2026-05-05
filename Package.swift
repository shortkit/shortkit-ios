// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.36"
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
            checksum: "8ad68fee45a585de6c2e3bf45b9f801f78f2f19b9a459228eb7c726eb7d3f547"
        ),
    ]
)
