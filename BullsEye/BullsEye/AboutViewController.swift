//
//  AboutViewController.swift
//  BullsEye
//
//  Created by Nima Akbarzade on 8/5/20.
//  Copyright © 2020 padidar. All rights reserved.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = Bundle.main.url(forResource: "Bullseye", withExtension: "html") {
        let request = URLRequest(url: url)
        webView.load(request)
        }
    }

    
    @IBAction func close() {
      dismiss(animated: true, completion: nil)
    }

}
