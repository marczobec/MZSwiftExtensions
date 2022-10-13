@inlinable
public func configure<T>(_ object: T, using configuration: (inout T) throws -> Void) rethrows -> T {
    var object = object
    try configuration(&object)
    return object
}
