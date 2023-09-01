import ProjectDescription

extension TargetDependency{
    public struct SPM {}
    struct Core {}
    struct Domain {}
    struct Shared {}
}

public extension TargetDependency.SPM {
    static let SnapKit = TargetDependency.external(name: "SnapKit")
    static let Then = TargetDependency.external(name: "Then")
}

public extension TargetDependency.Shared {
    static let GlobalThirdpartyLib = TargetDependency.share
}
