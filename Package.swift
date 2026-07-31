// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.73"
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
            checksum: "17b95e3d5cdfd08caf8d6bcdac23077c42c74d488c6848fc5be1c33826914f87"
        ),
    ]
)
