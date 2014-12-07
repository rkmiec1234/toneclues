//
//  FirstViewController.swift
//  toneclues
//
//  Created by Richard Kmieciak on 9/27/14.
//  Copyright (c) 2014 Subatonic. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    required init(coder aDecoder: NSCoder)
    {
        super.init(coder: aDecoder)
    }
    let appDelegate = UIApplication.sharedApplication().delegate as AppDelegate

    
    @IBAction func play(sender:UIButton){
        self.appDelegate.filePlayer.channelIsPlaying = true

        
    }
    override func viewDidLoad(){
        print("FirstViewController viewDidLoad)")
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
//self.loop1 = [AEAudioFilePlayer audioFilePlayerWithURL:[[NSBundle mainBundle] URLForResource:@"Southern Rock Drums" withExtension:@"m4a"]
//    audioController:_audioController
//    error:NULL];
//_loop1.volume = 1.0;
//_loop1.channelIsMuted = YES;
//_loop1.loop = YES;
