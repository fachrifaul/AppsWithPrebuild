import ProjectDescription

let project = Project(
    name: "Dynamic1",
    targets: [
        Target(name: "Dynamic1",
               platform: .iOS,
               product: .framework,
               productName: "Dynamic1",
               bundleId: "io.tuist.Dynamic1",
               infoPlist: "Dynamic1/Info.plist",
               sources: "Dynamic1/**",
               dependencies: [
                //.framework(path: "../Framework2/prebuilt/iOS/Framework2.framework"),
            ]
        )
    ]
)
