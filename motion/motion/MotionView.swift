//
//  motionView.swift
//  motion
//
//  Created by JP Gary on 6/5/14.
//  Copyright (c) 2014 teamradness. All rights reserved.
//

import UIKit

class MotionView: UIView {
    
    // this calls the sub class that will let you return a single instance of the model
    var moModel:MotionModel = MotionModel.singleton()
    
    init(frame: CGRect) {
        super.init(frame: frame)
        // Initialization code
        
        // this BLUE is actually an extension in the extension.swift file.
        self.backgroundColor = UIColor.moWhiteCool(alpha: 1.0)
        self.autoresizingMask = UIViewAutoresizing.FlexibleWidth
        

    }
    
    
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect)
    {
        // Drawing code
    }
    */

}
