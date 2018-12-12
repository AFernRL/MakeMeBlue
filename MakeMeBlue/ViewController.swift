//
//  ViewController.swift
//  MakeMeBlue
//
//  Created by ANGEL FERNANDEZ on 8/31/18.
//  Copyright © 2018 ANGEL FERNANDEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MakeMeBlueLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        MakeMeBlueLabel.textColor = .blue
        MakeMeBlueLabel.text = "NANI"
    }
    @IBAction func OnCreateMemeButton(_ sender: Any) {
        MakeMeBlueLabel.textColor = .green
        MakeMeBlueLabel.text = "OMAE WA MO SHINDEIRU"
    }
    
}


