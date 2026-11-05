// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.11"
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
            checksum: "db98ab2f3075abefbecd00c8a838184049a8978b6b607f818a1d1d2e8bb6e6db"
        ),
    ]
)
