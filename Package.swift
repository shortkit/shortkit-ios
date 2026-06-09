// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.54"
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
            checksum: "d3bbd4046966f797f29d79c0c8e125c56b9c5641290ae8646d0201d4bbec371d"
        ),
    ]
)
