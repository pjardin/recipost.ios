//
//  ViewController.swift
//  reciposts.ios
//
//  Created by Pascal Jardin on 12/4/19.
//  Copyright © 2019 Jardin Labs. All rights reserved.
//
import AVFoundation
import SwiftyJSON
import WebKit
import UIKit

class ViewController: UIViewController, UIWebViewDelegate {

    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let url = URL (string: "https://s3-us-west-1.amazonaws.com/reciposts.com/index.html")
        let requestObj = URLRequest(url: url!)
        webView.load(requestObj)
    }


}

