//
//  LoginTextField.swift
//  Login Screen
//
//  Created by Victoria Leaf on 10/1/17.
//  Copyright © 2017 Victoria Leaf. All rights reserved.
//

import UIKit

@IBDesignable

class LoginTextField: UITextField {
    
    override func layoutSubviews(){
        super.layoutSubviews()
        
        self.layer.borderColor = UIColor(white: 231 / 255, alpha: 1).cgColor
        self.layer.borderWidth = 1
        
        
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 8, dy: 7)
        
    }
    
    override func editingRect(forBounds bound: CGRect) -> CGRect {
        return textRect(forBounds:bounds)
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
