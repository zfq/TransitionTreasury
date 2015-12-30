//
//  SecondViewController.swift
//  TransitionTreasury
//
//  Created by 宋宋 on 12/30/15.
//  Copyright © 2015 TransitionTreasury. All rights reserved.
//

import UIKit
import TransitionTreasury

class SecondViewController: UIViewController, TRTransition {
    
    var tr_transition: TRNavgationTransitionDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func popClick(sender: AnyObject) {
        navigationController?.tr_popViewController({
            print("Pop finished.")
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    deinit {
        print("Second deinit")
    }

}
