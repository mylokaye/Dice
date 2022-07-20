//
//  ViewController.swift
//  Dice-iOS16
//
//  Created by Mylo Kaye 2022.
//  Copyright © 2022 Mylo Kaye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    

        //When pressed
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        
        //Choose random image
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        
        //Each view shows image from array
        
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()

        
        
                            
    }


}

