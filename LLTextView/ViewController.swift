//
//  ViewController.swift
//  LLTextView
//
//  Created by nullLuli on 2018/6/22.
//  Copyright © 2018年 nullLuli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let textView = TextView()
        view.addSubview(textView)
        textView.frame = view.bounds
        textView.backgroundColor = UIColor.white
    }
    
    
}

