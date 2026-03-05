// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.0"
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
            checksum: "4f6bf4f80318774d8257f82aa4496f1388a9a194df369aa064f9c604fcd038d3"
        ),
    ]
)
