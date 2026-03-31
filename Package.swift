// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.15"
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
            checksum: "584a600233c7f6bcbc0813ca30a49582c9db0dec05bf13da6e05508a0400f085"
        ),
    ]
)
