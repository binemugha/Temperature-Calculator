//
//  ViewController.swift
//  Temperature Calculator
//
//  Created by Benjamin Inemugha on 06/07/2020.
//  Copyright © 2020 Techelopers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enterLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var outputLabel: UILabel!
    @IBOutlet weak var formatSeg: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculate(_ sender: Any) {
        self.resignFirstResponder() 
    }
    
    @IBAction func switchFormat(_ sender: Any) {
    }
    
}

