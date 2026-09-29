// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.90"
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
            checksum: "d2c5babf3c2b8c5cae038c3a78f7ca57ccde7146ac8435022a18aacfaf587790"
        ),
    ]
)
