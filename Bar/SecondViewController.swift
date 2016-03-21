//
//  SecondViewController.swift
//  Bar
//
//  Created by Kyle Bashour on 3/21/16.
//  Copyright © 2016 Kyle Bashour. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)

        UIView.animateWithDuration(animated ? 0.3 : 0) {
            self.navigationController?.navigationBar.barTintColor = UIColor.orangeColor()
            self.navigationController?.navigationBar.tintColor = UIColor.whiteColor()
        }
    }
}
