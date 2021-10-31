//
//  ViewController.swift
//  HelloWorld
//
//  Created by Aleksandr Gineyka on 31.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var HelloWorldLabel: UILabel!
    @IBOutlet weak var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        
    }

    @IBAction func makeButtonAction() {
        if HelloWorldLabel.isHidden {
            HelloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide text", for: .normal)
        }else {
            HelloWorldLabel.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
        }
    }
    
}

