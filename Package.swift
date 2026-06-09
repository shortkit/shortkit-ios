// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.55"
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
            checksum: "599f5ba01e86609739345c3bf067b0101a0bb611a2f913d500b091330e5484c1"
        ),
    ]
)
