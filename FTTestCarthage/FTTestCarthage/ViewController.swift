//
//  ViewController.swift
//  FTTestCarthage
//
//  Created by liufengting on 02/12/2016.
//  Copyright © 2016 LiuFengting. All rights reserved.
//

import UIKit
import FTZoomTransition

class ViewController: UIViewController {

    
    let transition = FTZoomTransition()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        
        
    }

    @IBAction func handleButtonTap(_ sender: UIButton) {
        // present
        
        let detial = self.storyboard?.instantiateViewController(withIdentifier: "DetialNavigationController") as! UINavigationController
        let detialVC = detial.viewControllers[0] as! DetialViewController
        let element = FTZoomTransitionElement(sourceView: sender,
                                              sourceSnapView: sender.snapshotView(afterScreenUpdates: false),
                                              sourceFrame: sender.frame,
                                              targetView: detialVC.targetImageView,
                                              targetFrame: detialVC.targetImageView.frame)
        transition.element = element
        detial.modalPresentationStyle = .custom
        detial.transitioningDelegate = transition
        self.present(detial, animated: true, completion: {})
    }
    

}

