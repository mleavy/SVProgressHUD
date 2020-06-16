// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "SVProgressHUD", targets: ["SVProgressHUD"])
    ],
    targets: [
        .target(name: "SVProgressHUD", path: "SVProgressHUD")
    ]
)
