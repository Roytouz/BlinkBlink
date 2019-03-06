//
//  ViewController.swift
//  BlinkBlink
//
//  Created by Roytouz on 03/05/2019.
//  Copyright (c) 2019 Roytouz. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   
    
    public class BlinkBlink {
        var pointlessProperty: Any
        
        public init(pointlessParam: Any) {
            self.pointlessProperty = pointlessParam
        }
        
        public func temp() {
            print("this prints to the console so we can see if this is working!")
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

