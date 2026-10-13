// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.93"
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
            checksum: "2665e8f7d887650622dd998c70ac94b842219ddc884c8d9aef6ba968ca77195d"
        ),
    ]
)
