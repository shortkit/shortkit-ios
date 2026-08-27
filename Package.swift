// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.82"
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
            checksum: "93f76f7efddc9db9faafc03bbcd6e31406e49b4d04df9168701180d5ba9dad0a"
        ),
    ]
)
