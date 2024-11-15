//
//  QuestionModel.swift
//  assignment3
//
//  Created by Abdul Mubeen Mohammed on 2024-11-08.
//

import Foundation

struct Question {
    let questionText : String
    let correctAnswer : String
    let incorrectAnswers : [String]
    
    var allAnswers : [String] {
        return [correctAnswer] + incorrectAnswers
    }
}
