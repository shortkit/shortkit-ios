// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.14"
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
            checksum: "a7d6087a305ce96c615260f3ed2795326704bc1991afec0dd618ecfe21ea2a58"
        ),
    ]
)
