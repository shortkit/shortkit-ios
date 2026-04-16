// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.23"
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
            checksum: "0125a410eebfd61360dd34c07e993693142e861702a613ded6cfe2302cd17419"
        ),
    ]
)
