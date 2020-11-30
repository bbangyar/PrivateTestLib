//
//  ViewController.swift
//  PrivateTestLib
//
//  Created by bbangyar on 11/30/2020.
//  Copyright (c) 2020 bbangyar. All rights reserved.
//

import UIKit
import PrivateTestLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let testPod = PrivateTestLib()
        testPod.testLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

