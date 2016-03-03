//
//  ViewController.swift
//  stop_go
//
//  Created by Joseph Gallagher on 2/25/16.
//  Copyright © 2016 Joseph Gallagher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var goGreen: UIImageView!
    @IBOutlet weak var stopRed: UIImageView!
    @IBOutlet weak var goButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func greenLight(sender: AnyObject) {
        goGreen.hidden = false
        stopRed.hidden = true
        stopButton.hidden = false
        goButton.hidden = true
        
        
        
    }

    @IBAction func redLight(sender: AnyObject) {
        goGreen.hidden = true
        stopRed.hidden = false
        stopButton.hidden = true
        goButton.hidden = false
    }
}

