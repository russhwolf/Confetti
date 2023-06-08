// swift-tools-version:5.3
import PackageDescription

// BEGIN KMMBRIDGE VARIABLES BLOCK (do not edit)
let remoteKotlinUrl = "https://maven.pkg.github.com/russhwolf/Confetti/Confetti/shared-kmmbridge/0.8.2/shared-kmmbridge-0.8.2.zip"
let remoteKotlinChecksum = "98a36e675dd7c05210224f6d773fb8ea02e283004528d75f1393e5a69831c86c"
let packageName = "ConfettiKit"
// END KMMBRIDGE BLOCK

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: packageName,
            targets: [packageName]
        ),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: remoteKotlinUrl,
            checksum: remoteKotlinChecksum
        )
        ,
    ]
)