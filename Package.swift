// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.12"
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
            checksum: "30761e687a1de318567864050753d7c87824e7d1b1da049657435e2fe23609da"
        ),
    ]
)
