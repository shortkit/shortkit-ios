// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.77"
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
            checksum: "c55cefa97d88cd48782303203ff35b5cc9ad82583e4e104ec9a316e75643447f"
        ),
    ]
)
