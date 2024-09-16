// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZohoDeskPortalChatKit",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ZohoDeskPortalChatKit",
            targets: ["ZohoDeskPortalChatKit"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "ZohoDeskPortalChatKit", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPortalChatKit/4.0.0-beta.2/ZohoDeskPortalChatKit.zip", checksum: "580ece7d49d811e1e787fa0d4bafd17ac6ca0589c9573e425a3c234215574283")
    ]
)
