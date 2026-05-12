// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.40"
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
            checksum: "89a7c9ce928df6936353f8f3e0c1f9782eaeca98d1a8173fb89329acbc9c7eb5"
        ),
    ]
)
