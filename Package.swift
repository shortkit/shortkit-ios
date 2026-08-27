// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.83"
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
            checksum: "420a25da811377cf306fa337bda4ccbf0492d02944bd972e0c67ecc8d2df5523"
        ),
    ]
)
