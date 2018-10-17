//
//  ViewController.swift
//  iOS Assessment 1
//
//  Created by Carter West on 10/17/18.
//  Copyright © 2018 Carter West. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var textInput = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.addGestureRecognizer(UITapGestureRecognizer(target: self.view, action: #selector(UIView.endEditing(_:))))
    }
    
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        textInput = textField.text!
        label.text = textInput
        textField.text = ""
        }
}

