// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.62"
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
            checksum: "ea4babd1a659d297e6efdb46c34e2ad2908c041109eb905811702ced7b5dab74"
        ),
    ]
)
