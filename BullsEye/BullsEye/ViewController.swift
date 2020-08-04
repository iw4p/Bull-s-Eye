//
//  ViewController.swift
//  BullsEye
//
//  Created by Nima Akbarzade on 8/4/20.
//  Copyright © 2020 padidar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!
    
    var currentValue: Int = 50
    var targetValue = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        currentValue = lroundf(slider.value)
        targetValue = Int.random(in: 1...100)
    }
    
    @IBAction func sliderMoved(_ slider: UISlider) {
        currentValue = lroundf(slider.value)
    }
    

    @IBAction func showAlert(_ sender: Any) {
        let message = "The value of the slider is \(currentValue)" + "\nThe target value is: \(targetValue)"
        
        let alert = UIAlertController(title: "hello, world", message: message, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }
    
}

