// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.8.1"
let checksum = "0f12fcd0bc755e9641d94714426b9f70a1eea20137fc889a35d78b2a851b74fc"

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
