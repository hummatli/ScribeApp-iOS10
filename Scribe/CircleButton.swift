//
//  CircleButton.swift
//  Scribe
//
//  Created by Settar Hummetli on 7/22/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet {
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }

}
