// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.9.0"
let checksum = "0ba7880b7675b7e070e3c6a8dbcc77fd52ece96c7837f12abb504606b64879c7"

let package = Package(
    name: "AirTurnInterface",
    platforms: [.iOS(.v12)],
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
