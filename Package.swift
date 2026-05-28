// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.48"
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
            checksum: "1d009f330757a62596a588f61a582df9111dda3bd68bf6d89904f803dd99cedb"
        ),
    ]
)
