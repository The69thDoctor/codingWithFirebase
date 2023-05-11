//
//  SecondViewController.swift
//  codingWithFirebase
//
//  Created by Mobile Apps 31 on 11/3/22.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var textViewShown: UITextView!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var add1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func add1Tapped(_ sender: UIButton) {
        label1.text = "1"
        label2.text = "1"
        label3.text = "1"
        label4.text = "1"
    }
    
}
