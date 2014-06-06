//
//  motionViewController.swift
//  motion
//
//  Created by JP Gary on 6/5/14.
//  Copyright (c) 2014 teamradness. All rights reserved.
//

import UIKit

class MotionViewController: UIViewController {
    
    var motionVw:MotionView?
    
    init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        // Custom initialization
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        motionVw = MotionView(frame: CGRect(x: 0, y: 0, width: UIScreen.mainScreen().bounds.width, height: UIScreen.mainScreen().bounds.height))
        
        self.view.backgroundColor = UIColor.moPinkColor()

        self.view.autoresizingMask = UIViewAutoresizing.FlexibleWidth
        self.view.autoresizesSubviews = true
        self.view.addSubview(motionVw)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // rotation is about to happen
    override func willRotateToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation,
        duration: NSTimeInterval){
        
    }
    
    // rotation is about to happen:
    override func viewWillLayoutSubviews(){
        //println(" ViewWillLayoutSubviews --- ")
        //println( UIScreen.mainScreen().bounds )
        
        
    
        
    }
    

}
