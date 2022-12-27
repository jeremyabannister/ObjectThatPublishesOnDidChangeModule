// swift-tools-version: 5.7

///
import PackageDescription

///
let package = Package(
    name: "ObjectThatPublishesOnDidChangeModule",
    platforms: [.macOS(.v10_15), .iOS(.v13)],
    products: [
        .library(
            name: "ObjectThatPublishesOnDidChangeModule",
            targets: ["ObjectThatPublishesOnDidChangeModule"]
        ),
    ],
    dependencies: [
        
        ///
        .package(
            url: "https://github.com/jeremyabannister/ReferenceType",
            from: "0.1.0"
        )
    ],
    targets: [
        .target(
            name: "ObjectThatPublishesOnDidChangeModule",
            dependencies: ["ReferenceType"]
        ),
        .testTarget(
            name: "ObjectThatPublishesOnDidChangeModule-tests",
            dependencies: ["ObjectThatPublishesOnDidChangeModule"]
        ),
    ]
)
