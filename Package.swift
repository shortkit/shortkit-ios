// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.18"
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
            checksum: "7b777fc6b91f512948e8b6c9ba769a162a3d2b8ad5c56e2feb97fd793027bab7"
        ),
    ]
)
