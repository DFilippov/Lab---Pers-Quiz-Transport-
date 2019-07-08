//
//  AnimalType.swift
//  Personal Quiz - 2
//
//  Created by Ayu Filippova on 03.07.2019.
//  Copyright © 2019 Dmitry Filippov. All rights reserved.
//

enum TransportType: Character {
    case car = "🚗"
    case train = "🚂"
    case plane = "✈️"
    case bike = "🚲"
}

extension TransportType {
    var definition: String {
        switch self {
        case .car:
            return "Любите путешествовать на большие расстояния в небольшой компании"
        case .train:
            return "Любите путешествовать на большие расстояния в окружении большого количества незнакомых людей"
        case .plane:
            return "Любите быстро передвигаться на большие расстояния и цените свое время"
        case .bike:
            return "Любите небольшие покатушки по городу или на природе"
        }
    }
    
}

