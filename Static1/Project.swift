import ProjectDescription

let project = Project(
    name: "Static1",
    targets: [
        Target(name: "Static1",
               platform: .iOS,
               product: .staticFramework,
               productName: "Static1",
               bundleId: "io.tuist.Static1",
               infoPlist: "Static1/Info.plist",
               sources: "Static1/**",
               dependencies: [
                //.framework(path: "../Framework2/prebuilt/iOS/Framework2.framework"),
            ]
        )
    ]
)
