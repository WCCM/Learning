import PackageDescription

let package = Package(
    name: "Learning",
    // add dependencies
    dependencies: [
        .Package(url: "https://github.com/jatoben/CommandLine", "3.0.0-pre1"),
        .Package(url: "https://github.com/onevcat/Rainbow", majorVersion: 2)
    ]
)


