// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.70"
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
            checksum: "c8e8d718dc9933d838e7aba7b9d7382bac5582fc512acfbb2e4199f0df68e36a"
        ),
    ]
)
