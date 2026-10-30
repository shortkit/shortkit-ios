// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.98"
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
            checksum: "4d833129c94839ae56967c85e931fc2514866af790180a286fe9be70cce24725"
        ),
    ]
)
