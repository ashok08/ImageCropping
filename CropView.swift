//
//  CropView.swift
//  pro8
//
//  Created by Intern on 19/07/17.
//  Copyright © 2017 Intern. All rights reserved.
//

import UIKit

class CropView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func point(inside point: CGPoint, with event:   UIEvent?) -> Bool {
        return false
    }
}
