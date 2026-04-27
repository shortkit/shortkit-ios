// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.32"
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
            checksum: "1e910386f03952d135c847ee7a76aff170a1a6f4a1ad2fb5a5cf79f10fa5dfd7"
        ),
    ]
)
