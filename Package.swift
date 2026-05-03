// swift-tools-version: 5.9
import PackageDescription

let version = "0.2.35"
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
            checksum: "80f6486d77629493f370332b4b9b4c57d1bc4dc769ef361346c71034af782b43"
        ),
    ]
)
