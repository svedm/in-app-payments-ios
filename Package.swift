// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SquareInAppPaymentsSDK",
    products: [
        .library(
            name: "SquareInAppPaymentsSDK",
            targets: ["SquareInAppPaymentsSDK"]
        ),
        .library(
            name: "SquareBuyerVerificationSDK",
            targets: ["SquareBuyerVerificationSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SquareInAppPaymentsSDK",
            url: "https://github.com/svedm/in-app-payments-ios/releases/download/1.5.1/SquareInAppPaymentsSDK.xcframework.zip",
            checksum: "29853ebf6ff0146558b076c34dd2d43a0aad7f57952ef356b4887fb4555f5ef5"
        ),
        .binaryTarget(
            name: "SquareBuyerVerificationSDK",
            url: "https://github.com/svedm/in-app-payments-ios/releases/download/1.5.1/SquareBuyerVerificationSDK.xcframework.zip",
            checksum: "29853ebf6ff0146558b076c34dd2d43a0aad7f57952ef356b4887fb4555f5ef5"
        )
    ]
)
