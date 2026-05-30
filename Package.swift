// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.49"
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
            checksum: "993bc44d8d1de934db78a88c2580852ebf306e7ecc3d4ba20d15446143867096"
        ),
    ]
)
