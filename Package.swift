// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AEOTPTextField",
    platforms: [
        .iOS("17.0")
    ],
    products: [
        .library(name: "AEOTPTextField", targets: ["AEOTPTextField"])
    ],
    targets: [
        .target(name: "AEOTPTextField", path: "Source")
    ]
)
