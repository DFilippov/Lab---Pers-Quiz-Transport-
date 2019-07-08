//
//  ResultsViewController.swift
//  Personal Quiz - 2
//
//  Created by Ayu Filippova on 28.06.2019.
//  Copyright © 2019 Dmitry Filippov. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet var answerLabel: UILabel!
    @IBOutlet var definitionLabel: UILabel!
    
    
    var responses: [Answer]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true
        updateUI()
    }
    
    func updateUI() {
        let vehicleTypes = responses.map { $0.type }
        var vehicleCount = [TransportType: Int]()
        vehicleTypes.forEach { vehicleType in
            vehicleCount[vehicleType] = (vehicleCount[vehicleType] ?? 0) + 1
        }
        
        let sortedCount = vehicleCount.sorted { $0.value > $1.value }
        let vehicle = sortedCount.first!.key
        answerLabel.text = "Вы - \(vehicle.rawValue)!"
        definitionLabel.text = vehicle.definition
    }


}
