//
//  ViewController.swift
//  MobileApp-Ex3
//
//  Created by Fatih on 2021-01-31.
//

import UIKit

class ViewController: UIViewController {
    var step = 1

    @IBAction func stepOnClick(_ sender: UIButton) {
        step = 2
    }
    @IBAction func resetOnClick(_ sender: UIButton) {
        step = 1
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

