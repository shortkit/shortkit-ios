// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.61"
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
            checksum: "3157dc8e368acc5636cad929ed3388103f8f030fa3171128c8eb1c39c9dedf18"
        ),
    ]
)
