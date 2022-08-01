//
//  ViewController.swift
//  quiz
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
    }

    @IBAction func bunnyAnswer(_ sender: Any){
//        answerCount = answerCount + 1
        
        GlobalVariables.increment()
        
    }
    
}

