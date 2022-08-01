//
//  GlobalVariables.swift
//  quiz
//
//  Created by Scholar on 7/28/22.
//

import Foundation

//public var answerCount = 0


struct GlobalVariables {
    static var counter = 0
    
    static func increment() {
        print("incrementing counter")
        print("counter: \(counter)")
        counter = counter + 1
    }
    
    static func answerCount() -> Int {
        return counter
    }
}
