//
//  MyWebViewController.swift
//  MyWebViewApp
//
//  Created by ishi on 2014/12/08.
//  Copyright (c) 2014年 simul. All rights reserved.
//

import UIKit

class MyWebViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goToUrl(sender: AnyObject) {
        if let urlText = self.textField.text {
            if let url = NSURL(string: urlText) {
                let urlRequest = NSURLRequest(URL: url)
                self.webView.loadRequest(urlRequest)
            }
        }
    }
    
}