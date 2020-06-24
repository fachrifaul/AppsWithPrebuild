import ProjectDescription

let project = Project(
    name: "LocalPod1",
    targets: [
        Target(name: "LocalPod1",
               platform: .iOS,
               product: .framework,
               productName: "LocalPod1",
               bundleId: "io.tuist.LocalPod1",
               infoPlist: "LocalPod1/Info.plist",
               sources: "LocalPod1/**",
               dependencies: [
                //.framework(path: "../Framework2/prebuilt/iOS/Framework2.framework"),
            ]
        )
    ]
)
