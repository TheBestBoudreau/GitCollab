//
//  ViewController.swift
//  Git Collaboration
//
//  Created by Tyler Boudreau on 2018-05-07.
//  Copyright © 2018 Tyler Boudreau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    struct Color {
        var color: UIColor
        var description: String
    }
    
    struct ModelManager {
//        var green = Color(color: UIColor.green, description: "green")
        var red = Color(color: UIColor.red, description: "red")
        var purple = Color(color: UIColor.purple, description: "purple")
        var blue = Color(color: UIColor.blue, description: "blue")
        var orange = Color(color: UIColor.orange, description: "orange")
        var magenta = Color(color: UIColor.magenta, description: "magenta")
        var yellow = Color(color: UIColor.yellow, description: "yellow")
        var brown = Color(color: UIColor.brown, description: "brown")
        var gray = Color(color: UIColor.gray, description: "gray")
        var cyan = Color(color: UIColor.cyan, description: "cyan")
        
        let colors: [Color] = [Color(color: UIColor.green, description: "green"),
            Color(color: UIColor.red, description: "red"),
            Color(color: UIColor.blue, description: "blue"),
            Color(color: UIColor.orange, description: "orange"),
            Color(color: UIColor.magenta, description: "magenta"),
            Color(color: UIColor.yellow, description: "yellow"),
            Color(color: UIColor.brown, description: "brown"),
            Color(color: UIColor.gray, description: "gray"),
            Color(color: UIColor.cyan, description: "cyan")
        ]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


