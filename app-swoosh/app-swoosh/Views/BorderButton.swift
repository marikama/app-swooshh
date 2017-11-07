//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Marika on 07/11/2017.
//  Copyright © 2017 Marika. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
        UIColor.white.cgColor
    }

}
