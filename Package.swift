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
                      url: "https://package.datadome.co/ios/CoreDataDome/1.1.0%2Bbuild.1.zip",
                      checksum: "2b26efcece3e3916210490f037c037c285006b4bc930e6185a12e36dc1b925bf")
    ]
)
