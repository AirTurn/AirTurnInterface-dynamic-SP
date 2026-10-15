// swift-tools-version:6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.10.2"
let checksum = "35e4363e334b7d23bac22bd4d4e1429de524402cd371b6f6aa060b45c1ed7562"

let package = Package(
    name: "AirTurnInterface",
    platforms: [.iOS(.v15)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AirTurnInterface",
            targets: ["AirTurnInterface"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AirTurnInterface", url: "https://dev.airturn.com/sdk/AirTurnInterface.\(version).dynamic.spm.zip", checksum: checksum)
    ]
)
