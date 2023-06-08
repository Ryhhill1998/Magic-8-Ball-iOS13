//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImageView: UIImageView!

    func randomiseBallImage() {
        let randomImageName = "ball" + String(Int.random(in: 1...5))
        
        ballImageView.image = UIImage(imageLiteralResourceName: randomImageName)
    }

    @IBAction func goButtonTapped(_ sender: UIButton) {
        randomiseBallImage()
    }
}

