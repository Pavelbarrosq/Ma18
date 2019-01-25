//
//  ViewController.swift
//  IOSLocalization
//
//  Created by Pavel Barros Quintanilla on 2019-01-25.
//  Copyright © 2019 Pavel Barros Quintanilla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        helloLabel.text = NSLocalizedString("button_pressed", comment: "")
        
    }
    
}

