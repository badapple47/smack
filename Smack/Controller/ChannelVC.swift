//
//  ChannelVC.swift
//  Smack
//
//  Created by Pathompong Chaisri on 9/18/2560 BE.
//  Copyright © 2560 Pathompong Chaisri. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

 

}
