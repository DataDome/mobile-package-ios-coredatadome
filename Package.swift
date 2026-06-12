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
                      url: "https://package.datadome.co/ios/CoreDataDome/0.6.1%2Bbuild.1.zip",
                      checksum: "dc836c58501ea4aa9c772ced0ffcb6163a2a787c45966d0f05722e7f654226f3")
    ]
)
