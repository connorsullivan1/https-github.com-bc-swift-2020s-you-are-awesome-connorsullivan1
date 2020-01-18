//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Connor on 1/18/20.
//  Copyright © 2020 Connor Sullivan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        messageLabel.text = "You are Fantastic!"
        messageLabel.textAlignment = .center
    }
    
    @IBAction func buttonOnePressed(_ sender: Any) {
        messageLabel.text = "You are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    
    @IBAction func buttonTwoPressed(_ sender: Any) {
        messageLabel.text = "You are Great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
    }
}

