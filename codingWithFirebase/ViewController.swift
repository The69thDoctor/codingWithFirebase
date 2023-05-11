//
//  ViewController.swift
//  codingWithFirebase
//
//  Created by Mobile Apps 31 on 11/3/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tableNames: UISegmentedControl!
    @IBOutlet weak var nameField: UITextField!
    var tables = ["Blue", "Purple", "Green", "Glow"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func nameField(_ sender: UITextField) {
        
    }
    
    @IBAction func tableControl(_ sender: UISegmentedControl) {
        tables.remove(at: 0)
        tables.append("Yeetz Dutz")
    }
}

