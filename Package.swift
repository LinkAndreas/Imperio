// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Imperio",
    products: [
        .library(name: "Imperio", targets: ["Imperio"])
    ],
    targets: [
        .target(
            name: "Imperio",
            path: "Sources"
        )
    ]
)