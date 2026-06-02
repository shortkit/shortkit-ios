// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.50"
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
            checksum: "fd10d40f4c7bc5105680592c8d8d64b3cf48bc4509247a6bd160094b593f97b8"
        ),
    ]
)
