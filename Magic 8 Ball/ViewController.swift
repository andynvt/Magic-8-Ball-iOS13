//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by ANDY on 13/08/2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImageView: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4")]

    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballImageView.image = ballArray.randomElement()
    }
}

