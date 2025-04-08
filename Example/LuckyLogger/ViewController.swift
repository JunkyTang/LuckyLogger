//
//  ViewController.swift
//  LuckyLogger
//
//  Created by Lucky on 04/08/2025.
//  Copyright (c) 2025 Lucky. All rights reserved.
//

import UIKit
import LuckyLogger

class ViewController: UIViewController {
    
    
    let log: Logger = Logger()

    override func viewDidLoad() {
        super.viewDidLoad()
        log.logHandler = { print($0, terminator: "") }
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        log.print("Hello")
        log.print(10086)
        log.print("hello", "world", separator: "*")
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}




