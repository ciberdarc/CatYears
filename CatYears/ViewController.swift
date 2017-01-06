//
//  ViewController.swift
//  CatYears
//
//  Created by Alexis Araujo on 1/5/17.
//  Copyright © 2017 alexisaraujo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var ageLabel: UILabel!
    

    @IBAction func submitPressed(_ sender: Any) {
        let age = Int(ageTextField.text!)! * 7
        ageLabel.text = String(age)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
        
    }


}

