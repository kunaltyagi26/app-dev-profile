//
//  ViewController.swift
//  dev-profile
//
//  Created by Kunal Tyagi on 22/10/17.
//  Copyright © 2017 Kunal Tyagi. All rights reserved.
//

import UIKit
import QuartzCore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        profileLogo.layer.cornerRadius = 10
        profileLogo.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var profileLogo: UIImageView!
}

