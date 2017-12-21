//
//  ViewController.swift
//  menu00
//
//  Created by A on 12/20/17.
//  Copyright © 2017 Arena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
let delegate = UIApplication.shared.delegate as? AppDelegate
    
    @IBAction func menu(_ sender: Any) {
   toggleMenu()
    }
    
    
//    var menu : UIView! = nil
//    var alphaLayer:UIView! = nil
//
//    @objc func handleSwip(sender: UIGestureRecognizer)  {
//
//        if let swipe = sender as? UISwipeGestureRecognizer
//        {
//            self.view.layoutIfNeeded()
//            self.menu?.isHidden = false
//            self.menu?.backgroundColor = UIColor.brown
//            UIView.animate(withDuration: 0.5, animations:
//                {
//                    self.menu?.frame  = CGRect(x: 0, y: 0, width: self.view.frame.width/2, height: self.view.frame.height)
//
//                })
//
//        }
//        else
//        {
//            UIView.animate(withDuration: 0.5, animations: { self.menu?.frame  = CGRect(x: -(self.view.frame.width/2), y: 0, width: self.view.frame.width/2, height: self.view.frame.height)}, completion: nil)}
//    }
//

    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
           //self.menu =  Bundle.main.loadNibNamed("menuViewController", owner: delegate?.menu)![0] as! UIView
       // self.menu = delegate?.menu.view
        
        print("fdsfdf")
         // menu = delegate?.menu.view
        
       // let rg = UISwipeGestureRecognizer(target: self, action: #selector(handleSwip(sender:)))
       //  let vg = UIGestureRecognizer(target: self, action: #selector(handleSwip(sender:)))
    
       // menu?.isHidden = true
       //self.view.addGestureRecognizer(rg)
       // menu?.frame  = CGRect(x:-(self.view.frame.width/2) , y: 0, width: self.view.frame.width/2, height: self.view.frame.height)
        //self.view.addSubview(menu)
        //-(self.view.frame.width/2)
   
    
        // Do any additional setup after loading the view, typically from a nib.
    }

   


}

