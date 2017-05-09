//
//  ViewController.swift
//  ToolLibrary
//
//  Created by zhangzhongming1988 on 05/09/2017.
//  Copyright (c) 2017 zhangzhongming1988. All rights reserved.
//

import UIKit
import ToolLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tool = Hello()
        tool.sayHi(name: "张三")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

