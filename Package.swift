// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.37"
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
            checksum: "ab2e7f4f156d4ca012263170ff2d5118530e3232eca6116d259ecbd0d6762328"
        ),
    ]
)
