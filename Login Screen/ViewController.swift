//
//  ViewController.swift
//  Login Screen
//
//  Created by Victoria Leaf on 10/1/17.
//  Copyright © 2017 Victoria Leaf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let attributedString = NSAttributedString(string: "Forgot your password?", attributes: [NSForegroundColorAttributeName:UIColor.white, NSUnderlineStyleAttributeName:1])
        passwordButton.setAttributedTitle(attributedString, for: .normal)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

