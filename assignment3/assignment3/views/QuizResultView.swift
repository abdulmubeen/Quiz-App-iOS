//
//  QuizResultView.swift
//  assignment3
//
//  Created by Abdul Mubeen Mohammed on 2024-11-12.
//

import UIKit

class QuizResultView: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var result: QuizResultModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let result = result {
            resultLabel.text = "Score: \(result.score) / \(result.totalQuestions)"
        }
    }
}

