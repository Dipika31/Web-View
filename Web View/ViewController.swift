//
//  ViewController.swift
//  Web View
//
//  Created by Choudhary Dipika on 17/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        webView.loadRequest(URLRequest(url: URL(string: "https://www.youtube.com/")!))
    }


}

