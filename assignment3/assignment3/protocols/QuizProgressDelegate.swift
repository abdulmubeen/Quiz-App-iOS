//
//  QuizProgressDelegate.swift
//  assignment3
//
//  Created by Abdul Mubeen Mohammed on 2024-11-12.
//

import Foundation

protocol QuizProgressDelegate: AnyObject {
    func didFinishQuiz(with score: Int, totalQuestions: Int)
}
