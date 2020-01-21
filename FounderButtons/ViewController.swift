//
//  ViewController.swift
//  FounderButtons
//
//  Created by Jordan Maddox on 1/16/20.
//  Copyright © 2020 Jordan Maddox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //create view page
    
    @IBOutlet weak var blank1: UILabel!
    @IBOutlet weak var blank2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func google(_ sender: UIButton) {
    
        blank1.text = "Larry Page"
        blank2.text = "Sergey Brin"
    }
    
    @IBAction func leviton(_ sender: UIButton) {
    
        blank1.text = "Isidor Leviton"
        blank2.text = "in 1906"
    }
    
    @IBAction func clear(_ sender: UIButton) {
    
        blank1.text = " "
        blank2.text = " "
    }
 
}
