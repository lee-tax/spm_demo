// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "taxsds",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TaurusxSPMTest",
            targets: ["taxsds"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "taxsds",
            url: "https://github.com/lee-tax/spm_demo/releases/download/0.1.0/taxsds.zip",
            checksum: "fd376af799872eddd529b5aba51d58d75895758aac18f3ace14163e6138ffb2a"
        )
    ]
)
