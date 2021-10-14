import UIKit

public protocol ATAConfiguration: class {
    var palette: Palettable { get }
    var logo: UIImage? { get }
}

public struct MapColors {
    public var destination: UIColor
    public var origin: UIColor
    public var approach: UIColor
    
    public init(destination: UIColor,
                origin: UIColor,
                approach: UIColor) {
        self.destination = destination
        self.origin = origin
        self.approach = approach
    }
}

public protocol Palettable: class {
    var primary: UIColor { get }
    var secondary: UIColor { get }
    var mainTexts: UIColor { get }
    var secondaryTexts: UIColor { get }
    var textOnPrimary: UIColor { get }
    var inactive: UIColor { get }
    var placeholder: UIColor { get }
    var lightGray: UIColor { get }
    var action: UIColor { get }
    var confirmation: UIColor { get }
    var alert: UIColor { get }
    var background: UIColor { get }
    var backgroundDark: UIColor { get }
    var textOnDark: UIColor { get }
    var map: MapColors { get }
    var activityIndicator: UIColor { get }
}
