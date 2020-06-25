//
//  Static1.swift
//  Static1
//
//  Created by Fachri Febrian on 25/06/2020.
//  Copyright © 2020 Fachri Febrian. All rights reserved.
//

import Foundation

public class Static1 {
    public static let str = "Static1"
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
