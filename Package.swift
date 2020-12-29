// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FayeSwift",
    products: [
        .library(name: "FayeSwift", targets: ["FayeSwift"]),
    ],
    dependencies: [
        .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.4")
    ],
    targets: [
        .target(name: "FayeSwift", dependencies: ["Starscream"], path: "Sources")
    ]
)
