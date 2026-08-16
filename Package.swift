// swift-tools-version: 5.9
import Foundation
import PackageDescription

let usingLocalIcons = FileManager.default.fileExists(atPath: "../ios-icons/Package.swift")
let iconsDependency: Package.Dependency = usingLocalIcons
    ? .package(path: "../ios-icons")
    : .package(url: "https://github.com/MapConductor/ios-icons", branch: "0.2.0-2")

let package = Package(
    name: "ios-icons-jp",
    platforms: [.iOS("15.1")],
    products: [.library(name: "MapConductorIconsJP", targets: ["MapConductorIconsJP"])],
    dependencies: [iconsDependency],
    targets: [
        .target(
            name: "MapConductorIconsJP",
            dependencies: [.product(name: "MapConductorIcons", package: "ios-icons")]
        ),
        .testTarget(
            name: "MapConductorIconsJPTests",
            dependencies: [
                "MapConductorIconsJP",
                .product(name: "MapConductorIcons", package: "ios-icons"),
            ]
        ),
    ]
)
