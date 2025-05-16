//
//  UIColor+Extension.swift
//  TopUpApp
//
//  Created by Balqis on 15/05/25.
//

import Foundation
import UIKit

extension UIColor {
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
    static let blue = UIColor(named: "Blue")
    static let softBlue = UIColor(named: "SoftBlue")
    static let orange = UIColor(named: "Orange")
    static let green = UIColor(named: "Green")
    static let softGreen = UIColor(named: "SoftGreen")
    static let grey = UIColor(named: "Grey")
}
