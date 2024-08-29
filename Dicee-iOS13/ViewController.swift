//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
// creating a Interface builder outley[IBOUTLET]
    
    @IBOutlet weak var diceTwo: UIImageView!
    @IBOutlet weak var diceOne: UIImageView!
    
    
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //creating a array of all dice images
      let  dice = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
        
        //randomising the elements we can also use Int.randon(in: 0...5)
        diceOne.image = dice.randomElement()!!
        
        diceTwo.image=dice.randomElement()!!
        
    }
    
}

