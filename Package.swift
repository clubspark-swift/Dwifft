// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Dwifft",
    
    products: [
        .library(name: "Dwifft", targets: ["Dwifft"])
    ],
    
    targets: [
        .target(
            name: "Dwifft",
            path: "./Dwifft"
        )
    ]
)

