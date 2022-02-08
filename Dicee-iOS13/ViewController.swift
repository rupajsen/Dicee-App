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
    
    var leftDiceNumber = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // who    what     value
        
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceImageView1.image = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix")][leftDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1
        
        
        
    }
    
}

