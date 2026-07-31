// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.75"
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
            checksum: "83e2a7e7fafcaf40dd7244f1b51ff83484c463d2f67796dda77a6c73c8a72975"
        ),
    ]
)
