// swift-tools-version: 5.9
import PackageDescription

let version = "0.3.16"
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
            checksum: "ced0331b6a3994d6b71d0eb54fb995065144adeaa57099c09364e51f191696db"
        ),
    ]
)
