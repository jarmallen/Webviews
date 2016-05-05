//
//  ViewController.swift
//  Webviews
//
//  Created by Jared Allen on 4/19/16.
//  Copyright © 2016 Jared Allen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
       
        /* 
        let url = NSURL(string: "https://www.box.com/home/")!
        
        let request = NSURLRequest(URL: url)
        
        webView.loadRequest(request)
        */
        
        
        // Create HTML from web page
        
        let html = "<html><body><h1>My Page</h1><p>This is my web page.</p></body></html>"
        
        webView.loadHTMLString(html, baseURL: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

