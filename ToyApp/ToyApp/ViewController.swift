//
//  ViewController.swift
//  ToyApp
//
//  Created by Cameron Quinn Chen on 2/4/18.
//  Copyright © 2018 Cameron Quinn Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var enter_name: UITextField!
    
    @IBOutlet weak var enter_year: UITextField!
    
    @IBOutlet weak var cur_display: UILabel!
    
    @IBAction func update(_ sender: Any) {
        cur_display.text = enter_name.text! + " " + enter_year.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

