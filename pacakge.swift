// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RxCoreData",
    platforms: [
        .iOS(.v11), .macOS(.v10_13)
    ],
    products: [
        .library(name: "RxCoreData", targets: ["RxCoreData"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", from: "6.0.0")
    ],
    targets: [
        .target(
            name: "RxCoreData",
            dependencies: ["RxSwift"],
            path: "Sources"
        )
    ]
)