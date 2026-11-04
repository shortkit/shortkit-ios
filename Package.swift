// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.1"
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
            checksum: "fe18af12144160591ecd158a8bf57811109feec720d0cc75082e663fb11b9ae7"
        ),
    ]
)
