//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceOne: UIImageView!
    @IBOutlet var diceTwo: UIImageView!

    var diceStates: [UIImage] = [
        UIImage(named: "DiceOne.png")!,
        UIImage(named: "DiceTwo.png")!,
        UIImage(named: "DiceThree.png")!,
        UIImage(named: "DiceFour.png")!,
        UIImage(named: "DiceFive.png")!,
        UIImage(named: "DiceSix.png")!,

    ]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceOne.image = diceStates.randomElement()
        diceTwo.image = diceStates.randomElement()
    }
}

