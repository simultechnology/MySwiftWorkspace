//
//  ViewController.swift
//  FirstApp
//
//  Created by ishi on 2014/11/03.
//  Copyright (c) 2014年 simul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLable: UILabel!
    @IBAction func changeLable(sender: AnyObject) {
        myLable.text = "Hello World!!"
    }
    @IBAction func unwindToTop(segue: UIStoryboardSegue) {
        
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

