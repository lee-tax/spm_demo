// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TaurusxAdsSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TaurusxSPMTest",
            targets: ["TaurusxAdsSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TaurusxAdsSDK",
            url: "https://github.com/lee-tax/spm_demo/releases/download/0.1.0/TaurusxAdsSDK.zip",
            checksum: "36c05b6dc6f7f658d1c0e2a059062ac14fb414c44aa80b930f342e0bdee8fdde"
        )
    ]
)
