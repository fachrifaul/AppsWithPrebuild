import ProjectDescription

let project = Project(
    name: "LocalPod2",
    targets: [
        Target(name: "LocalPod2",
               platform: .iOS,
               product: .framework,
               productName: "LocalPod2",
               bundleId: "io.tuist.LocalPod2",
               infoPlist: "LocalPod2/Info.plist",
               sources: "LocalPod2/**",
               dependencies: [
                //.framework(path: "../Framework2/prebuilt/iOS/Framework2.framework"),
            ]
        )
    ]
)
