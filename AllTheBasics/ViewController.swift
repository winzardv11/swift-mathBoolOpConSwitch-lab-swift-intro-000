//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool{
        let x: Double
        x = (a + b + c) / 3.0
        if x > 75.0 {
            return true
        } else {
            return false
        }
    }
    
    
    func passwordCombo(username: String, password: Int) -> String {
        let x: Bool
        let y: Bool
        
        switch username {
        case "Jerry", "Elaine", "Michael":
            x = true
        default:
            x = false
        }
        
        switch password % 3 == 0 {
        case true:
            y = true
        default:
            y = false
        }
    
        if x && y {
            return "Welcome!"
        }else{
            return "Access Denied"
        }
    }

    func describe(emoji: String) -> String {
        switch emoji {
        case "💋":
            return ("Kiss")
        case "🐈":
            return ("Cat")
        case "🐢":
            return ("Turtle")
        case "🍕":
            return ("Pizza")
        case "👻":
            return ("Ghost")
        default:
            return ("Unknown")
        }
    }
    
    
}
