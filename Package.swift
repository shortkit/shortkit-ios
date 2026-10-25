// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.97"
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
            checksum: "c6884ab13e44b3f1435cdd48ea3b5d68a4f4527f36fa2f5f420e8036e622bd30"
        ),
    ]
)
