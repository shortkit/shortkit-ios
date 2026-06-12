// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.56"
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
            checksum: "7df8d525c5ce34f01e9ec66cde68ab074342f6ed23d4cd30aebee6910be51c32"
        ),
    ]
)
