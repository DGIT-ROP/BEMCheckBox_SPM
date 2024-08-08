// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "BEMCheckBox",
    products: [
        .library(name: "BEMCheckBox", targets: ["BEMCheckBox"])
    ],
    targets: [
        .target(name: "BEMCheckBox", dependencies: [], path: "Sources")
    ]
)
