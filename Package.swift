// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.15"
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
            checksum: "536dced9149a58d3be2a3d0e94f0f70fe5f4f9bbbb97e7547436be8354b9f0c1"
        ),
    ]
)
