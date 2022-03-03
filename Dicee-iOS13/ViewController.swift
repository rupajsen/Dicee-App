//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Rupaj Sen on 06/02/22
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //IBOutlet allows us to refer to an UI Element
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        // let allowed us to create a constant diceArray
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix")]
        
        // diceArray is used for array
        // Int.random creates a random number in: from a no. to
        // another no.
        
        diceImageView1.image = diceArray[Int.random(in: 1...5)]
        
        diceImageView2.image = diceArray[Int.random(in: 1...5)]
        
    }
    
}

