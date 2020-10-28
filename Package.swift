// swift-tools-version:5.3
import PackageDescription

let package = Package(
	name: "DScrollView",
	platforms: [
		.iOS(.v13)
	],
	products: [
		.library(
			name: "DScrollView",
			targets: ["DScrollView"])
	],
	dependencies: [
		.package(url: "https://github.com/roberthein/TinyConstraints", from: "2.0.0")
	],
	targets: [
		.target(
			name: "DScrollView",
			dependencies: []),
		
	]
)
