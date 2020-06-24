import ProjectDescription

let project = Project(
    name: "DynamicPrebuild",
    targets: [
        Target(name: "DynamicPrebuild",
               platform: .iOS,
               product: .framework,
               productName: "DynamicPrebuild",
               bundleId: "io.tuist.DynamicPrebuild",
               infoPlist: "DynamicPrebuild/Info.plist",
               sources: "DynamicPrebuild/**",
               dependencies: [
                .project(target: "Dynamic1", path: "../Dynamic1"),
                //.framework(path: "../Framework2/prebuilt/iOS/Framework2.framework"),
            ]
        )
    ]
)
