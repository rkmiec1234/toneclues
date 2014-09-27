//
//  FirstViewController.swift
//  toneclues
//
//  Created by Richard Kmieciak on 9/27/14.
//  Copyright (c) 2014 Subatonic. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    let appDelegate = UIApplication.sharedApplication().delegate as AppDelegate
    
    
    @IBAction func play(sender:UIButton){
        print("play")
    
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        print(appDelegate.audioController.description)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

