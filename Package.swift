// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.60"
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
            checksum: "540d8e5d5901d4c26b8a0ed0815d09793fc174a82dfbad4abeb48939ebbf19b5"
        ),
    ]
)
