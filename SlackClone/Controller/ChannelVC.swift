//
//  ChannelVC.swift
//  SlackClone
//
//  Created by Shreyash Sharma on 21/05/18.
//  Copyright © 2018 Shreyash Sharma. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

        
    }


    @IBAction func loginBtnPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_LOGIN , sender: nil )
    }
}
