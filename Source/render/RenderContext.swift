import Foundation

#if os(iOS)
import UIKit
#endif

#if os(macOS)
import AppKit
import CoreGraphics
#endif

class RenderContext {
    weak var view: DrawingView?
    var cgContext: CGContext?

    init(view: DrawingView?) {
        self.view = view
        self.cgContext = nil
    }
}
