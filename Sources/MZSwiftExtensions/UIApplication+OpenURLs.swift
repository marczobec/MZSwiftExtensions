#if os(macOS)
#else

import UIKit

public extension UIApplication {

    func openSystemPreferences() {
        guard
            let settingsURL = URL(string: UIApplication.openSettingsURLString),
            canOpenURL(settingsURL)
        else {
            return
        }

        open(settingsURL)
    }

}

#endif
