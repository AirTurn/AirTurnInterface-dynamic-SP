// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.5.8"
let checksum = "a4739a4ffc4989ddb5b195197528493a27d92ac08a9c5daa56ed5b0b117536a3"

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
