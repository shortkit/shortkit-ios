// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.13"
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
            checksum: "4107917793bff49afb8d76a9fa67ca33ba54abeffc9aac3c260078d9cc1ecbe9"
        ),
    ]
)
