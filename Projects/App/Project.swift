import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: Environments.appName,
    platform: .iOS,
    product: .app,
    dependencies: [
        .Feature.BaseFeature,
        
        .Core.DesignSystem,
        
        .Shared.GlobalThirdPartyLib
    ],
    resources: ["Resources/**"],
    infoPlist: .file(path: "Support/Info.plist")
)
