//
//  ViewController.swift
//  Project 1
//
//  Created by Dong Hun Yi on 9/5/17.
//  Copyright © 2017 PrinceYiCoding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCounter = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        theLabel.text = "Hello there!"
        print("Button tapped")
        tapCounter = tapCounter + 1
        
        if tapCounter >= 10 {
            theLabel.text = "You pressed this button over 10 times"
        }
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

