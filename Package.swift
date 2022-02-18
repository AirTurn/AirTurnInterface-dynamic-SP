// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.6.0-b.1"
let checksum = "e07a22f021fd90a81615be5708ab3459a7349beaf655c454b6f27bd193aa86cc"

let package = Package(
    name: "AirTurnInterface",
    platforms: [.iOS(.v9)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AirTurnInterface",
            targets: ["AirTurnInterface"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AirTurnInterface", url: "https://airturn.com/framework/AirTurnInterface.\(version).dynamic.spm.zip", checksum: checksum)
    ]
)
