import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "GlobalThirdPartyLib",
    product: .framework,
    dependencies: [
        .SPM.SnapKit,
        .SPM.Then
    ]
)
