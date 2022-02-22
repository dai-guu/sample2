//
//  ViewController.swift
//  sample2
//
//  Created by おがわひさと on 2022/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    var age: Int = 23
    var name: String = "ヒサ"
    var height: Double = 175.5
    var isMarried: Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        age = 24
//        age = 24.5
        
        name = "太郎"
        name = "23"
        
        height = 180.5
        height = 50
    
        
        print(height)
        
        isMarried = true
        isMarried = false
    }


}

