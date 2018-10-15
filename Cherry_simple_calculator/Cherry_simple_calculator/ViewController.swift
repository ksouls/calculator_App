//
//  ViewController.swift
//  Cherry_simple_calculator
//
//  Created by mh14aao on 31/01/2017.
//  Copyright © 2017 BarradeStudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var result: UILabel!
    
    
    
    var A = 0
    var B = 0
    var C = 0
    
    @IBAction func button1(sender: UIButton) {
        A = 1
    }
    
    
    
    @IBAction func button2(sender: UIButton) {
        B = 2
    }
    
    
    
    @IBAction func buttonEqual(sender: AnyObject) {
        result.text = String(C)
        
    }
    
    
    
    @IBAction func buttonPlus(sender: AnyObject) {
        C = A + B
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

