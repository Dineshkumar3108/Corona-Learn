//
//  ViewController.swift
//  Corona Learn
//
//  Created by priyanka gayathri on 19/04/20.
//  Copyright © 2020 priyanka gayathri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var tilt: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        tilt.layer.cornerRadius = 10
        tilt.layer.masksToBounds = true
        
        // Do any additional setup after loading the view.
    }


}

