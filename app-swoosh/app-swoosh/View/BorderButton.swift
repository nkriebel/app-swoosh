//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Noah Kriebel on 9/2/17.
//  Copyright © 2017 Noah Kriebel. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
