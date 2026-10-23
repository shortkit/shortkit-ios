// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.96"
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
            checksum: "2497400a5312c432959a425f91742723c66a9711d7924219e3ba4f649450b99a"
        ),
    ]
)
