//
//  ViewController.swift
//  SViewer
//
//  Created by Dimitri PL on 7/5/20.
//  Copyright © 2020 Dimitri Michel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fm = FileManager.default
        let path = Bundle.main.resourcePath!
        let items = try! fm.contentsOfDirectory(atPath: path)
        
        for item in items{
            if item.hasPrefix("nssl"){
                //this is an image to load
            }
        }
    }


}

