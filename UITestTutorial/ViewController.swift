//
//  ViewController.swift
//  UITestTutorial
//
//  Created by PC-307 on 2018/07/20.
//  Copyright © 2018年 com.nakamura.yohei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func touchUpButton1(_ sender: Any) {
        myLabel.text = "Button1 touch upped"
    }
    
    @IBAction func touchUpButton2(_ sender: Any) {
        myLabel.text = "Button2 touch upped"
    }
    
}

