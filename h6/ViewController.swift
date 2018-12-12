//
//  ViewController.swift
//  h6
//
//  Created by student on 2018/12/12.
//  Copyright © 2018年 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let red = UIView()
        red.backgroundColor =  _ColorLiteralType(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
        let green = UIView()
        green.backgroundColor =  _ColorLiteralType(red: 0, green: 1, blue: 0, alpha: 1)
        let blue = UIView()
        blue.backgroundColor =  _ColorLiteralType(red: 0.4513868093, green: 0.9930960536, blue: 1, alpha: 1)
        
        let stack = UIStackView(arrangedSubviews: [red,green,blue])
        stack.axis = .vertical
        stack.alignment = .fill
        stack.distribution = .fillEqually
        stack.spacing = 20
        
        
        view.addSubview(stack)
        
        stack.translatesAutoresizingMaskIntoConstraints = false
        
        stack.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20).isActive = true
        stack.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20).isActive = true
        stack.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor, constant: -20).isActive = true
        stack.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -20).isActive = true
        
        
    }
}

