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
    

    override func viewDidLoad() {
        
        

        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
        //Image One
        
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix" )
        
        diceImageView1.alpha = 0.5 ;
        
        
        //Image Two
        
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo")
        
        
        //who I want to change and what I want to change to ]
        
    }


}

