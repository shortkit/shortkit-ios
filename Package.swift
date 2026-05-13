// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.42"
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
            checksum: "3f4e2513dc63d32c03556c6aaa35d98d6177972c596e32e0c2f9604842c1e1d0"
        ),
    ]
)
