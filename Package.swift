// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.41"
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
            checksum: "469db96e2c86f57e10dcd73b0f5a086b42697c318f454a7a38c076926b70b077"
        ),
    ]
)
