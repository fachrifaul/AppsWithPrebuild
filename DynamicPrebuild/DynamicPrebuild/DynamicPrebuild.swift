//
//  DynamicPrebuild.swift
//  DynamicPrebuild
//
//  Created by Fachri Febrian on 18/03/2020.
//  Copyright © 2020 Fachri Febrian. All rights reserved.
//

import Foundation
import Dynamic1
import FFLog

public class DynamicPrebuild {
    public static let str = "DynamicPrebuild"
    
    public static func hello() {
        print(Dynamic1.str)
        FFLog().show("fflog")
    }
}
