//
//  ViewController.swift
//  GitTest
//
//  Created by Kody O'Connell on 10/13/15.
//  Copyright © 2015 Kody O'Connell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let myFeature = CrazyNewFeature()

    @IBAction func mainButton(sender: UIButton) {
        print("good job!")
        someNewFunc()
        myFeature.makeMagic()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func someNewFunc() {
        print("check me out i'm new")
        
    }


}

