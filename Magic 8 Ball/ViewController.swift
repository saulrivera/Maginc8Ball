//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Saul Rivera on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let index = Int.random(in: 1...5)
        
        imageView.image = UIImage(named: "ball\(index)")
    }
}

