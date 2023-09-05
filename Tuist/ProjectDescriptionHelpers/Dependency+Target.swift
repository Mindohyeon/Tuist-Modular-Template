import ProjectDescription

public extension TargetDependency{
    struct Feature {}
    struct Core {}
    struct Domain {}
    struct Shared {}
}

public extension TargetDependency.Feature {
    static let BaseFeature = TargetDependency.feature(name: "BaseFeature")
}

public extension TargetDependency.Core {
    static let DesignSystem = TargetDependency.core(name: "DesignSystem")
}

public extension TargetDependency.Shared {
    static let GlobalThirdPartyLib = TargetDependency.shared(name: "GlobalThirdPartyLib")
}
