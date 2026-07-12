// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.67"
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
            checksum: "dd93fc251eafaadf659cf152c5db6b27a9baea451b31a1b9b8ac61457503be74"
        ),
    ]
)
