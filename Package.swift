// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Juce",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "Juce", targets: ["Juce"])
    ],
    targets: [
        .target(
            name: "Juce",
            path: "modules"
        )
    ]
)
