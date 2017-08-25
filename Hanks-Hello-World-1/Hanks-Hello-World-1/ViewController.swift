//
//  ViewController.swift
//  Hanks-Hello-World-1
//
//  Created by Hank Grebe on 8/24/17.
//  Copyright © 2017 Hank Grebe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!

    @IBOutlet var label: UILabel!

    @IBAction func buttonTapped(_ sender: Any) {
        print("Hello Hank")
        label.text = textField.text
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    

}

