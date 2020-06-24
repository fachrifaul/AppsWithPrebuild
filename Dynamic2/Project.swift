import ProjectDescription

let project = Project(
    name: "Dynamic2",
    targets: [
        Target(name: "Dynamic2",
               platform: .iOS,
               product: .framework,
               productName: "Dynamic2",
               bundleId: "io.tuist.Dynamic2",
               infoPlist: "Dynamic2/Info.plist",
               sources: "Dynamic2/**",
               dependencies: [
                .project(target: "Dynamic1", path: "../Dynamic1"),
                // .project(target: "DynamicPrebuild", path: "../DynamicPrebuild"),
                .framework(path: "../build/universal/DynamicPrebuild.framework"),
            ]
        )
    ]
)
