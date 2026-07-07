import SwiftUI

/// Bespoke palette for Sprinklerlog. Not shared with other apps in the portfolio.
enum Theme {
    static let background = Color(red: 0.047, green: 0.086, blue: 0.082)
    static let surface = Color(red: 0.078, green: 0.133, blue: 0.125)
    static let accent = Color(red: 0.180, green: 0.620, blue: 0.561)
    static let textPrimary = Color(red: 0.890, green: 0.949, blue: 0.937)
    static let textMuted = Color(red: 0.459, green: 0.663, blue: 0.624)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
