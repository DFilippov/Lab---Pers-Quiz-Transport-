//
//  Question.swift
//  Personal Quiz - 2
//
//  Created by Ayu Filippova on 03.07.2019.
//  Copyright © 2019 Dmitry Filippov. All rights reserved.
//

struct Question {
    var text: String
    var type: ResponceType
    var answers: [Answer]

    
    static var all: [Question] {
        return [
            Question(text: "Какие условия передвижения Вы предпочитаете?", type: .single, answers: [
                Answer(text: "Рулю авто сам", type: .car),
                Answer(text: "Возможность лечь и поспать", type: .train),
                Answer(text: "Комфорт бизнес-класса", type: .plane),
                Answer(text: "Катаюсь один", type: .bike)
                ]),
            Question(text: "В каком окружении Вы путешествуете?", type: .multiple, answers: [
                Answer(text: "Небольшой компанией", type: .car),
                Answer(text: "Большой группой людей", type: .train),
                Answer(text: "Среди деловых людей и предпринимателей", type: .plane),
                Answer(text: "В одиночестве", type: .bike),
                ]),
            Question(text: "На сколько важна скорость передвижения?", type: .ranged, answers: [
                Answer(text: "Важна", type: .car),
                Answer(text: "Не сильно важна", type: .train),
                Answer(text: "Крайне важна", type: .plane),
                Answer(text: "Не имеет значения", type: .bike)
                ]),
            Question(text: "Какая картинка больше нравится?", type: .image, answers: [
                Answer(text: nil, type: .car),
                Answer(text: nil, type: .train),
                Answer(text: nil, type: .plane),
                Answer(text: nil, type: .bike)
                ])
        ]
    }
    
}
