// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.53"
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
            checksum: "659700589857f06dd7041c372c49b6d8a24d174f8b16e00363bcee2cd4b0e571"
        ),
    ]
)
