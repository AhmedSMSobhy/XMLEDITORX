// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "XMLEDITORX",
    platforms: [
        .macOS(.v13)
    ],
    targets: [
        .executableTarget(
            name: "XMLEDITORX",
            path: "Sources/XMLEDITORX"
        ),
        .testTarget(
            name: "XMLEDITORXTests",
            dependencies: ["XMLEDITORX"],
            path: "Tests/XMLEDITORXTests"
        )
    ]
)
