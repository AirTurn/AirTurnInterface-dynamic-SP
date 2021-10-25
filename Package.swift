// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.5.1"
let checksum = "5cf95c4a47eba24ea43e86c6b8afe9ce04fa6883d83c1a253ec5312747d317ac"

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
