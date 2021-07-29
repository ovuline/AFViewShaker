// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AFViewShaker",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AFViewShaker",
            targets: ["AFViewShaker"]
        ),
    ],
    targets: [
        .target(
            name: "AFViewShaker",
            path: "AFViewShaker",
            publicHeadersPath: "."
        )
    ]
)
