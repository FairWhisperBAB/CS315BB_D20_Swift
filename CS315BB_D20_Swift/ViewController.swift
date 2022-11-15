//
//  ViewController.swift
//  CS315BB_D20_Swift
//
//  Created by Benjamin Briggs on 11/15/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var diceImageView: UIImageView!
    @IBOutlet var criticalLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonGotPressed()
    {
        rollDice()
    }
    
    func rollDice()
    {
        print("THEY SEE YOU ROLLIN, THEY HATIN!!")
        
        let rollNumber = Int.random(in: 1...20)
        
        let imageName = "d\(rollNumber)"
        
        diceImageView.image = UIImage(named: imageName)
    }

}

