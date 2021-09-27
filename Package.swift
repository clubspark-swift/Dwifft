
// swift-tools-version:5.2
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

