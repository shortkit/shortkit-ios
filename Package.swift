// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.3"
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
            checksum: "5259cfe659b6ff591cace40d2e856e2fd8e8c02f4254d3a2d36ad8f725cc5880"
        ),
    ]
)
