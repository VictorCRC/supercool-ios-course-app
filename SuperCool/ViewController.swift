//
//  ViewController.swift
//  SuperCool
//
//  Created by Victor Costa on 19/01/16.
//  Copyright © 2016 Victor Costa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var goBack: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolBg.hidden = false
        coolLogo.hidden = false
        goBack.hidden = false
        uncoolButton.hidden = true
    }

    @IBAction func bringItBack(sender: AnyObject) {
        coolBg.hidden = true
        coolLogo.hidden = true
        goBack.hidden = true
        uncoolButton.hidden = false
    }
    
}

