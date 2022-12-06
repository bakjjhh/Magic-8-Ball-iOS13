//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageSelector: UIImageView!
    
    @IBOutlet weak var answer: UIImageView!
    
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png") , #imageLiteral(resourceName: "ball2.png") , #imageLiteral(resourceName: "ball3.png") , #imageLiteral(resourceName: "ball4.png") , #imageLiteral(resourceName: "ball5.png") ]
    
    let answer_2 = #imageLiteral(resourceName: "Image-2")
    
    
    @IBAction func BTN(_ sender: UIButton) {
        
        imageSelector.image = ballArray[Int.random(in:0..<5)]
        
        answer.image = answer_2
        
    }
    



}

