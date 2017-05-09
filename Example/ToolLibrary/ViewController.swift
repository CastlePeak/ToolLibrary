//
//  ViewController.swift
//  ToolLibrary
//
//  Created by zhangzhongming on 05/09/2017.
//  Copyright (c) 2017 zhangzhongming. All rights reserved.
//

import UIKit
import ToolLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let hello = Hello()
        hello.sayHi(name: "zhangsan")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

