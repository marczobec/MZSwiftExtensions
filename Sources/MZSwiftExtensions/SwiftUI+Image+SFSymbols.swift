#if os(macOS)
#else

import SwiftUI

public extension Image {
    static let arrowUpAndDownName = "arrow.up.arrow.down"
    static let arrowUpAndDown = Image(systemName: Self.arrowUpAndDownName)

    static let checkmarkName = "checkmark"
    static let checkmark = Image(systemName: Self.checkmarkName)

    static let checkmarkCircleName = "checkmark.circle"
    static let checkmarkCircle = Image(systemName: Self.checkmarkCircleName)

    static let exclamationMarkTriangleName = "exclamationmark.triangle"
    static let exclamationMarkTriangle = Image(systemName: Self.exclamationMarkTriangleName)

    static let houseName = "house"
    static let house = Image(systemName: Self.houseName)

    static let listBulletName = "list.bullet"
    static let listBullet = Image(systemName: Self.listBulletName)

    static let plusName = "plus"
    static let plus = Image(systemName: Self.plusName)

    static let rosetteName = "rosette"
    static let rosette = Image(systemName: Self.rosetteName)

    static let squareAndPencilName = "square.and.pencil"
    static let squareAndPencil = Image(systemName: Self.squareAndPencilName)

}

#endif
