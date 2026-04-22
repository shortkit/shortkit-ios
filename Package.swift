// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.29"
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
            checksum: "d208e870ec9dc59634c42d7c09f51e8441a433490a8968612e1270d95e001ff9"
        ),
    ]
)
