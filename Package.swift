// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.30"
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
            checksum: "4316642f6c72f1d2073abdcfa537c3d7ed7bd0ec357106e966278865ce70fdbc"
        ),
    ]
)
