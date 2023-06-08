// swift-tools-version:5.3
import PackageDescription

// BEGIN KMMBRIDGE VARIABLES BLOCK (do not edit)
let remoteKotlinUrl = "https://maven.pkg.github.com/russhwolf/Confetti/Confetti/shared-kmmbridge/0.8.1/shared-kmmbridge-0.8.1.zip"
let remoteKotlinChecksum = "8648104b4ca2f84a9cd0b0df2134a3ac64ec1f7a5f6a5b8d5e8750b8d75fc710"
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