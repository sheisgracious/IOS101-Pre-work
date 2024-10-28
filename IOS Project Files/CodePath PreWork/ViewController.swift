//
//  ViewController.swift
//  CodePath PreWork
//
//  Created by Gracious Ogyiri Asare on 10/25/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var schoolLabel: UILabel!
    @IBOutlet weak var careerLabel: UILabel!
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        
        func changeLightColor() -> UIColor{

            let red = CGFloat.random(in: 0.5...1)
            let green = CGFloat.random(in: 0.5...1)
            let blue = CGFloat.random(in: 0.5...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        let textColor = changeLightColor()
        nameLabel.textColor = textColor
        schoolLabel.textColor = textColor
        careerLabel.textColor = textColor

    }
    

}

