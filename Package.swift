// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSKinesis",
  products: [
      .library(name: "SwiftAWSKinesis", targets: ["SwiftAWSKinesis"]),
  ],
  dependencies: [
      .package(url: "https://github.com/GetBlast/aws-sdk-swift-core.git", .branch("support_iam_roles_for_ecs_tasks"))
  ],
  targets: [
      .target(name: "SwiftAWSKinesis", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
