//
//  extensions.swift
//  motion
//
//  Created by JP Gary on 6/5/14.
//  Copyright (c) 2014 teamradness. All rights reserved.
//

import UIKit


// Example of extending UIColor with Custom Colors
extension UIColor {
    
    class func moBlueColor(alpha:CGFloat = 1.0) -> UIColor {
        return UIColor(red: 0.25, green: 0.5, blue: 0.85, alpha: alpha)
    }
    
    class func moPinkColor(alpha:CGFloat = 1.0) -> UIColor {
        return UIColor(red: 0.93, green: 0.0, blue: 0.33, alpha: alpha)
    }
    
    class func moWhiteWarm(alpha:CGFloat = 1.0) -> UIColor {
        return UIColor(red: 0.95, green: 0.94, blue: 0.93, alpha: alpha)
    }
    
    class func moWhiteCool(alpha:CGFloat = 1.0) -> UIColor {
        return UIColor(red: 0.94, green: 0.95, blue: 0.96, alpha: alpha)
    }
}

// Custom Other