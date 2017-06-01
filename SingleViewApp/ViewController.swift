//
//  ViewController.swift
//  SingleViewApp
//
//  Created by Gloria Tse on 1/6/2017.
//  Copyright © 2017年 Gloria Tse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello world")
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleImage: UIImageView!
 
    @IBOutlet weak var welcomeButton: UIButton!
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: AnyObject) {
        titleImage.isHidden = false
        background.isHidden = false
        welcomeButton.isHidden = true
    }

}

