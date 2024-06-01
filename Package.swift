// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "LibXray",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "LibXray", targets: ["LibXray"])
  ],
  targets: [
    .binaryTarget(
      name: "LibXray",
      url: "https://github.com/EbrahimTahernejad/libxray-apple/releases/download/2.1.0/libXray.xcframework.zip",
      checksum: "db245bea78f7d45b9cef3bd5a29c953ffecd687dae45f4ef157d86c11ac483b5"
    )
  ]
)
