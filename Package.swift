// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.27"
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
            checksum: "de666c3d656ff213bd6958467c8c41b3d2beb4dd471d96a93ab2d7c0d80a1d4e"
        ),
    ]
)
