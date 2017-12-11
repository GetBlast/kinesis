// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSKinesis",
  products: [
      .library(name: "SwiftAWSKinesis", targets: ["SwiftAWSKinesis"]),
  ],
  dependencies: [
      .package(url: "https://github.com/noppoMan/aws-sdk-swift-core.git", .branch("experimental-branch"))
  ],
  targets: [
      .target(name: "SwiftAWSKinesis", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
