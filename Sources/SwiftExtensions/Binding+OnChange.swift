#if os(macOS)
#else

import SwiftUI

public extension Binding {
    
    func onChange(_ handler: @escaping () -> Void) -> Binding<Value> {
        .init(
            get: {
                self.wrappedValue
            }) { newValue in
                self.wrappedValue = newValue
                handler()
            }
    }
    
}

#endif
