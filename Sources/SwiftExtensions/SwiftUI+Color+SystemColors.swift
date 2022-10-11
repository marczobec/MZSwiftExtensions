#if canImport(UIKit)

import SwiftUI
import UIKit

public extension Color {
    
    /// An overlay fill color for thin and small shapes.
    ///
    /// Use system fill colors for items situated on top of an existing background color. System fill colors incorporate transparency to allow the background color to show through.
    /// Use this color to fill medium-size shapes, such as the background of a switch.
    static let systemFill = Color(UIColor.systemFill)
    
    /// An overlay fill color for medium-size.
    ///
    /// Use system fill colors for items situated on top of an existing background color. System fill colors incorporate transparency to allow the background color to show through.
    /// Use this color to fill medium-size shapes, such as the background of a switch.
    static let systemSecondaryFill = Color(UIColor.secondarySystemFill)
    
    /// An overlay fill color for large shapes.
    ///
    /// Use system fill colors for items situated on top of an existing background color. System fill colors incorporate transparency to allow the background color to show through.
    /// Use this color to fill medium-size shapes, such as the background of a switch.
    static let systemTertiaryFill = Color(UIColor.tertiarySystemFill)
    
    /// An overlay fill color for large areas that contain complex content.
    ///
    /// Use system fill colors for items situated on top of an existing background color. System fill colors incorporate transparency to allow the background color to show through.
    /// Use this color to fill medium-size shapes, such as the background of a switch.
    static let systemQuaternaryFill = Color(UIColor.quaternarySystemFill)
    
    /// The color for the main background of your interface.
    ///
    /// Use this color for standard table views and designs that have a white primary background in a light environment.
    static let systemBackground = Color(UIColor.systemBackground)
    
    /// The color for content layered on top of the main background.
    ///
    /// Use this color for standard table views and designs that have a white primary background in a light environment.
    static let systemSecondaryBackground = Color(UIColor.secondarySystemBackground)
    
    /// The color for content layered on top of secondary backgrounds.
    ///
    /// Use this color for standard table views and designs that have a white primary background in a light environment.
    static let systemTertiaryBackground = Color(UIColor.tertiarySystemBackground)
    
    /// The color for the main background of your grouped interface.
    ///
    /// Use this color for grouped content, including table views and platter-based designs.
    static let systemGroupedBackground = Color(UIColor.systemGroupedBackground)
    
    /// The color for content layered on top of the main background of your grouped interface.
    ///
    /// Use this color for grouped content, including table views and platter-based designs.
    static let systemSecondaryGroupedBackground = Color(UIColor.secondarySystemGroupedBackground)
    
    /// The color for content layered on top of secondary backgrounds of your grouped interface.
    ///
    /// Use this color for grouped content, including table views and platter-based designs.
    static let systemTertiaryGroupedBackground = Color(UIColor.tertiarySystemGroupedBackground)
    
    /// The color for text labels that contain primary content.
    static let systemText = Color(UIColor.label)
    
    /// The color for text labels that contain secondary content.
    static let systemSecondaryText = Color(UIColor.secondaryLabel)
    
    /// The color for text labels that contain tertiary content.
    static let systemTertiaryText = Color(UIColor.tertiaryLabel)
    
    /// The color for text labels that contain quaternary content.
    static let systemQuaternaryText = Color(UIColor.quaternaryLabel)
    
    /// The color for placeholder text in controls or text views.
    static let systemPlaceholderText = Color(UIColor.placeholderText)
    
    /// The nonadaptable system color for text on a light background.
    ///
    /// This color doesn’t adapt to changes in the underlying trait environment.
    static let systemDarkText = Color(UIColor.darkText)
    
    /// The nonadaptable system color for text on a dark background.
    ///
    /// This color doesn’t adapt to changes in the underlying trait environment.
    static let systemLightText = Color(UIColor.lightText)
    
    /// A color value that resolves at runtime based on the current tint color of the app or trait hierarchy.
    @available(iOS 15, *)
    static let systemTint = Color(UIColor.tintColor)
    
    /// The color for thin borders or divider lines that allows some underlying content to be visible.
    ///
    /// This color may be partially transparent to allow the underlying content to show through. It adapts to the underlying trait environment.
    static let systemSeparator = Color(UIColor.separator)
    
    /// The color for borders or divider lines that hides any underlying content.
    ///
    /// This color is always opaque. It adapts to the underlying trait environment.
    static let systemOpaqueSeparator = Color(UIColor.opaqueSeparator)
    
    /// The specified color for links.
    static let systemLink = Color(UIColor.link)
    
}

#endif
