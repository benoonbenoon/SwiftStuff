//
//  ViewController.swift
//  Test
//
//  Created by Paulo on 08/01/2017.
//  Copyright © 2017 Paul Bennun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
   
    
    @IBAction func onPressDo(_ sender: AnyObject) {
        myLabel.text="Yo"
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

