//
//  ViewController.swift
//  AppsWithPrebuild
//
//  Created by Fachri Febrian on 18/03/2020.
//  Copyright © 2020 Fachri Febrian. All rights reserved.
//

import UIKit
import StaticFramework
import DynamicPrebuild
import LocalPod1

class ViewController: UIViewController {
    
    var reachability = LocalPod1.reachability
    var dateFormat = LocalPod1.dateFormat
    
    override func viewDidLoad() {
        super.viewDidLoad()
        StaticFramework.hello()
        print("=====")
        DynamicPrebuild.hello()
        print("=====")
        LocalPod1.hello()
        
        print(reachability.debugDescription)
        print(dateFormat.debugDescription)
    }

}
