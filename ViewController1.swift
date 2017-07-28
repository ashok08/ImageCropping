//
//  ViewController1.swift
//  pro8
//
//  Created by Intern on 21/07/17.
//  Copyright © 2017 Intern. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    @IBOutlet weak var photo: UIImageView!

    var Value1 = UIImage()
    override func viewDidLoad() {
        super.viewDidLoad()
        photo.layer.borderWidth = 1
       // photo.layer.masksToBounds = false
       // photo.layer.borderColor = UIColor.black.cgColor
       // photo.layer.cornerRadius = photo.frame.height/2
       // photo.clipsToBounds = true
        photo.image = Value1
    }
  

    @IBAction func home(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}
