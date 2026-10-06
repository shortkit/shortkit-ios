// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.92"
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
            checksum: "ce2cc2073741484d38a0ad6246a8dad2ee2710defabf76d6dc65b9560fe372d7"
        ),
    ]
)
