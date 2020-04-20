// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "FA_TokenInputView",
    products: [.library(name: "FA_TokenInputView", targets: ["FA_TokenInputView"])],
    targets: [.target(name: "FA_TokenInputView", path: "Pod/Classes")]
)
