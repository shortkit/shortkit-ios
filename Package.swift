// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.69"
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
            checksum: "6a38c6646c5a52acd6494a29989f809c281c6b3b717bec4b61232bbb8f4d7933"
        ),
    ]
)
