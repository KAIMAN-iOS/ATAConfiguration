import UIKit

protocol ATAConfiguration: class {
    var palette: Palettable { get }
    var logo: UIImage? { get }
}

protocol Palettable: class {
    var primary: UIColor { get }
    var secondary: UIColor { get }
    var mainTexts: UIColor { get }
    var secondaryTexts: UIColor { get }
    var textOnPrimary: UIColor { get }
}
