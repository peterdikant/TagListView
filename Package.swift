// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "TagListView",
    products: [
        .library(name: "TagListView", targets: ["TagListView"]),
    ],
    targets: [
        .target(
            name: "TagListView",
            path: "TagListView")
    ]
)
