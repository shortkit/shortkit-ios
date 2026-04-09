// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.22"
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
            checksum: "4c8d49f46f90cd61abfa39df8a11cd58e21c36fc294bdd3990ea4a98d3531297"
        ),
    ]
)
