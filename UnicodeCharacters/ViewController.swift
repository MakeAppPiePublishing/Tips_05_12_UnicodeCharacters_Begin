//
//  ViewController.swift
//  UnicodeCharacters
//
//  Created by Steven Lipton on 1/8/19.
//  Copyright © 2019 Steven Lipton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var yummy = "D\u{1f369}ugh\u{20d7}n\u{20ed}uts"

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = yummy
    }

}

