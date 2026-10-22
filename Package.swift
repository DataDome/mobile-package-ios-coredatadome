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
                      url: "https://package.datadome.co/ios/CoreDataDome/1.1.0%2Bbuild.2.zip",
                      checksum: "b6d6cdf90819c2c9f74877988fdb7ea9f73a7d2653a4182385c63bc01c158e0e")
    ]
)
