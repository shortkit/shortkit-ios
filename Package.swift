// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.0"
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
            checksum: "54903bacabdeeec2ffacc7cae4596364643796526092b6e72380c310f5984f18"
        ),
    ]
)
