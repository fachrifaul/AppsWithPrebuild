//
//  Dynamic1.swift
//  Dynamic1
//
//  Created by Fachri Febrian on 18/03/2020.
//  Copyright © 2020 Fachri Febrian. All rights reserved.
//

import Foundation

public class Dynamic1 {
    public static let str = "Dynamic1"
}

public class Menu {
    var a: String = ""
    var b: Int = 0
    var c: Double = 1
    var menuItem: MenuItem = MenuItem()
    var item: Item = Item()
}

public class MenuItem {
    var a: String = ""
    var b: Int = 0
    var c: Double = 1
    var d: Item = Item()
}

public class Item {
    var a: String = ""
    var b: Int = 0
    var c: Double = 1
}
