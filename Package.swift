// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "APICore",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "APICore",
            targets: ["APICore"]),
    ],
    dependencies: [

        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "4.9.1"))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        
        .target(
            name: "APICore",
            dependencies: ["Alamofire"]),
        
        .testTarget(
            name: "APICoreTests",
            dependencies: ["APICore","Alamofire"]),
    ]
)
