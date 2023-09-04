import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "BaseFeature",
    product: .staticLibrary,
    dependencies: [
        .Shared.GlobalThirdPartyLib
    ]
)
