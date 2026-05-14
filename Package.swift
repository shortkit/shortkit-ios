// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.43"
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
            checksum: "228c276d0a8ac24e74695a12657c5feb2b3dc548e878957e5e78a59626e76bc9"
        ),
    ]
)
