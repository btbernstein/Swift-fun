//
//  ViewController.swift
//  Swift Fun
//
//  Created by Brett Bernstein on 12/17/17.
//  Copyright © 2017 Brett Bernstein. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func myButton(_ sender: Any) {
        
        buttonCount += 1
        myLabel.text = "\(buttonCount)"
        
        if buttonCount == 10 {
            view.backgroundColor = UIColor.red
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

