// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.38"
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
            checksum: "2cef575a1477ad633311d9bbdfec0a22f738c63a95f5501e1c4fa967b7374c9a"
        ),
    ]
)
