//
//  NavigationController.swift
//  own_project
//
//  Created by wodl.H on 2017. 10. 4..
//  Copyright © 2017년 desirelab. All rights reserved.
//

import UIKit

class NavigationController: UINavigationController, UIViewControllerTransitioningDelegate {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationBar.backgroundColor = UIColor(red: 202/255, green: 72/255, blue: 47/255, alpha: 1)
        self.navigationBar.tintColor = UIColor.white
    }
}
