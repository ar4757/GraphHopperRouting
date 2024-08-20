// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "GraphHopperRouting",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "GraphHopperRouting",
            targets: ["GraphHopperRouting"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "GraphHopperRouting",
            dependencies: []),
        .testTarget(
            name: "GraphHopperRoutingTests",
            dependencies: ["GraphHopperRouting"]),
    ]
)
