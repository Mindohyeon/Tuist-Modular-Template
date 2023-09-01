import ProjectDescription

public extension TargetDependency{
    struct Feature {}
    struct Core {}
    struct Domain {}
    struct Shared {}
}

public extension TargetDependency.Shared {
    static let GlobalThirdPartyLib = TargetDependency.shared(name: "GlobalThirdPartyLib")
}
