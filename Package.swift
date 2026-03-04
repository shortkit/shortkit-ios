// swift-tools-version: 5.9
import PackageDescription

let version = "0.1.0-alpha.1"
let baseURL = "https://github.com/shortkit/shortkit-ios/releases/download/\(version)"

let package = Package(
    name: "ShortKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ShortKit", targets: ["ShortKit"]),
    ],
    targets: [
        // Pre-compiled binary framework
        .binaryTarget(
            name: "ShortKitBinary",
            url: "\(baseURL)/ShortKit.xcframework.zip",
            checksum: "a0ac152950e19ef3f858f362748463caaec278baca46fa7023058ca864b794b9"
        ),

        // Wrapper target for dependency resolution + resource bundle delivery
        .target(
            name: "ShortKit",
            dependencies: ["ShortKitBinary"],
            path: "Sources/ShortKit",
            resources: [.copy("ShortKit_ShortKit.bundle")]
        ),
    ]
)
