// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.76"
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
            checksum: "f4fb70d8572b1aa6c9e76affcaa167e0af07a8e508316f34971336e9b2ffe268"
        ),
    ]
)
