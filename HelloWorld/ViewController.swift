//
//  ViewController.swift
//  HelloWorld
//
//  Created by Ewgeniy Izyurov on 21.09.2024.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet var greetingLabel: UILabel!
    
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
        
    }
    
    @IBAction func greetingButtonDidTap(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
        
        
        
        
    }
}

