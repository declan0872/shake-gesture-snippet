//
//  ViewController.swift
//  shake-gesture-snippet
//
//  Created by Declan on 31/05/2019.
//  Copyright © 2019 Declan Conway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var numberLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        getRandomNumber()
    }
    
    
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        //Call the function to generate number
        getRandomNumber()
    }
    
    
    func getRandomNumber () {
        //Generate number between 0 and 100
        let number = Int.random(in: 0 ..< 100)
        
        //Set the numberLabel to the generated number
        numberLabel.text = String(number)
    
    }
    
    
    

}

