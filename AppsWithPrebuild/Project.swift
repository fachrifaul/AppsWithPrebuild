import ProjectDescription

let project = Project(
    name: "AppsWithPrebuild",
    targets: [
        Target(
            name: "AppsWithPrebuild",
            platform: .iOS,
            product: .app,
            bundleId: "com.fachrifaul.AppsWithPrebuild",
            infoPlist: "AppsWithPrebuild/Info.plist",
            sources: "AppsWithPrebuild/**",
            resources: [
                "AppsWithPrebuild/Assets.xcassets",
                "AppsWithPrebuild/Base.lproj/**",
            ],
            dependencies: [
                .cocoapods(path: ".."),
                .framework(path: "../build/universal/DynamicPrebuild.framework"),
                .project(target: "Dynamic1", path: "../Dynamic1"),
                .project(target: "Dynamic2", path: "../Dynamic2"),
                .project(target: "StaticFramework", path: "../StaticFramework"),
            ]
        )
    ]
)
