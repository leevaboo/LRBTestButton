//
//  ViewController.swift
//  LRBTestButton
//
//  Created by leevaboo on 02/13/2021.
//  Copyright (c) 2021 leevaboo. All rights reserved.
//

import UIKit
import LRBTestButton


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      view.backgroundColor = .red
      
      let bt = LRBTestButton.greenButton()
      bt.frame = CGRect.init(x: 0, y: 0, width: 200, height: 130)
      bt.center = view.center
      view.addSubview(bt)
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

