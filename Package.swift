// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SquareInAppPaymentsSDK",
    products: [
        .library(
            name: "SquareInAppPaymentsSDK",
            targets: ["SquareInAppPaymentsSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SquareInAppPaymentsSDK",
            url: "https://github.com/svedm/in-app-payments-ios/releases/download/1.5.1/SquareInAppPaymentsSDK.xcframework.zip",
            checksum: "b56da3f06696e160918bed581d79462b7e171517e64ff9b170ecf705522ff8b8"
        )
    ]
)
