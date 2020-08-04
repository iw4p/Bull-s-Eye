//
//  ViewController.swift
//  BullsEye
//
//  Created by Nima Akbarzade on 8/4/20.
//  Copyright © 2020 padidar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(title: "hello, world", message: "This is my first app? no.", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awsome", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }
    
}

