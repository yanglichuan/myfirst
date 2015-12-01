//
//  ViewController.swift
//  ximalaya
//
//  Created by  yanglc on 15/11/26.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sc: UIScrollView!
    
    
    @IBOutlet weak var lastbt: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        sc.contentInset = UIEdgeInsets(top: 64, left: 0, bottom: 49, right: 0)
        
        
        var h = CGRectGetMaxY(lastbt.frame);
        sc.contentSize = CGSizeMake(0, h);
    }
    
    
    
    
}

