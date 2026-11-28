// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.23"
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
            checksum: "e2caa2f781598265c7c5ffd4d8e364dde41de6e2848d606730c1019aaea0fdbc"
        ),
    ]
)
