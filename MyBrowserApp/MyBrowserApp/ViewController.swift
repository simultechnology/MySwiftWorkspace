//
//  ViewController.swift
//  MyBrowserApp
//
//  Created by ishi on 2014/12/07.
//  Copyright (c) 2014年 simul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var webView: UIWebView!
    @IBOutlet weak var forwardButton: UIBarButtonItem!
    @IBOutlet weak var backButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let startUrl = "http://yahoo.co.jp"
        if let url = NSURL(string: startUrl) {
            let urlRequest = NSURLRequest(URL: url)
            self.webView.loadRequest(urlRequest)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goBack(sender: AnyObject) {
        
    }
    
    @IBAction func goForward(sender: AnyObject) {
        
    }
    
    @IBAction func reload(sender: AnyObject) {
        
    }

}

