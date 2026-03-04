// swift-tools-version: 5.9
import PackageDescription

let version = "0.1.0-alpha.1"
let baseURL = "https://github.com/shortkit/shortkit-ios/releases/download/\(version)"

let package = Package(
    name: "ShortKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ShortKit", targets: ["ShortKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "ShortKit",
            url: "\(baseURL)/ShortKit.xcframework.zip",
            checksum: "abd2995229bdc7d8940bd4e5631d513d0434c791cad081458ce6279bdb93e7db"
        ),
    ]
)
