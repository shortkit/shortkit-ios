// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.0"
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
            checksum: "8588ef519db367d7bd7a31a8dbfdcb4e7757359369ea58934e48ce77f336f1b6"
        ),
    ]
)
