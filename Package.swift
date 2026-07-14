// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.68"
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
            checksum: "30540e40386ae5d5e13c42f7c9bf566880aee14344ce52ca4f83c7bd9e61507e"
        ),
    ]
)
