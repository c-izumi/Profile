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
    
    @IBOutlet var profileLabel: UILabel!
    @IBOutlet var profileCommentlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func tapButton1(){
        profileImageview.image = UIImage(named:"philImage")
        profileLabel.text = "名前"
        profileCommentlabel.text = "iPhoneメンターのフィルだよ"
    }
    @IBAction func tapButton2(){
        profileImageview.image = UIImage(named:"trackImage")
        profileLabel.text = "スポーツ"
        profileCommentlabel.text = "陸上競技が好きで、走り幅跳びが得意"
            
    }
    @IBAction func tapButton3(){
        profileImageview.image = UIImage(named:"appleImage")
        profileLabel.text = "好きな食べ物"
        profileCommentlabel.text = "リンゴが好きで、いつも持ち歩いている"
            
    }
    @IBAction func tapButton4(){
        profileImageview.image = UIImage(named:"flightImage")
        profileLabel.text = "趣味"
        profileCommentlabel.text = "飛行機に乗って、空を散歩すること"
            
    }

}

