// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "Exe",
    products: [
        .executable(name: "exe", targets: ["Exe"]),
    ],
    targets: [
        .executableTarget(
            name: "Exe",
            dependencies: []),
        .testTarget(
            name: "ExeTests",
            dependencies: ["Exe"]),
    ]
)
