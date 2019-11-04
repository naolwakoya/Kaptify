//
//  UIColor+Extensions.swift
//  Kaptify
//
//  Created by Naol Gushu on 2018-06-28.
//  Copyright © 2018 Naol Gushu. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    convenience init(r: CGFloat, b: CGFloat, g: CGFloat) {
        self.init(red: r/255, green: b/255, blue: g/255, alpha: 1)
    }
}
