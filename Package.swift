// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.11"
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
            checksum: "b4186c2d3921cb14206ed02515d46f41394809708bafcf569b6867f68db4620d"
        ),
    ]
)
