// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.26"
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
            checksum: "4c980440eb25d7f8764e6482f7c8c66b46e12c4b87c7be5d6c9bfa4018fbcea9"
        ),
    ]
)
