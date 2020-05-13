//
//  ViewController.swift
//  Profile
//
//  Created by 泉 千種 on 2020/05/13.
//  Copyright © 2020 Izumi zu-mi-. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageview: UIImageView!
    
    @IBOutlet var profileCommentlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        profileImageview.isHidden = true
        profileCommentlabel.isHidden = true
    }

    @IBAction func tapButton1(){
        profileImageview.isHidden = false
        profileCommentlabel.isHidden = false
    }
}

