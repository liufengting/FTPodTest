//
//  ViewController.swift
//  FTImageViewer
//
//  Created by liufengting on 2016/10/24.
//  Copyright © 2016年 LiuFengting. All rights reserved.
//

import UIKit
import FTIndicator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        
        FTIndicator.showProgressWithmessage("Some messages.", userInteractionEnable: false)
        
    }
}

