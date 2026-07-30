// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.72"
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
            checksum: "044306787cb334f20de08c5f4a56654bbbcea8c2f746841320815a52557bef34"
        ),
    ]
)
