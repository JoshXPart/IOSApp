//
//  ViewController.swift
//  FirstApp
//
//  Created by Joshua on 12/31/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

@IBAction func changeBackgroundColor(_ sender: UIButton) {
        
    func changeColor() -> UIColor{
            
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
            
        return UIColor(red: red, green: green, blue:blue, alpha: 0.5)
        }
    let randomColor = changeColor()
    view.backgroundColor = randomColor
    }
    
}

