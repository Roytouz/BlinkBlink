//
//  BlinkBlink.swift
//  BlinkBlink
//
//  Created by roy on 3/6/19.
//

import Foundation

public class BlinkBlink : UILabel {
    public func startBlinking() {
        let options : UIViewAnimationOptions = .repeat
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
