//
//  ViewController.swift
//  Magic Ball
//
//  Created by Tim Irrgang on 26.01.21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    var images: [UIImage] = [#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball3"),]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        imageView.image = images[Int.random(in: 0...4)]
    }
    
}

