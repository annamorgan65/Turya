//
//  ChannelVC.swift
//  Turya
//
//  Created by Anna Morgan on 1/5/19.
//  Copyright © 2019 Anna Morgan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var loginBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

        
        
    }
    
    
    @IBAction func loginBtnPressed(_ sender: Any) {
    }
    

}

    

