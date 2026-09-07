// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.88"
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
            checksum: "b4556dbb76d502aba0e456a384f763dd87953122d486bede27ecab228dd4cb07"
        ),
    ]
)
