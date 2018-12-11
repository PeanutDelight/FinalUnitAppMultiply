//
//  ViewController.swift
//  FinalUnitAppMultiply
//
//  Created by GINO CHAVEZ on 10/10/18.
//  Copyright © 2018 GINO CHAVEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var UITextField1: UITextField!
    @IBOutlet weak var UITextField2: UITextField!
    
    @IBOutlet weak var productLabel: UILabel!
    var product = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
    }
    
    @IBAction func onMultiplyButtonTapped(_ sender: Any) {
        let number1 = Int(UITextField1.text!)
        let number2 = Int(UITextField2.text!)
        product = number1! * number2!
        productLabel.text = String(product)
    }
    
    
}

