//
//  MyDeviceController.swift
//  MyDeviceAuth
//
//  Created by ishi on 2014/12/08.
//  Copyright (c) 2014年 simul. All rights reserved.
//

import UIKit

class MyDeviceController: UIViewController {

    @IBOutlet var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let startUrl = "https://pages.github.com/"
        if let url = NSURL(string: startUrl) {
            let urlRequest = NSURLRequest(URL: url)
            self.webView.loadRequest(urlRequest)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
