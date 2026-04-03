// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.18"
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
            checksum: "5f84bb2853b40627bff25fba6ca2397455eb0171fac986413eb34bf3f1d7a016"
        ),
    ]
)
