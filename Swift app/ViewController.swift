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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        TheLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
   
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

