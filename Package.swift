// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.4.2"
let checksum = "f088bfa105eeab127df22b6d7cc5648e698734788dfe25d4d4ab5ffd43b6538f"

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
