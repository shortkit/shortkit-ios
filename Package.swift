// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.10"
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
            checksum: "8690571fb9e29af5028203febd2fe3f632f588f19a025a344511bc013de58f81"
        ),
    ]
)
