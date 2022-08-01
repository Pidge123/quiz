//
//  FourthViewController.swift
//  quiz
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var finalAnswer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let answerCount = GlobalVariables.answerCount()
        
        print(GlobalVariables.answerCount())

        // Do any additional setup after loading the view.
        finalAnswer.text = "You got \(GlobalVariables.answerCount()) out of 3"
    }
    


}
