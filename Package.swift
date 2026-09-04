// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.84"
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
            checksum: "c5c037df2490f57a37b2a6489096fbc04ee465a8b848c815d33ef5f750bb8b23"
        ),
    ]
)
