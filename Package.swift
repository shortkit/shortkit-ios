// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.91"
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
            checksum: "fb43f35a286ec16622481b1b452ca894bc7440e5d4600c792727f0fee6700ca8"
        ),
    ]
)
