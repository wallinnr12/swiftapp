//
//  ViewController.swift
//  Swift app
//
//  Created by Johan on 2018-11-12.
//  Copyright © 2018 Johan W. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            TheLabel.text = "You tapped the button 10 times!"
        }
    }
    
    
    @IBAction func ButtenTapped1(_ sender: Any) {
        
        TheLabel.text = "Buttons are cool!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

