// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.22"
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
            checksum: "d9b4148cbb7d7c55ed8b20acce93a787cddf3f8a66ef78766c86fbf696d632ce"
        ),
    ]
)
