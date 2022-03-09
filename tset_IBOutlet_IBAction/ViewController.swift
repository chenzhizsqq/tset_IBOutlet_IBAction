//
//  ViewController.swift
//  tset_IBOutlet_IBAction
//
//  Created by chenzhizs on 2022/03/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var testText: UITextField!

    @IBAction func testTextTouchDown(_ sender: UITextField) {
        testText.text = "Touch Down"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        testText.text = "test ok"
    }
    
}

