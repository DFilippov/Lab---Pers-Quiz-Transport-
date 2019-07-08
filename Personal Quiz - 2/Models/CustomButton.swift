//
//  CustomButton.swift
//  Personal Quiz - 2
//
//  Created by Ayu Filippova on 06.07.2019.
//  Copyright © 2019 Dmitry Filippov. All rights reserved.
//

import UIKit

class CustomButton: UIButton {
    
   

    func settingsOfButton () {
        layer.cornerRadius      = 20
        layer.shadowColor       = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
        backgroundColor         = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 1)
        
    }

}
