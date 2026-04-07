// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.21"
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
            checksum: "a9855c07f87f8b9de89bd7219ca9b9c5621f0343d191e9b45b45a7fee0b9f593"
        ),
    ]
)
