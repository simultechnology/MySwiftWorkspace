//
//  ViewController.swift
//  AWrittenOracleApp
//
//  Created by ishi on 2014/12/07.
//  Copyright (c) 2014年 simul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func getOmikuji(sender: AnyObject) {
        let results = [
            "大吉",
            "吉",
            "中吉",
            "凶",
            "大凶"
        ]
        // 乱数を生成 0 - 4
        let random = arc4random_uniform(UInt32(results.count))
        
        // 大吉の時には文字を赤にする
        if random == 0 {
            self.myLabel.textColor = UIColor.redColor()
        } else {
            self.myLabel.textColor = UIColor.blackColor()
        }
        
        self.myLabel.text = results[Int(random)]
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

