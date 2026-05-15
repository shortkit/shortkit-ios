// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.45"
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
            checksum: "916efd4a9f7e80f45ce822282e65c4466649a4b999a32b2768592c91900c6fca"
        ),
    ]
)
