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
    }
}

