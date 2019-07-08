//
//  CustomButtonShake.swift
//  Personal Quiz - 2
//
//  Created by Ayu Filippova on 08/07/2019.
//  Copyright © 2019 Dmitry Filippov. All rights reserved.
//

import UIKit

class CustomButtonShake: UIButton {
    
    func shake() {
        let shake           = CABasicAnimation(keyPath: "position")
        shake.duration      = 0.25
        shake.repeatCount   = 2
        shake.autoreverses  = true
        
        let fromPoint       = CGPoint(x: center.x - 8, y: center.y)
        let fromValue       = NSValue(cgPoint: fromPoint)
        
        let toPoint         = CGPoint(x: center.x + 8, y: center.y)
        let toValue         = NSValue(cgPoint: toPoint)
        
        shake.fromValue     = fromValue
        shake.toValue       = toValue
        
        layer.add(shake, forKey: "position")
    }
    
}
