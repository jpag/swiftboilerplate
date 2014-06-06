//
//  motionModel.swift
//  motion
//
//  Created by JP Gary on 6/5/14.
//  Copyright (c) 2014 teamradness. All rights reserved.
//

import UIKit

// Global Ref initiated only once.
var singleModel = MotionModel()

class MotionModel {
    // add variables here:
    // let
    // var

    
    // generate a singleton reference to Demo Model demoModel.globalShare()
    class func singleton() -> MotionModel {
        return singleModel
    }

}
