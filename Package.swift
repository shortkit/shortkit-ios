// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.66"
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
            checksum: "15fbe25f43db03d5c8dcaf8c2b09302c5349012d73e592538a83849aed613637"
        ),
    ]
)
