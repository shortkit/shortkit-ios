// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.80"
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
            checksum: "b329754d449a94bf227a2b8ce5d9bc2588a4f7acacf0d04157f4e560497972da"
        ),
    ]
)
