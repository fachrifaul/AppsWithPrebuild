//
//  ViewController.swift
//  AppsWithPrebuild
//
//  Created by Fachri Febrian on 18/03/2020.
//  Copyright © 2020 Fachri Febrian. All rights reserved.
//

import UIKit
import StaticFramework
//import DynamicPrebuild

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        StaticFramework.hello()
//        DynamicPrebuild.hello()
    }

}
