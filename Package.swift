// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.87"
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
            checksum: "e964eec7c18bf41b101a7a813ef138da3432abfd2e7474744d5d56570071f4fe"
        ),
    ]
)
