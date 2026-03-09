// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.6"
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
            checksum: "681aba792853f041f1527e9d4c9494ee798fc8f354a420690f15c11102f4f79c"
        ),
    ]
)
