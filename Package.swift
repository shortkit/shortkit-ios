// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.28"
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
            checksum: "a3596f8ddb65d60221cf188f85dd19b9a381b2b816707db6fa03e4c664d42434"
        ),
    ]
)
