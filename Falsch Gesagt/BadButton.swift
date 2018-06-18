//
//  BadButton.swift
//  Falsch Gesagt
//
//  Created by Josef Büttgen on 18.06.18.
//  Copyright © 2018 Dsrptrs. All rights reserved.
//

import UIKit

class BadButton: UIButton {
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 10
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
