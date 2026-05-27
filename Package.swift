// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.47"
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
            checksum: "45d751749606167c6805fe58962ee93719bb82488f26d18784f3d5643b19448e"
        ),
    ]
)
