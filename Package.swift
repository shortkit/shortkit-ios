// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.19"
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
            checksum: "e92d4486fbb5be7838a0cf2833789191e2a32e41e779f91b766a0fcb9b482032"
        ),
    ]
)
