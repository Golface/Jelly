// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "Jelly",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Jelly",
            targets: ["Jelly"]
        ),
    ],
    targets: [
       .target(
            name: "Jelly",
            path: "Jelly/Classes"
        )
    ]
)
