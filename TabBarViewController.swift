//
//  TabBarViewController.swift
//  BearPax
//
//  Created by Tiffany Liaw on 4/30/17.
//  Copyright © 2017 Tiffany Liaw. All rights reserved.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //self.tabBar.barTintColor = UIColor(red:0.30, green:0.65, blue:1.00, alpha:1.0)
        self.tabBar.barTintColor = UIColor.white
        self.tabBar.tintColor = UIColor(red:0.40, green:0.55, blue:1.00, alpha:1.0)
        self.tabBar.unselectedItemTintColor = UIColor.gray

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
