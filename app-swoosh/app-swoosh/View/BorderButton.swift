//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ahmet Ayyildiz on 28/08/2017.
//  Copyright © 2017 ayyildizSoftware. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
