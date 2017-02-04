//
//  ViewController.swift
//  StackViewAnimation
//
//  Created by DEO NYAMPETA on 1/30/17.
//  Copyright © 2017 DEO NYAMPETA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var viewCorrection: [UIView]!{
        didSet{
//            viewCorrection.forEach{
//                $0.isHidden = true
//                }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloBtn(_ sender: UIButton) {
        
        UIView.animate(withDuration:1.0) {
            
//            self.viewCorrection.forEach {
//                
//                if sender.tag == $0.tag {
//                    
////                    if $0.isHidden {
////                        
////                    }
//                    
//                }
//                $0.isHidden = !$0.isHidden
            for view in self.viewCorrection {
                
                if view.tag != sender.tag {
                    
                    view.isHidden = !view.isHidden
                }
            }
            }
        }
    
//    @IBAction func hiButton(_ sender: UIButton) {
//        UIView.animate(withDuration:1.0){
//            self.viewCorrection.forEach{
//                $0.isHidden = !$0.isHidden
//            }
//        }
//
//    }
    
    }



