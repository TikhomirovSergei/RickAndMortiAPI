// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RickAndMortiAPI",
    products: [
        .library(
            name: "RickAndMortiAPI",
            targets: ["RickAndMortiAPI"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "4.9.1")
    ],
    targets: [
        .target(
            name: "RickAndMortiAPI",
            dependencies: ["Alamofire"]),
        .testTarget(
            name: "RickAndMortiAPITests",
            dependencies: ["RickAndMortiAPI"]),
    ]
)
