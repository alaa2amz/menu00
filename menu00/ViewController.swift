//
//  ViewController.swift
//  menu00
//
//  Created by A on 12/20/17.
//  Copyright © 2017 Arena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let vc = menuViewController()
        self.view =  Bundle.main.loadNibNamed("menuViewController", owner: vc)![0] as! UIView
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

