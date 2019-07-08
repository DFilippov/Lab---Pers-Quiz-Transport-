//
//  WelcomeViewController.swift
//  Personal Quiz - 2
//
//  Created by Ayu Filippova on 28.06.2019.
//  Copyright © 2019 Dmitry Filippov. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet var startQuizButton: CustomButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startQuizButton.settingsOfButton()
                
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
    



}
