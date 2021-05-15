//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        //diceImageViewOne.alpha = 0.5
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
       // diceImageViewTwo.alpha = 0.7
        
        
        
        // Do any additional setup after loading the view.
    }
  
    @IBAction func rollButton(_ sender: UIButton) {
        let dices = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        //print("button got tapped")
        let randomNum1 = Int.random(in: 0..<6)
        let randomNum2 = Int.random(in: 0..<6)
        diceImageViewOne.image = dices[randomNum1]
        diceImageViewTwo.image = dices[randomNum2]
        
    }
    
}

