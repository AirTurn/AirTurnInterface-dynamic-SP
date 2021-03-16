// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.4.0-b.3"
let checksum = "b3a1ff921a03340beb568ade9de88a50586868e7a41f6ad44c54f466d67c822a"

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
