//
//  ChannelVC.swift
//  SlackClone
//
//  Created by Shreyash Sharma on 21/05/18.
//  Copyright © 2018 Shreyash Sharma. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
  self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
        
    }


}
