// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.46"
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
            checksum: "a4305fe0071020f06d90ebe107e0b6a6f139c38875c57f392f9930b8afd62ad8"
        ),
    ]
)
