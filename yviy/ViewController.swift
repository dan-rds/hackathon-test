//
//  ViewController.swift
//  yviy
//
//  Created by Daniel Richards on 9/12/15.
//  Copyright © 2015 Daniel Richards. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var banner: UILabel!
    @IBAction func buton(sender: AnyObject) {
        banner.text = ("Pressed")
        print("pressed")
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

