//
//  ViewController.swift
//  Ball Magic
//
//  Created by Nandhakumar M K on 27/10/20.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBOutlet weak var ballImage: UIImageView!
    
    @IBAction func askButtonTapped(_ sender: UIButton) {
        ballImage.image = ballArray[Int.random(in: 0...4)]
    }
}

