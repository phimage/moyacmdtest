// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "CoreDataImport",
    platforms: [
        .macOS(.v10_14)
    ],
    products: [
        .executable(
            name: "myexecutable", targets: ["MyExecutable"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/Moya/Moya.git" , .revision("14.0.0-beta.3"))
    ],
    targets: [
        .target(
            name: "MyExecutable",
            dependencies: ["Moya"],
            path: "Sources/"
        )
    ]
)
