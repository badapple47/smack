//
//  ChatVC.swift
//  Smack
//
//  Created by Pathompong Chaisri on 9/18/2560 BE.
//  Copyright © 2560 Pathompong Chaisri. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {



    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        

        // Do any additional setup after loading the view.
    }

 
}
