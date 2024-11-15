//
//  QuestionBankDelegate.swift
//  assignment3
//
//  Created by Abdul Mubeen Mohammed on 2024-11-12.
//

import Foundation

protocol QuestionBankDelegate : AnyObject {
    func didAddNewQuestion(_ question: Question)
    func didUpdateQuestion(_ question: Question, at index: Int)
}
