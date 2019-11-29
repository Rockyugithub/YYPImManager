//
//  ViewController.swift
//  YYPImManager
//
//  Created by 461898929@qq.com on 11/29/2019.
//  Copyright (c) 2019 461898929@qq.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let im = ImManager()
        im.testFunc()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

