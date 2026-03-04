// swift-tools-version: 5.9
import PackageDescription

let version = "0.1.0-alpha.2"
let baseURL = "https://github.com/shortkit/shortkit-ios/releases/download/\(version)"

let package = Package(
    name: "ShortKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ShortKit", targets: ["ShortKit"]),
    ],
    targets: [
        // Binary XCFramework with module name ShortKitSDK
        .binaryTarget(
            name: "ShortKitSDK",
            url: "\(baseURL)/ShortKitSDK.xcframework.zip",
            checksum: "85586a61f644d2e1a8d8216090e7909a4392cdffabacfde12618c6dadbeb07a0"
        ),
        // Thin wrapper so consumers can `import ShortKit` instead of `import ShortKitSDK`
        .target(
            name: "ShortKit",
            dependencies: ["ShortKitSDK"],
            path: "Sources/ShortKit"
        ),
    ]
)
