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
    override func viewDidLoad() {
        super.viewDidLoad()
        //who.what=value
        diceOne.image=UIImage(named: "DiceSix")
        diceTwo.image=UIImage(named: "DiceTwo")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceOne.image=UIImage(named: "DiceFour")
        diceTwo.image=UIImage(named: "DiceFour")
    }
    
}

