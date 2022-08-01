//
//  SecondViewController.swift
//  quiz
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func catAnswer(_ sender: Any) {
//        answerCount = answerCount + 1
        GlobalVariables.increment()
    }
    
}
