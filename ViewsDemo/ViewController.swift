//
//  ViewController.swift
//  ViewsDemo
//
//  Created by Henngel Mojica on 2/11/18.
//  Copyright © 2018 Henngel Mojica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstFrame = CGRect(x: 160, y: 240, width: 100, height: 150)
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.blue
        view.addSubview(firstView)
        
        let secondFrame = CGRect(x: 20, y: 30, width: 50, height: 50)
        let secondView = UIView(frame: secondFrame)
        secondView.backgroundColor = UIColor.green
//        play with view hierarchy so that one instance of UIView is a subview of the other UIView instead of the view controller's view
//        secondView as a subview of firstView
        firstView.addSubview(secondView)
    }
}

