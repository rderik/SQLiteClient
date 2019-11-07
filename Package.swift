// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SQLiteClient",
    dependencies: [
         .package(path: "../SQLite3"),
    ],
    targets: [
        .target(
            name: "SQLiteClient",
            dependencies: ["SQLite3"]),
        .testTarget(
            name: "SQLiteClientTests",
            dependencies: ["SQLiteClient"]),
    ]
)
