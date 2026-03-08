// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.2"
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
            checksum: "904ba7634dc1ce0944c083b655baca18c4b65fdbc688e29cd6ff95f5da8381af"
        ),
    ]
)
