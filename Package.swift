// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.52"
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
            checksum: "a0fea9ca223d408ace374f4f6f1594ae5364a1bd9f84a53d655714196d489923"
        ),
    ]
)
