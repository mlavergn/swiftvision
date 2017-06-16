import PackageDescription

let package = Package(
    name: "SwiftVision",
    dependencies: [
    ]
)

let libUtil = Product(name: "SwiftVision", type: .Library(.Dynamic), modules: "SwiftVision")
products.append(libSwiftVision)
