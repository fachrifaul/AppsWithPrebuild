//
//  StaticFramework.swift
//  StaticFramework
//
//  Created by Fachri Febrian on 18/03/2020.
//  Copyright © 2020 Fachri Febrian. All rights reserved.
//

import Foundation
import DynamicPrebuild

public class StaticFramework {
    public static func hello() {
        print("#StaticFramework")
        DynamicPrebuild.hello()
    }
}
