import Foundation

public extension Sequence {
    
    func sorted<Value>(by keyPath: KeyPath<Element, Value>, using areInIncreasingOrder: (Value, Value) throws -> Bool) rethrows -> [Element] {
        try self.sorted {
            try areInIncreasingOrder($0[keyPath: keyPath], $1[keyPath: keyPath])
        }
    }
    
    func sorted<Value: Comparable>(by keyPath: KeyPath<Element, Value>, ascending: Bool = true) -> [Element] {
        sorted(by: keyPath, using: ascending ? (<) : (>))
    }
    
}
