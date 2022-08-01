//
//  ThirdViewController.swift
//  quiz
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func ketchupAnswer(_ sender: Any) {
//        answerCount = answerCount + 1
        GlobalVariables.increment()
    }
    
}
