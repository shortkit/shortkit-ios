// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.1"
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
            checksum: "84bb86b0f1839b2beff1cb8898bf722098fad404d73b9a8cf69af91ddbbe032c"
        ),
    ]
)
