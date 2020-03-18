import ProjectDescription

let project = Project(
    name: "StaticFramework",
    targets: [
        Target(name: "StaticFramework",
               platform: .iOS,
               product: .staticFramework,
               productName: "StaticFramework",
               bundleId: "io.tuist.StaticFramework",
               infoPlist: "StaticFramework/Info.plist",
               sources: "StaticFramework/**",
               dependencies: [
                .project(target: "Dynamic1", path: "../Dynamic1"),
                .framework(path: "../build/universal/DynamicPrebuild.framework"),
            ]
        )
    ]
)
