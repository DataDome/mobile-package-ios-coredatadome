// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CoreDataDome",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "CoreDataDome",
            targets: ["CoreDataDome"]
        ),
    ],
    targets: [
        .binaryTarget(name: "CoreDataDome",
                      url: "https://package.datadome.co/ios/CoreDataDome/1.0.0%2Bbuild.0.zip",
                      checksum: "c735485cf8d3bc7f6b6c25bca491959ab1b96676d61c55b05d91b10da8f448d7")
    ]
)
