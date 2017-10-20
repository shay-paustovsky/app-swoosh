//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Shay Paustovsky on 18/10/2017.
//  Copyright © 2017 Shay Paustovsky. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
