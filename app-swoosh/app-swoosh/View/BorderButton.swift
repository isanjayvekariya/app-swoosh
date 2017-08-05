//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Sanjay Vekariya on 8/4/17.
//  Copyright © 2017 Sanjay Vekariya. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
