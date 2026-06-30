// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.63"
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
            checksum: "e9dc1b51caec35d6fac0755fca9d25c19086785c38ac90e043a321d931f2e34a"
        ),
    ]
)
