import ProjectDescription

extension TargetDependency{
    struct Core {}
    struct Domain {}
    struct Shared {}
}


extension TargetDependency.Shared {
    static let GlobalThirdPartyLib = TargetDependency.shared(name: "GlobalThirdPartyLib")
}
